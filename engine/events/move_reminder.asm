; Move Reminder code originally TPP Anniversary Crystal 251
; https://github.com/TwitchPlaysPokemon/tppcrystal251pub/blob/public/event/move_relearner.asm

MoveReminder:
	ld hl, Text_MoveReminderIntro
	call PrintText
	call JoyWaitAorB

	ld a, GOLD_LEAF
	ld [wCurItem], a
	ld hl, NumItems
	call CheckItem
	jp nc, .no_gold_leaf

	ld hl, Text_MoveReminderPrompt
	call PrintText
	call YesNoBox
	jp c, .cancel

	ld hl, Text_MoveReminderWhichMon
	call PrintText
	call JoyWaitAorB

	ld b, $6
	callba SelectMonFromParty
	jr c, .cancel

	ld a, [wCurPartySpecies]
	cp EGG
	jr z, .egg

	call IsAPokemon
	jr c, .no_mon

	call GetRemindableMoves
	jr z, .no_moves

	ld hl, Text_MoveReminderWhichMove
	call PrintText
	call JoyWaitAorB

	call ChooseMoveToLearn
	jr c, .skip_learn

	ld a, [wMenuSelection]
	ld [wd265], a
	call GetMoveName
	ld hl, wStringBuffer1
	ld de, wStringBuffer2
	ld bc, wStringBuffer2 - wStringBuffer1
	call CopyBytes
	ld b, 0
	predef LearnMove
	ld a, b
	and a
	jr z, .skip_learn

	ld a, GOLD_LEAF
	ld [wCurItem], a
	ld a, 1
	ld [wItemQuantityChangeBuffer], a
	ld a, -1
	ld [wCurItemQuantity], a
	ld hl, NumItems
	call TossItem

	ld de, SFX_TRANSACTION
	call PlaySFX
	call WaitSFX

.skip_learn
	call CloseSubmenu
	call SpeechTextbox
.cancel
	ld hl, Text_MoveReminderCancel
	call PrintText
	ret

.egg
	ld hl, Text_MoveReminderEgg
	call PrintText
	ret

.no_gold_leaf
	ld hl, Text_MoveReminderNoGoldLeaf
	call PrintText
	ret

.no_mon
	ld hl, Text_MoveReminderNoMon
	call PrintText
	ret

.no_moves
	ld hl, Text_MoveReminderNoMoves
	call PrintText
	ret

GetRemindableMoves:
; Get moves remindable by CurPartyMon
; Returns z if no moves can be reminded.
	GLOBAL EvosAttacksPointers, EvosAttacks
	ld hl, wd002
	xor a
	ld [hli], a
	ld [hl], $ff

	ld a, MON_SPECIES
	call GetPartyParamLocation
	ld a, [hl]
	ld [wCurPartySpecies], a

	push af
	ld a, MON_LEVEL
	call GetPartyParamLocation
	ld a, [hl]
	ld [CurPartyLevel], a

	ld b, 0
	ld de, wd002 + 1
; based on GetEggMove in engine/breeding/egg.asm
.loop
	ld a, [wCurPartySpecies]
	dec a
	push bc
	ld b, 0
	ld c, a
	ld hl, EvosAttacksPointers
rept 2
	add hl, bc
endr
	ld a, BANK(EvosAttacksPointers)
	call GetFarHalfword
.skip_evos
	ld a, BANK(EvosAttacks)
	call GetFarByte
	inc hl
	and a
	jr nz, .skip_evos

.loop_moves
	ld a, BANK(EvosAttacks)
	call GetFarByte
	inc hl
	and a
	jr z, .done
	ld c, a
	ld a, [CurPartyLevel]
	cp c
	ld a, BANK(EvosAttacks)
	call GetFarByte
	inc hl
	jr c, .loop_moves

	ld c, a
	call CheckAlreadyInList
	jr c, .loop_moves
	call CheckPokemonAlreadyKnowsMove
	jr c, .loop_moves
	ld a, c
	ld [de], a
	inc de
	ld a, $ff
	ld [de], a
	pop bc
	inc b
	push bc
	jr .loop_moves
.done
	callba GetPreEvolution
	pop bc
	jr c, .loop
	pop af
	ld [wCurPartySpecies], a
	ld a, b
	ld [wd002], a
	and a
	ret

CheckAlreadyInList:
	push hl
	ld hl, wd002 + 1
.loop
	ld a, [hli]
	cp $ff
	jr z, .nope
	cp c
	jr nz, .loop
	pop hl
	scf
	ret
.nope
	pop hl
	and a
	ret

CheckPokemonAlreadyKnowsMove:
	push hl
	push bc
	ld a, MON_MOVES
	call GetPartyParamLocation
	ld b, 4
.loop
	ld a, [hli]
	cp c
	jr z, .yes
	dec b
	jr nz, .loop
	pop bc
	pop hl
	and a
	ret
.yes
	pop bc
	pop hl
	scf
	ret

ChooseMoveToLearn:
	; Number of items stored in wd002
	; List of items stored in wd002 + 1
	call FadeToMenu
	callba BlankScreen
	call UpdateSprites
	ld hl, .MenuDataHeader
	call CopyMenuDataHeader
	xor a
	ld [wMenuCursorBuffer], a
	ld [wMenuScrollPosition], a
	call ScrollingMenu
	call SpeechTextbox
	ld a, [wMenuJoypad]
	cp B_BUTTON
	jr z, .carry
	ld a, [wMenuSelection]
	ld [wPutativeTMHMMove], a
	and a
	ret

