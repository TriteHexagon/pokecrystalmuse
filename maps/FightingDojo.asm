	object_const_def ; object_event constants
	const FIGHTINGDOJO_BLACK_BELT
	const FIGHTINGDOJO_POKE_BALL
	const DOJO_FALKNER

FightingDojo_MapScripts:
	db 0 ; scene scripts

	db 1 ; callbacks
	callback MAPCALLBACK_OBJECTS, .Falkner

.Falkner:
;checks Beat Blue
	checkflag ENGINE_TIME_CAPSULE
	iftrue .FalknerDisappear 
	checkevent EVENT_BEAT_BLUE
	iffalse .FalknerDisappear
;checks Weekday
	readvar VAR_WEEKDAY
	ifnotequal SUNDAY, .FalknerDisappear
;checks Time of Day
	checktime EVE
	iffalse .FalknerDisappear
;all checks cleared
	appear DOJO_FALKNER
	return
.FalknerDisappear
	disappear DOJO_FALKNER
	return

DojoFalknerScript:
	faceplayer
	opentext
	checkflag ENGINE_TIME_CAPSULE
	iftrue .AlreadyBattled
	writetext DojoFalknerIntroText
	waitbutton
	closetext
	winlosstext DojoFalknerWinLossText, 0
	loadtrainer FALKNER, FALKNER2
	startbattle
	reloadmapafterbattle
.AlreadyBattled
	opentext
	writetext DojoFalknerDefeatText
	waitbutton
	closetext
	setflag ENGINE_TIME_CAPSULE
	end

FightingDojoBlackBelt:
	jumptextfaceplayer FightingDojoBlackBeltText

FightingDojoSign1:
	jumptext FightingDojoSign1Text

FightingDojoSign2:
	jumptext FightingDojoSign2Text

FightingDojoFocusBand:
	itemball FOCUS_BAND

FightingDojoBlackBeltText:
	text "Hello!"

	para "KARATE KING, the"
	line "FIGHTING DOJO's"

	para "master, is in a"
	line "cave in Johto for"
	cont "training."
	done

FightingDojoSign1Text:
	text "What goes around"
	line "comes around!"
	done

FightingDojoSign2Text:
	text "Enemies on every"
	line "side!"
	done

DojoFalknerIntroText:
	text "Hello! Intro text!"
	line "More text!"
	done

DojoFalknerWinLossText:
	text "Defeat Text!"
	line "More text!"
	done

DojoFalknerDefeatText:
	text "I was defeated!"
	line "More text!"
	done

FightingDojo_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  4, 11, SAFFRON_CITY, 1
	warp_event  5, 11, SAFFRON_CITY, 1

	db 0 ; coord events

	db 2 ; bg events
	bg_event  4,  0, BGEVENT_READ, FightingDojoSign1
	bg_event  5,  0, BGEVENT_READ, FightingDojoSign2

	db 3 ; object events
	object_event  4,  4, SPRITE_BLACK_BELT, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, FightingDojoBlackBelt, -1
	object_event  3,  1, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, FightingDojoFocusBand, EVENT_PICKED_UP_FOCUS_BAND
	object_event  1,  2, SPRITE_FALKNER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, DojoFalknerScript, EVENT_DOJO_FALKNER
