	object_const_def ; object_event constants
	const MAHOGANYREDGYARADOSSPEECHHOUSE_BLACK_BELT
	const MAHOGANYREDGYARADOSSPEECHHOUSE_TEACHER
	const MAHOGANYREDGYARADOSSPEECHHOUSE_RETROMOVETUTOR

MahoganyRedGyaradosSpeechHouse_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

MahoganyRedGyaradosSpeechHouseBlackBeltScript:
	jumptextfaceplayer MahoganyRedGyaradosSpeechHouseBlackBeltText

MahoganyRedGyaradosSpeechHouseTeacherScript:
	faceplayer
	opentext
	checkflag ENGINE_ROCKETS_IN_RADIO_TOWER
	iftrue .RocketsInRadioTower
	writetext MahoganyRedGyaradosSpeechHouseTeacherText
	waitbutton
	closetext
	end

.RocketsInRadioTower:
	writetext MahoganyRedGyaradosSpeechHouseTeacherText_RocketsInRadioTower
	waitbutton
	closetext
	end

MahoganyRedGyaradosSpeechHouseUnusedBookshelf1:
; unused
	jumpstd PictureBookshelfScript

MahoganyRedGyaradosSpeechHouseUnusedBookshelf2:
; unused
	jumpstd MagazineBookshelfScript

MahoganyRedGyaradosSpeechHouseBlackBeltText:
	text "I heard that a red"
	line "GYARADOS appeared"
	cont "at the LAKE."

	para "That's odd, since"
	line "even ordinary"

	para "GYARADOS are rare"
	line "in that lake…"
	done

MahoganyRedGyaradosSpeechHouseTeacherText:
	text "My favorite radio"
	line "program? I'd say"
	cont "#MON MUSIC."
	done

MahoganyRedGyaradosSpeechHouseTeacherText_RocketsInRadioTower:
	text "I've been hearing"
	line "laughter on the"

	para "radio…"
	line "It's creepy."
	done

MahoganyRetroMoveTutorScript:
	faceplayer
	opentext
	writetext MahoganyRetroMoveTutorAskTeachAMoveText
	yesorno
	iffalse MahoganyRetroMoveTutorRefused
.MahoganyRetroMoveTutorBeginTeachMove
	checkitem SILVER_LEAF
	iffalse MahoganyRetroMoveTutorNoSilverLeaf
	writetext MahoganyRetroMoveTutorWhichMoveShouldITeachText
	loadmenu .MoveMenuHeader
	verticalmenu
	closewindow
	ifequal 1, .TutorMove1
	ifequal 2, .TutorMove2
	ifequal 3, .TutorMove3
	sjump MahoganyRetroMoveTutorRefused

.TutorMove1:
	setval ENDURE
	sjump .TryTeachMove
.TutorMove2:
	setval SWAGGER
	sjump .TryTeachMove
.TutorMove3:
	setval DOUBLE_TEAM

.TryTeachMove
	writetext MahoganyRetroMoveTutorMoveText
	special MoveTutor
	ifequal FALSE, .TeachMove
	sjump MahoganyRetroMoveTutorRefused

.MoveMenuHeader:
	db MENU_BACKUP_TILES ; flags
	menu_coords 0, 2, 15, TEXTBOX_Y - 1
	dw .MenuData
	db 1 ; default option

.MenuData:
	db STATICMENU_CURSOR ; flags
	db 4 ; items
	db "Endure@"
	db "Swagger@"
	db "Double Team@"
	db "CANCEL@"

.TeachMove:
	takeitem SILVER_LEAF
	writetext MahoganyRetroMoveTutorAfterTeachingText
	promptbutton
	writetext MahoganyRetroMoveTutorTeachAnotherMoveText
	yesorno
	iffalse MahoganyRetroMoveTutorRefused
	sjump .MahoganyRetroMoveTutorBeginTeachMove

MahoganyRetroMoveTutorRefused:
	writetext MahoganyRetroMoveTutorRefusedText
	waitbutton
	closetext
	end

MahoganyRetroMoveTutorNoSilverLeaf:
	writetext MahoganyRetroMoveTutorNoSilverLeafText
	waitbutton
	closetext
	end

MahoganyRetroMoveTutorAskTeachAMoveText:
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

MahoganyRetroMoveTutorWhichMoveShouldITeachText:
	text "Which move should"
	line "I teach?"
	done

MahoganyRetroMoveTutorMoveText:
	text_start
	done

MahoganyRetroMoveTutorRefusedText:
	text "A shame you don't"
	line "see the appeal of"
	
	para "of retro games."
	line "You can always"

	para "come back if you"
	line "change your mind."
	done

MahoganyRetroMoveTutorAfterTeachingText:
	text "And... poof!"
	line "Your #mon now"
	
	para "has a definite"
	line "retro appeal!"
	done

MahoganyRetroMoveTutorTeachAnotherMoveText:
	text "Want me to teach"
	line "another move?"
	done

MahoganyRetroMoveTutorNoSilverLeafText:
	text "You don't have a"
	line "Silver Leaf?"

	para "Sorry, but I need"
	line "one to teach you"
	cont "a move."
	done

MahoganyRedGyaradosSpeechHouse_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  2,  7, MAHOGANY_TOWN, 2
	warp_event  3,  7, MAHOGANY_TOWN, 2

	db 0 ; coord events

	db 0 ; bg events

	db 3 ; object events
	object_event  2,  3, SPRITE_BLACK_BELT, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, MahoganyRedGyaradosSpeechHouseBlackBeltScript, -1
	object_event  6,  5, SPRITE_TEACHER, SPRITEMOVEDATA_WALK_UP_DOWN, 0, 1, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, MahoganyRedGyaradosSpeechHouseTeacherScript, -1
	object_event  5,  3, SPRITE_GAMEBOY_KID, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_SILVER, OBJECTTYPE_SCRIPT, 0, MahoganyRetroMoveTutorScript, -1