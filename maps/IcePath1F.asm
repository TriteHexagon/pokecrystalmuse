	object_const_def ; object_event constants
	const ICEPATH1F_POKE_BALL1
	const ICEPATH1F_POKE_BALL2
	const ICEPATH1F_POKE_BALL3
	const ICEPATH1F_SKIER_ANDREA
	const ICEPATH1F_BOARDER_BJORN

IcePath1F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

IcePath1FHMWaterfall:
	itemball HM_WATERFALL

IcePath1FPPUp:
	itemball PP_UP

IcePath1FProtein:
	itemball PROTEIN

TrainerSkierAndrea:
	trainer SKIER, ANDREA, EVENT_BEAT_SKIER_ANDREA, SkierAndreaSeenText, SkierAndreaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SkierAndreaAfterText
	waitbutton
	closetext
	end

TrainerBoarderBjorn:
	trainer BOARDER, BJORN, EVENT_BEAT_BOARDER_BJORN, BoarderBjornSeenText, BoarderBjornBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BoarderBjornAfterText
	waitbutton
	closetext
	end

SkierAndreaSeenText:
	text "Oh? First time in"
	line "the Ice Path? Let"

	para "me show you how"
	line "strong my Ice-type"
	cont "#mon can be!"
	done

SkierAndreaBeatenText:
	text "Avalanche!"
	done

SkierAndreaAfterText:
	text "The Ice Path is"
	line "amazing, isn't it?"

	para "#mon love it"
	line "here. I just have"
	
	para "to get used to" 
	line "the cold."
	done

BoarderBjornSeenText:
	text "You're almost at"
	line "Blackthorn City!"

	para "But before you go,"
	line "let's warm up with"
	cont "a battle!"
	done

BoarderBjornBeatenText:
	text "Argh! My Delibird"
	line "were no match for"
	cont "you!"
	done

BoarderBjornAfterText:
	text "Where I'm from,"
	line "children believe"

	para "Delibird brings"
	line "presents to good"

	para "kids on the"
	line "coldest day of the"
	cont "year."

	para "Me? I just find"
	line "them adorable!"
	done

IcePath1F_MapEvents:
	db 0, 0 ; filler

	db 4 ; warp events
	warp_event  4, 19, ROUTE_44, 1
	warp_event 36, 27, BLACKTHORN_CITY, 7
	warp_event 37,  5, ICE_PATH_B1F, 1
	warp_event 37, 13, ICE_PATH_B1F, 7

	db 0 ; coord events

	db 0 ; bg events

	db 5 ; object events
	object_event 31,  7, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, IcePath1FHMWaterfall, EVENT_GOT_HM07_WATERFALL
	object_event 32, 23, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, IcePath1FPPUp, EVENT_ICE_PATH_1F_PP_UP
	object_event 35,  9, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, IcePath1FProtein, EVENT_ICE_PATH_1F_PROTEIN
	object_event 26,  2, SPRITE_BEAUTY,    SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 2, TrainerSkierAndrea, -1
	object_event 34, 23, SPRITE_ROCKER,    SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 4, TrainerBoarderBjorn, -1
