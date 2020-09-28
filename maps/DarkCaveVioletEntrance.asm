	object_const_def ; object_event constants
	const DARKCAVEVIOLETENTRANCE_POKE_BALL1
	const DARKCAVEVIOLETENTRANCE_ROCK1
	const DARKCAVEVIOLETENTRANCE_ROCK2
	const DARKCAVEVIOLETENTRANCE_ROCK3
	const DARKCAVEVIOLETENTRANCE_ROCK4
	const DARKCAVEVIOLETENTRANCE_POKE_BALL2
	const DARKCAVEVIOLETENTRANCE_POKE_BALL3
	const DARKCAVEVIOLETENTRANCE_POKE_BALL4
	const DARKCAVEVIOLETENTRANCE_ROCK_SLIDE_TUTOR

DarkCaveVioletEntrance_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

DarkCaveVioletEntrancePotion:
	itemball POTION

DarkCaveVioletEntranceFullHeal:
	itemball FULL_HEAL

DarkCaveVioletEntranceHyperPotion:
	itemball HYPER_POTION

DarkCaveVioletEntranceDireHit:
	itemball DIRE_HIT

DarkCaveVioletEntranceRock:
	jumpstd SmashRockScript

DarkCaveVioletEntranceHiddenElixer:
	hiddenitem ELIXER, EVENT_DARK_CAVE_VIOLET_ENTRANCE_HIDDEN_ELIXER

DarkCaveRockSlideGuyScript:
	faceplayer
	opentext
	writetext Text_RockSlideIntro
	yesorno
	iffalse .TutorRefused
	writebyte ROCK_SLIDE
	special MoveTutor
	if_equal $0, .TeachMove
.TutorRefused
	writetext Text_RockSlideRefused
	waitbutton
	closetext
	end

.TeachMove
	writetext Text_RockSlideOutro
	waitbutton
	closetext
	end

Text_RockSlideIntro:
	text "Oh? A visitor?"
	line "I don't get those"

	para "too often here."
	line "I'm exploring this"

	para "cave searching for"
	line "rare #mon, but"

	para "I'm not having too"
	line "much luck…"

	para "Since I'm so bored,"
	line "how about I teach"
	
	para "my favorite move"
	line "to one of your"

	para "#mon?"
	done

Text_RockSlideRefused:
	text "I'll be here if you"
	line "change your mind."
	done

Text_RockSlideOutro:
	text "Thanks for coming"
	line "by. If you want me"

	para "to teach you Rock"
	line "Slide to another"

	para "#mon, I'll be"
	line "right here."
	done


DarkCaveVioletEntrance_MapEvents:
	db 0, 0 ; filler

	db 3 ; warp events
	warp_event  3, 15, ROUTE_31, 3
	warp_event 17,  1, DARK_CAVE_BLACKTHORN_ENTRANCE, 2
	warp_event 35, 33, ROUTE_46, 3

	db 0 ; coord events

	db 1 ; bg events
	bg_event 26,  3, BGEVENT_ITEM, DarkCaveVioletEntranceHiddenElixer

	db 9 ; object events
	object_event  6,  8, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, DarkCaveVioletEntrancePotion, EVENT_DARK_CAVE_VIOLET_ENTRANCE_POTION
	object_event 17, 14, SPRITE_ROCK, SPRITEMOVEDATA_SMASHABLE_ROCK, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, DarkCaveVioletEntranceRock, -1
	object_event 27,  6, SPRITE_ROCK, SPRITEMOVEDATA_SMASHABLE_ROCK, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, DarkCaveVioletEntranceRock, -1
	object_event 12, 12, SPRITE_ROCK, SPRITEMOVEDATA_SMASHABLE_ROCK, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, DarkCaveVioletEntranceRock, -1
	object_event 36, 31, SPRITE_ROCK, SPRITEMOVEDATA_SMASHABLE_ROCK, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, DarkCaveVioletEntranceRock, -1
	object_event 36, 22, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, DarkCaveVioletEntranceFullHeal, EVENT_DARK_CAVE_VIOLET_ENTRANCE_FULL_HEAL
	object_event 35,  9, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, DarkCaveVioletEntranceHyperPotion, EVENT_DARK_CAVE_VIOLET_ENTRANCE_HYPER_POTION
	object_event 30, 28, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, DarkCaveVioletEntranceDireHit, EVENT_DARK_CAVE_VIOLET_ENTRANCE_DIRE_HIT
	object_event 13, 19, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, DarkCaveRockSlideGuyScript, -1
