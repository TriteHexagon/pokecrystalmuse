ShowLinkBattleParticipants:
; If we're not in a communications room,
; we don't need to be here.
	ld a, [wLinkMode]
	and a
	ret z

	farcall _ShowLinkBattleParticipants
	ld c, 150
	call DelayFrames
	call ClearTilemap
	call ClearSprites
	ret

FindFirstAliveMonAndStartBattle:
	xor a
	ldh [hMapAnims], a
	call DelayFrame
	predef DoBattleTransition
	farcall _LoadBattleFontsHPBar
	ld a, 1
	ldh [hBGMapMode], a
	call ClearSprites
	call ClearTilemap
	xor a
	ldh [hBGMapMode], a
	ldh [hWY], a
	ldh [rWY], a
	ldh [hMapAnims], a
	ret

PlayBattleMusic:
	push hl
	push de
	push bc

	xor a
	ld [wMusicFade], a
	ld de, MUSIC_NONE
	call PlayMusic
	call DelayFrame
	call MaxVolume

	; ld a, [wBattleType]
	; cp BATTLETYPE_SUICUNE
	; ld de, MUSIC_SUICUNE_BATTLE
	; jp z, .done
	; cp BATTLETYPE_ROAMING
	; jp z, .done

	ld a, [wTempEnemyMonSpecies]
	ld c, a
	ld hl, MusicBySpecies
	call MusicByComparisonLoop
	jp c, .done
	; cp HO_OH
	; ld de, MUSIC_HO_HO_BATTLE
	; jp z, .done
	; cp LUGIA
	; ld de, MUSIC_LUGIA_BATTLE
	; jp z, .done

	; Are we fighting a trainer?
	ld a, [wOtherTrainerClass]
	and a
	;is there a trainer class?
	jp nz, .trainermusic

	farcall RegionCheck
	ld a, e
	and a
	jp nz, .kantowild

	ld de, MUSIC_JOHTO_WILD_BATTLE
	ld a, [wTimeOfDay]
	cp NITE_F
	jp c, .done ; not NITE_F or EVE_F
	ld de, MUSIC_JOHTO_WILD_BATTLE_NIGHT
	jp .done

.kantowild
	;same comparison for Kanto - integrate in the other comparison?
	ld de, MUSIC_KANTO_WILD_BATTLE
	ld a, [wTimeOfDay]
	cp NITE_F
	jr c, .done ; not NITE_F or EVE_F
	ld de, MUSIC_KANTO_WILD_BATTLE_NIGHT
	jr .done

.trainermusic
	ld c, a
	ld hl, MusicByTrainerClass
	call MusicByComparisonLoop
	jp c, .done
	; ld de, MUSIC_CHAMPION_BATTLE
	; cp CHAMPION
	; jr z, .done
	; cp RED
	; jr z, .done

	; ld de, MUSIC_ROCKET_BATTLE
	; cp GRUNTM
	; jr z, .done
	; cp GRUNTF
	; jr z, .done
	; cp EXECUTIVEM
	; jr z, .done
	; cp EXEC_ARIANA
	; jr z, .done
	; cp SCIENTIST
	; jr z, .done

	ld de, MUSIC_KANTO_GYM_LEADER_BATTLE
	farcall IsKantoGymLeader
	jr c, .done

	ld de, MUSIC_ELITE_FOUR_BATTLE
	farcall IsEliteFour
	jr c, .done

	; IsGymLeader also counts CHAMPION, RED, the Elite Four and the Kanto gym leaders
	; but they have been taken care of before this
	ld de, MUSIC_JOHTO_GYM_LEADER_BATTLE
	farcall IsGymLeader
	jr c, .done

	; ld de, MUSIC_RIVAL_BATTLE
	; ld a, [wOtherTrainerClass]
	; cp RIVAL1
	; jr z, .done
	; cp RIVAL2
	; jr nz, .othertrainer

	; ld a, [wOtherTrainerID]
	; cp RIVAL2_2_CHIKORITA ; Rival in Indigo Plateau
	; jr c, .done
	; ld de, MUSIC_CHAMPION_BATTLE
	; jr .done

.othertrainer
	ld a, [wLinkMode]
	and a
	jr nz, .johtotrainer

	farcall RegionCheck
	ld a, e
	and a
	jr nz, .kantotrainer

.johtotrainer
	ld de, MUSIC_JOHTO_TRAINER_BATTLE
	jr .done

.kantotrainer
	ld de, MUSIC_KANTO_TRAINER_BATTLE

.done
	call PlayMusic

	pop bc
	pop de
	pop hl
	ret

ClearBattleRAM:
	xor a
	ld [wBattlePlayerAction], a
	ld [wBattleResult], a

	ld hl, wPartyMenuCursor
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hl], a

	ld [wMenuScrollPosition], a
	ld [wCriticalHit], a
	ld [wBattleMonSpecies], a
	ld [wBattleParticipantsNotFainted], a
	ld [wCurBattleMon], a
	ld [wForcedSwitch], a
	ld [wTimeOfDayPal], a
	ld [wPlayerTurnsTaken], a
	ld [wEnemyTurnsTaken], a
	ld [wEvolvableFlags], a

	ld hl, wPlayerHPPal
	ld [hli], a
	ld [hl], a

	ld hl, wBattleMonDVs
	ld [hli], a
	ld [hl], a

	ld hl, wEnemyMonDVs
	ld [hli], a
	ld [hl], a

; Clear the entire BattleMons area
	ld hl, wBattle
	ld bc, wBattleEnd - wBattle
	xor a
	call ByteFill

	callfar ResetEnemyStatLevels

	call ClearWindowData

	ld hl, hBGMapAddress
	xor a ; LOW(vBGMap0)
	ld [hli], a
	ld [hl], HIGH(vBGMap0)
	ret

MusicBySpecies:
	db HO_OH,   MUSIC_HO_HO_BATTLE
	db LUGIA,   MUSIC_LUGIA_BATTLE
	db SUICUNE, MUSIC_SUICUNE_BATTLE
	db RAIKOU,  MUSIC_SUICUNE_BATTLE
	db ENTEI,   MUSIC_SUICUNE_BATTLE
	db -1 ; end

MusicByTrainerClass:
	db RED,         MUSIC_CHAMPION_BATTLE
	db CHAMPION,    MUSIC_CHAMPION_BATTLE
	db GRUNTM,      MUSIC_ROCKET_BATTLE
	db GRUNTF,      MUSIC_ROCKET_BATTLE
	db EXECUTIVEM,  MUSIC_ROCKET_BATTLE
	db EXEC_ARIANA, MUSIC_ROCKET_BATTLE
	db SCIENTIST,   MUSIC_ROCKET_BATTLE
	db RIVAL1,      MUSIC_RIVAL_BATTLE
	db RIVAL2,      MUSIC_RIVAL_BATTLE
	db -1 ; end

MusicByComparisonLoop:
; c -> contains the constant to be compared (map, species, trainer class, etc)
; hl -> pointer to array with the constants to be compared against in first column and the music in the second column
	ld a, [hli]
    cp -1
    ret z
    cp c
    ld a, [hli]
    jr nz, MusicByComparisonLoop
	ld e, a
	ld d, 0
	scf
	ret
