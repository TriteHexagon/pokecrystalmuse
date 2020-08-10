	object_const_def ; object_event constants
	const CIANWOODPHOTOSTUDIO_FISHING_GURU
	const CIANWOODPHOTOSTUDIO_RETROMOVETUTOR

CianwoodPhotoStudio_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

CianwoodPhotoStudioFishingGuruScript:
	faceplayer
	opentext
	writetext CianwoodPhotoStudioFishingGuruText_Question
	yesorno
	iffalse .Refused
	writetext CianwoodPhotoStudioFishingGuruText_Yes
	waitbutton
	special PhotoStudio
	waitbutton
	closetext
	end

.Refused:
	writetext CianwoodPhotoStudioFishingGuruText_No
	waitbutton
	closetext
	end

CianwoodPhotoStudioFishingGuruText_Question:
	text "You have magnifi-"
	line "cent #MON with"
	cont "you."

	para "How about a photo"
	line "for a souvenir?"
	done

CianwoodPhotoStudioFishingGuruText_Yes:
	text "OK! Big smile now!"
	done

CianwoodPhotoStudioFishingGuruText_No:
	text "Oh, that's too"
	line "bad. I thought it"

	para "would be a great"
	line "memento…"
	done

CianwoodRetroMoveTutorScript:
	faceplayer
	opentext
	writetext CianwoodRetroMoveTutorAskTeachAMoveText
	yesorno
	iffalse CianwoodRetroMoveTutorRefused
.CianwoodRetroMoveTutorBeginTeachMove
	checkitem SILVER_LEAF
	iffalse CianwoodRetroMoveTutorNoSilverLeaf
	writetext CianwoodRetroMoveTutorWhichMoveShouldITeachText
	loadmenu .MoveMenuHeader
	verticalmenu
	closewindow
	ifequal 1, .TutorMove1
	ifequal 2, .TutorMove2
	ifequal 3, .TutorMove3
	sjump CianwoodRetroMoveTutorRefused

.TutorMove1:
	setval ICY_WIND
	sjump .TryTeachMove
.TutorMove2:
	setval DRAGONBREATH
	sjump .TryTeachMove
.TutorMove3:
	setval ROAR

.TryTeachMove
	writetext CianwoodRetroMoveTutorMoveText
	special MoveTutor
	ifequal FALSE, .TeachMove
	sjump CianwoodRetroMoveTutorRefused

.MoveMenuHeader:
	db MENU_BACKUP_TILES ; flags
	menu_coords 0, 2, 15, TEXTBOX_Y - 1
	dw .MenuData
	db 1 ; default option

.MenuData:
	db STATICMENU_CURSOR ; flags
	db 4 ; items
	db "Ice Wind@"
	db "DragonBreath@"
	db "Roar@"
	db "CANCEL@"

.TeachMove:
	takeitem SILVER_LEAF
	writetext CianwoodRetroMoveTutorAfterTeachingText
	promptbutton
	writetext CianwoodRetroMoveTutorTeachAnotherMoveText
	yesorno
	iffalse CianwoodRetroMoveTutorRefused
	sjump .CianwoodRetroMoveTutorBeginTeachMove

CianwoodRetroMoveTutorRefused:
	writetext CianwoodRetroMoveTutorRefusedText
	waitbutton
	closetext
	end

CianwoodRetroMoveTutorNoSilverLeaf:
	writetext CianwoodRetroMoveTutorNoSilverLeafText
	waitbutton
	closetext
	end

CianwoodRetroMoveTutorAskTeachAMoveText:
	text "Hello! I'm a"
	line "member of the"

	para "Retro Game Club!"
	line "I can teach you"

	para "some moves from"
	line "an older game."

	para "You'll need a"
	line "Silver Leaf for"
	cont "it though."

	para "Are you"
	line "interested?"
	done

CianwoodRetroMoveTutorWhichMoveShouldITeachText:
	text "Which move should"
	line "I teach?"
	done

CianwoodRetroMoveTutorMoveText:
	text_start
	done

CianwoodRetroMoveTutorRefusedText:
	text "A shame you don't"
	line "see the appeal of"
	
	para "of retro games."
	line "You can always"

	para "come back if you"
	line "change your mind."
	done

CianwoodRetroMoveTutorAfterTeachingText:
	text "And... poof!"
	line "Your #mon now"
	
	para "has a definite"
	line "retro appeal!"
	done

CianwoodRetroMoveTutorTeachAnotherMoveText:
	text "Want me to teach"
	line "another move?"
	done

CianwoodRetroMoveTutorNoSilverLeafText:
	text "You don't have a"
	line "Silver Leaf?"

	para "Sorry, but I need"
	line "one to teach you"
	cont "a move."
	done

CianwoodPhotoStudio_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  2,  7, CIANWOOD_CITY, 5
	warp_event  3,  7, CIANWOOD_CITY, 5

	db 0 ; coord events

	db 0 ; bg events

	db 2 ; object events
	object_event  2,  3, SPRITE_FISHING_GURU, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, CianwoodPhotoStudioFishingGuruScript, -1
	object_event  5,  3, SPRITE_GAMEBOY_KID, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_SILVER, OBJECTTYPE_SCRIPT, 0, CianwoodRetroMoveTutorScript, -1