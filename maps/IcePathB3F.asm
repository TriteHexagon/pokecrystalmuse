	object_const_def ; object_event constants
	const ICEPATHB3F_POKE_BALL
	const ICEPATHB3F_ROCK
	const ICEPATHB3F_BOARDER_EDWARD

IcePathB3F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

IcePathB3FNevermeltice:
	itemball NEVERMELTICE

IcePathB3FRock:
	jumpstd SmashRockScript

TrainerBoarderEdward:
	trainer BOARDER, BOARDER_EDWARD, EVENT_BEAT_BOARDER_EDWARD, BoarderEdwardSeenText, BoarderEdwardBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BoarderEdwardAfterText
	waitbutton
	closetext
	end

BoarderEdwardSeenText:
	text "I've been skiing"
	line "with my #mon"

	para "since I was five."
	line "Let me show you"
	cont "our friendship!"
	done

BoarderEdwardBeatenText:
	text "Your bond is even"
	line "stronger than"
	cont "ours…"
	done

BoarderEdwardAfterText:
	text "Legend says that"
	line "the Ice Path is"

	para "frozen over"
	line "because of the"

	para "#mon that live"
	line "here, not the"
	cont "other way around."
	done


IcePathB3F_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  3,  5, ICE_PATH_B2F_MAHOGANY_SIDE, 2
	warp_event 15,  5, ICE_PATH_B2F_BLACKTHORN_SIDE, 2

	db 0 ; coord events

	db 0 ; bg events

	db 3 ; object events
	object_event  5,  7, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, IcePathB3FNevermeltice, EVENT_ICE_PATH_B3F_NEVERMELTICE
	object_event  6,  6, SPRITE_ROCK, SPRITEMOVEDATA_SMASHABLE_ROCK, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, IcePathB3FRock, -1
	object_event 10,  0, SPRITE_ROCKER,    SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 2, TrainerBoarderEdward, -1