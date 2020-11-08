	object_const_def ; object_event constants
	const SLOWPOKEWELLB2F_GYM_GUY
	const SLOWPOKEWELLB2F_POKE_BALL

SlowpokeWellB2F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

SlowpokeWellB2FGymGuyScript:
	faceplayer
	opentext
	checkevent EVENT_GOT_KINGS_ROCK_IN_SLOWPOKE_WELL
	iftrue .GotKingsRock
	writetext SlowpokeWellB2FGymGuyText
	promptbutton
	verbosegiveitem KINGS_ROCK
	iffalse .NoRoom
	setevent EVENT_GOT_KINGS_ROCK_IN_SLOWPOKE_WELL
.NoRoom:
	closetext
	end

.GotKingsRock:
	writetext SlowpokeWellB2FGymGuyText_GotKingsRock
	waitbutton
	closetext
	end

SlowpokeWellB2FTMVenoshock:
	itemball TM_VENOSHOCK

SlowpokeWellB2FGymGuyText:
	text "I'm waiting to see"
	line "Slowpoke's moment"
	cont "of evolution."

	para "Through observa-"
	line "tion, I made a new"
	cont "discovery."

	para "A Slowpoke with a"
	line "King's Rock often"

	para "gets bitten by a"
	line "Shellder."

	para "Here, I'll share a"
	line "King's Rock with"
	cont "you."
	done

SlowpokeWellB2FGymGuyText_GotKingsRock:
	text "I'm going to be"
	line "like Slowpoke."

	para "I'll wait patient-"
	line "ly, so I can see"
	cont "one evolve."
	done

SlowpokeWellB2F_MapEvents:
	db 0, 0 ; filler

	db 1 ; warp events
	warp_event  9, 11, SLOWPOKE_WELL_B1F, 2

	db 0 ; coord events

	db 0 ; bg events

	db 2 ; object events
	object_event  5,  4, SPRITE_GYM_GUY, SPRITEMOVEDATA_WANDER, 1, 2, -1, -1, 0, OBJECTTYPE_SCRIPT, 1, SlowpokeWellB2FGymGuyScript, -1
	object_event 15,  5, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_ITEMBALL, 0, SlowpokeWellB2FTMVenoshock, EVENT_SLOWPOKE_WELL_B2F_TM_RAIN_DANCE
