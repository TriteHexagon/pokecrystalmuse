CheckForHiddenItems:
; Checks to see if there are hidden items on the screen that have not yet been found.  If it finds one, returns carry.
	call GetMapScriptsBank
	ld [wBuffer1], a
; Get the coordinate of the bottom right corner of the screen, and load it in wBuffer3/wBuffer4.
	ld a, [wXCoord]
	add SCREEN_WIDTH / 4
	ld [wBuffer4], a
	ld a, [wYCoord]
	add SCREEN_HEIGHT / 4
	ld [wBuffer3], a
; Get the pointer for the first bg_event in the map...
	ld hl, wCurMapBGEventsPointer
	ld a, [hli]
	ld h, [hl]
	ld l, a
; ... before even checking to see if there are any BG events on this map.
	ld a, [wCurMapBGEventCount]
	and a
	jr z, .nobgeventitems
; For i = 1:wCurMapBGEventCount...
.loop
; Store the counter in wBuffer2, and store the bg_event pointer in the stack.
	ld [wBuffer2], a
	push hl
; Get the Y coordinate of the BG event.
	call .GetFarByte
	ld e, a
; Is the Y coordinate of the BG event on the screen?  If not, go to the next BG event.
	ld a, [wBuffer3]
	sub e
	jr c, .next
	cp SCREEN_HEIGHT / 2
	jr nc, .next
; Is the X coordinate of the BG event on the screen?  If not, go to the next BG event.
	call .GetFarByte
	ld d, a
	ld a, [wBuffer4]
	sub d
	jr c, .next
	cp SCREEN_WIDTH / 2
	jr nc, .next
; Is this BG event a hidden item?  If not, go to the next BG event.
	call .GetFarByte
	cp BGEVENT_ITEM
	jr nz, .next
; Has this item already been found?  If not, set off the Itemfinder.
	ld a, [wBuffer1]
	call GetFarHalfword
	ld a, [wBuffer1]
	call GetFarHalfword
	ld d, h
	ld e, l
	ld b, CHECK_FLAG
	call EventFlagAction
	ld a, c
	and a
	jr z, .itemnearby

.next
; Restore the bg_event pointer and increment it by the length of a bg_event.
	pop hl
	ld bc, BG_EVENT_SIZE
	add hl, bc
; Restore the BG event counter and decrement it.  If it hits zero, there are no hidden items in range.
	ld a, [wBuffer2]
	dec a
	jr nz, .loop

.nobgeventitems
	xor a
	ret

.itemnearby
	pop hl
	scf
	ret

.GetFarByte:
	ld a, [wBuffer1]
	call GetFarByte
	inc hl
	ret

RockItemEncounter:
	ld hl, .RockItems
	;ld a, 200
	call Random
.loop
	cp [hl]
	;sub [hl] ;subtracts hl from a (a from 0-255)
	jr c, .ok ;if it carries , a > hl, continue
rept 2
	inc hl
endr
	jr .loop
.ok
	ld a, [hli]
	cp -1
	ld a, NO_ITEM
	jr z, .done
	ld a, [hli]
.done
	ld [wScriptVar], a
	ret
	
.RockItems:
	db 5, MAX_REVIVE
	db 13, THICK_CLUB
	db 18, NUGGET
	db 21, BIG_NUGGET
	db 29, STAR_PIECE
	db 49, STARDUST
	db 69, PEARL
	db 82, BIG_PEARL
	db 102, ETHER
	db 128, REVIVE
	db 154, HARD_STONE
	db 167, SOFT_SAND
	db -1

TreeItemEncounter:
	ld hl, .TreeItems
	call Random
.loop
	cp [hl]
	;sub [hl]
	jr c, .ok
rept 2
	inc hl
endr
	jr .loop
.ok
	ld a, [hli]
	cp -1
	ld a, NO_ITEM
	jr z, .done
	ld a, [hli]
.done
	ld [wScriptVar], a
	ret
	
.TreeItems:
	db 8,  GOLD_LEAF
	db 28, SILVER_LEAF
	db 54, BIG_MUSHROOM
	db 92, TINYMUSHROOM
	db -1
