	object_const_def ; object_event constants
	const MOUNTMOONSQUARE_FAIRY1
	const MOUNTMOONSQUARE_FAIRY2
	const MOUNTMOONSQUARE_ROCK
	const MOUNTMOONSQUARE_STAR_MANIAC

MountMoonSquare_MapScripts:
	db 1 ; scene scripts
	scene_script .DummyScene ; SCENE_DEFAULT

	db 3 ; callbacks
	callback MAPCALLBACK_NEWMAP, .DisappearMoonStone
	callback MAPCALLBACK_OBJECTS, .DisappearRock
	callback MAPCALLBACK_OBJECTS, .StarManiac

.DummyScene:
	end

.DisappearMoonStone:
	setevent EVENT_MOUNT_MOON_SQUARE_HIDDEN_MOON_STONE
	return

.DisappearRock:
	disappear MOUNTMOONSQUARE_ROCK
	return

.StarManiac:
	checktime NITE
	iffalse .DisappearStarManiac
	readvar VAR_WEEKDAY
	ifequal MONDAY, .DisappearStarManiac
	appear MOUNTMOONSQUARE_STAR_MANIAC
	return

.DisappearStarManiac
	disappear MOUNTMOONSQUARE_STAR_MANIAC
	return

ClefairyDance:
	checkflag ENGINE_MT_MOON_SQUARE_CLEFAIRY
	iftrue .NoDancing
	readvar VAR_WEEKDAY
	ifnotequal MONDAY, .NoDancing
	checktime NITE
	iffalse .NoDancing
	appear MOUNTMOONSQUARE_FAIRY1
	appear MOUNTMOONSQUARE_FAIRY2
	applymovement PLAYER, PlayerWalksUpToDancingClefairies
	pause 15
	appear MOUNTMOONSQUARE_ROCK
	turnobject MOUNTMOONSQUARE_FAIRY1, RIGHT
	cry CLEFAIRY
	waitsfx
	pause 30
	follow MOUNTMOONSQUARE_FAIRY1, MOUNTMOONSQUARE_FAIRY2
	cry CLEFAIRY
	applymovement MOUNTMOONSQUARE_FAIRY1, ClefairyDanceStep1
	cry CLEFAIRY
	applymovement MOUNTMOONSQUARE_FAIRY1, ClefairyDanceStep2
	cry CLEFAIRY
	applymovement MOUNTMOONSQUARE_FAIRY1, ClefairyDanceStep3
	cry CLEFAIRY
	applymovement MOUNTMOONSQUARE_FAIRY1, ClefairyDanceStep4
	cry CLEFAIRY
	applymovement MOUNTMOONSQUARE_FAIRY1, ClefairyDanceStep5
	stopfollow
	applymovement MOUNTMOONSQUARE_FAIRY2, ClefairyDanceStep6
	follow MOUNTMOONSQUARE_FAIRY1, MOUNTMOONSQUARE_FAIRY2
	applymovement MOUNTMOONSQUARE_FAIRY1, ClefairyDanceStep7
	stopfollow
	turnobject MOUNTMOONSQUARE_FAIRY1, DOWN
	pause 10
	showemote EMOTE_SHOCK, MOUNTMOONSQUARE_FAIRY1, 15
	turnobject MOUNTMOONSQUARE_FAIRY1, DOWN
	cry CLEFAIRY
	pause 15
	follow MOUNTMOONSQUARE_FAIRY1, MOUNTMOONSQUARE_FAIRY2
	applymovement MOUNTMOONSQUARE_FAIRY1, ClefairyFleeMovement
	disappear MOUNTMOONSQUARE_FAIRY1
	disappear MOUNTMOONSQUARE_FAIRY2
	stopfollow
	clearevent EVENT_MOUNT_MOON_SQUARE_HIDDEN_MOON_STONE
	setflag ENGINE_MT_MOON_SQUARE_CLEFAIRY
	end

.NoDancing:
	end

MountMoonSquareHiddenMoonStone:
	hiddenitem MOON_STONE, EVENT_MOUNT_MOON_SQUARE_HIDDEN_MOON_STONE

DontLitterSign:
	jumptext DontLitterSignText

MtMoonSquareRock:
	jumpstd SmashRockScript

PlayerWalksUpToDancingClefairies:
	step UP
	step_end

ClefairyDanceStep1:
	slow_step DOWN
	slow_jump_step DOWN
	step_end