.carry
	scf
	ret

.MenuDataHeader:
	db $40 ; flags
	db 01, 01 ; start coords
	db 11, 19 ; end coords
	dw .menudata2
	db 1 ; default option

.menudata2:
	db $30 ; pointers
	db 5, 8 ; rows, columns
	db 1 ; horizontal spacing
	dbw 0, wd002
	dba .PrintMoveName
	dba .PrintDetails
	dba .PrintMoveDesc

.PrintMoveName
	push de
	ld a, [wMenuSelection]
	ld [wd265], a
	call GetMoveName
	pop hl
	call PlaceString
	ret

.PrintDetails
	ld hl, wStringBuffer1
	ld bc, wStringBuffer2 - wStringBuffer1
	ld a, " "
	call ByteFill
	ld a, [wMenuSelection]
	cp $ff
	ret z
	push de
	dec a
    
	ld bc, MOVE_LENGTH
	ld hl, Moves + MOVE_TYPE
	call AddNTimes
	ld a, BANK(Moves)
	call GetFarByte
	ld [wd265], a
	; bc = a * 4
	ld c, a
	add a
	add a
	ld b, 0
	ld hl, .Types
    ld c, a
	ld hl, .Classes
	add hl, bc
	ld d, h
	ld e, l

	ld hl, wStringBuffer1
	ld bc, 3
	call PlaceString
	ld hl, wStringBuffer1 + 3
	ld [hl], "/"

	ld a, [wMenuSelection]
	dec a
	ld bc, MOVE_LENGTH
	ld hl, Moves + MOVE_TYPE
	call AddNTimes
	ld a, BANK(Moves)
	call GetFarByte
    ld [wd265], a
	; bc = a * 4
	ld c, a
	add a
	add a
	ld b, 0
	ld c, a
	ld hl, .Types
	add hl, bc
	ld d, h
	ld e, l
    ld hl, wStringBuffer1 + 4
	ld bc, 3
	call PlaceString
	ld hl, wStringBuffer1 + 4 + 3
	ld [hl], "/"

	ld a, [wMenuSelection]
	dec a
    ld bc, MOVE_LENGTH
	ld hl, Moves + MOVE_POWER
	call AddNTimes
	ld a, BANK(Moves)
	call GetFarByte
	ld hl, wStringBuffer1 + 8
	and a
	jr z, .no_power
	ld [wBuffer1], a
	ld de, wBuffer1
	lb bc, 1, 3
	call PrintNum
	jr .got_power
.no_power
	ld de, .ThreeDashes
	ld bc, 3

	call PlaceString
.got_power
	ld hl, wStringBuffer1 + 8 + 3
	ld [hl], "/"

	ld a, [wMenuSelection]
	dec a

	ld bc, MOVE_LENGTH
	ld hl, Moves + MOVE_PP
	call AddNTimes
	ld a, BANK(Moves)
	call GetFarByte
	ld [wBuffer1], a
	ld hl, wStringBuffer1 + 12
	ld de, wBuffer1
	lb bc, 1, 2
	call PrintNum
	ld hl, wStringBuffer1 + 12 + 2
	ld [hl], "@"

	ld hl, SCREEN_WIDTH - 6
	pop de
	add hl, de
	push de
	ld de, wStringBuffer1
	call PlaceString
	pop de
	ret

.Types
	db "Nrm@"
	db "Fgt@"
	db "Fly@"
	db "Psn@"
	db "Grn@"
	db "Roc@"
	db "Bug@"
	db "Gho@"
	db "Stl@"
	db "Fir@"
	db "Wtr@"
	db "Grs@"
	db "Ele@"
	db "Psy@"
	db "Ice@"
	db "Drg@"
	db "Drk@"
	db "Fai@"
	db "???@"

.Classes
	db "Phy@"
	db "Spc@"
	db "Sta@"

.ThreeDashes
	db "---@"

.PrintMoveDesc
	push de
	call SpeechTextbox
	ld a, [wMenuSelection]
	cp $ff
	pop de
	ret z
	ld [wCurSpecies], a
	hlcoord 1, 14
	predef PrintMoveDescription
	ret

Text_MoveReminderIntro:
	text_jump MoveReminderIntroText
	db "@"

Text_MoveReminderPrompt:
	text_jump MoveReminderPromptText
	db "@"

Text_MoveReminderWhichMon:
	text_jump MoveReminderWhichMonText
	db "@"

Text_MoveReminderWhichMove:
	text_jump MoveReminderWhichMoveText
	db "@"

Text_MoveReminderCancel:
	text_jump MoveReminderCancelText
	db "@"

Text_MoveReminderEgg:
	text_jump MoveReminderEggText
	db "@"

Text_MoveReminderNoGoldLeaf:
	text_jump MoveReminderNoGoldLeafText
	db "@"

Text_MoveReminderNoMon:
	text_jump MoveReminderNoMonText
	db "@"

Text_MoveReminderNoMoves:
	text_jump MoveReminderNoMovesText
	db "@"