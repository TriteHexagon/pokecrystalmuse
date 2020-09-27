SilverCaveOutside_MapScripts:
	db 0 ; scene scripts

	db 1 ; callbacks
	callback MAPCALLBACK_NEWMAP, .FlyPoint

.FlyPoint:
	setflag ENGINE_FLYPOINT_SILVER_CAVE
	return

MtSilverPokecenterSign:
	jumpstd PokecenterSignScript

MtSilverSign:
	jumptext MtSilverSignText

SilverCaveOutsideHiddenFullRestore:
	hiddenitem GOLD_LEAF, EVENT_SILVER_CAVE_OUTSIDE_HIDDEN_GOLD_LEAF

MtSilverSignText:
	text "Mt. Silver"
	done

SilverCaveOutside_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event 23, 11, SILVER_CAVE_POKECENTER_1F, 1
	warp_event 18,  3, SILVER_CAVE_ROOM_1, 1

	db 0 ; coord events

	db 3 ; bg events
	bg_event 24, 11, BGEVENT_READ, MtSilverPokecenterSign
	bg_event 17,  5, BGEVENT_READ, MtSilverSign
	bg_event  9, 17, BGEVENT_ITEM, SilverCaveOutsideHiddenFullRestore

	db 0 ; object events