ClefairyDanceStep2:
	slow_jump_step RIGHT
	step_end

ClefairyDanceStep3:
	slow_step UP
	slow_jump_step UP
	step_end

ClefairyDanceStep4:
	slow_jump_step LEFT
	step_end

ClefairyDanceStep5:
	slow_step DOWN
	slow_jump_step DOWN
	step_end

ClefairyDanceStep6:
	slow_step DOWN
	step_end

ClefairyDanceStep7:
	slow_step RIGHT
	step_end

ClefairyFleeMovement:
	step RIGHT
	step RIGHT
	step RIGHT
	jump_step RIGHT
	step RIGHT
	step RIGHT
	step_end

; Star Maniac

MtMoonStarManiacScript:
	faceplayer
	opentext
	writetext MtMoonStarManiacIntroText
	waitbutton
.CheckItems
	checkitem STARDUST
	iftrue .GotSmallItem
	checkitem STAR_PIECE
	iftrue .GotBigItem
	writetext MtMoonStarManiacNoItems
	waitbutton
	closetext
	end

.GotBigItem
	writetext MtMoonStarManiacGotItem
	waitbutton
	writetext MtMoonStarManiacGotBigItem
	yesorno
	iffalse .Refused
	takeitem STAR_PIECE
	givemoney $0, 9800
	sjump .TransactionComplete

.GotSmallItem
	writetext MtMoonStarManiacGotItem
	waitbutton
	writetext MtMoonStarManiacGotSmallItem
	yesorno
	iffalse .Refused
	takeitem STARDUST
	givemoney $0, 2000	

.TransactionComplete
	playsound SFX_TRANSACTION
	waitsfx
	writetext MtMoonStarManiacThanksForBusiness
	waitbutton
	sjump .CheckItems
	
.Refused
	writetext MtMoonStarManiacRefusedSelling
	waitbutton
	closetext
	end

MtMoonStarManiacIntroText:
	text "Ah! Look at that"
	line "sky! This is the"

	para "best place in"
	line "Kanto for"
	cont "stargazing!"

	para "Sometimes I wish I"
	line "could hold a piece"
	cont "of the stars…"
	done

MtMoonStarManiacGotItem:
	text "…What did you say?"
	line "You have a piece"

	para "of the stars for"
	line "me? I insist, you"

	para "must let me buy them"
	line "from you!"
	done 

MtMoonStarManiacGotBigItem:
	text "You got a"
	line "Star Piece?"

	para "I'll buy it for"
	line "9800¥!"
	done

MtMoonStarManiacGotSmallItem:
	text "You got some"
	line "Stardust?"

	para "I'll buy it for"
	line "2000¥!"
	done

MtMoonStarManiacRefusedSelling:
	text "You are just"
	line "making me sad…"
	done

MtMoonStarManiacNoItems:
	text "I wonder if anyone"
	line "will ever come"

	para "here with a piece"
	line "of the stars…"

	para "I'd be willing to"
	line "buy them for a"
	cont "premium."
	done

MtMoonStarManiacThanksForBusiness:
	text "You just made my"
	line "day!"
	done

; End Star Maniac

DontLitterSignText:
	text "Mt.Moon Square"
	line "Don't litter."
	done

MountMoonSquare_MapEvents:
	db 0, 0 ; filler

	db 3 ; warp events
	warp_event 20,  5, MOUNT_MOON, 5
	warp_event 22, 11, MOUNT_MOON, 6
	warp_event 13,  7, MOUNT_MOON_GIFT_SHOP, 1

	db 1 ; coord events
	coord_event  7, 11, SCENE_DEFAULT, ClefairyDance

	db 2 ; bg events
	bg_event  7,  7, BGEVENT_ITEM, MountMoonSquareHiddenMoonStone
	bg_event 17,  7, BGEVENT_READ, DontLitterSign

	db 4 ; object events
	object_event  6,  6, SPRITE_FAIRY, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ObjectEvent, EVENT_MT_MOON_SQUARE_CLEFAIRY
	object_event  7,  6, SPRITE_FAIRY, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ObjectEvent, EVENT_MT_MOON_SQUARE_CLEFAIRY
	object_event  7,  7, SPRITE_ROCK, SPRITEMOVEDATA_SMASHABLE_ROCK, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, MtMoonSquareRock, EVENT_MT_MOON_SQUARE_ROCK
	object_event  24,  4, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, MtMoonStarManiacScript, EVENT_MT_MOON_ITEM_MANIAC
