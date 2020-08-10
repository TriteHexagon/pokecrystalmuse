	object_const_def ; object_event constants
	const ROUTE26HEALHOUSE_TEACHER
	const ROUTE26HEALHOUSE_TUTOR1
	const ROUTE26HEALHOUSE_TUTOR2

Route26HealHouse_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

Route26HealHouseTeacherScript:
	faceplayer
	opentext
	writetext Route26HealHouseRestAWhileText
	waitbutton
	closetext
	special FadeBlackQuickly
	special ReloadSpritesNoPalettes
	special StubbedTrainerRankings_Healings
	playmusic MUSIC_HEAL
	special HealParty
	pause 60
	special FadeInQuickly
	special RestartMapMusic
	opentext
	writetext Route26HealHouseKeepAtItText
	waitbutton
	closetext
	end

Route26HealHouseBookshelf:
	jumpstd PictureBookshelfScript

Route26HealHouseRestAWhileText:
	text "Your #MON look"
	line "a little tired."

	para "You should rest"
	line "them a while."
	done

Route26HealHouseKeepAtItText:
	text "There!"

	para "Your #MON are"
	line "looking good!"

	para "Keep at it!"
	done

AdvancedMoveTutor1Script:
	faceplayer
	opentext
	writetext AdvancedMoveTutorAskTeachAMoveText
	yesorno
	iffalse Refused
.AdvancedMoveTutor1BeginTeachMove
	checkitem SILVER_LEAF
	iffalse NoSilverLeaf
	writetext AdvancedMoveTutorWhichMoveShouldITeachText
	loadmenu .MoveMenuHeader1
	verticalmenu
	closewindow
	ifequal 1, .TutorMove1
	ifequal 2, .TutorMove2
	ifequal 3, .TutorMove3
	sjump Refused

.TutorMove1:
	setval GUNK_SHOT
	sjump .TryTeachMove1
.TutorMove2:
	setval ZEN_HEADBUTT
	sjump .TryTeachMove1
.TutorMove3:
	setval EARTH_POWER

.TryTeachMove1
	writetext AdvancedMoveTutorMoveText
	special MoveTutor
	ifequal FALSE, .TeachMove1
	sjump Refused

.MoveMenuHeader1:
	db MENU_BACKUP_TILES ; flags
	menu_coords 0, 2, 15, TEXTBOX_Y - 1
	dw .MenuData1
	db 1 ; default option

.MenuData1:
	db STATICMENU_CURSOR ; flags
	db 4 ; items
	db "Zen Headbutt@"
	db "Gunk Shot@"
	db "Earth Power@"
	db "CANCEL@"

.TeachMove1:
	takeitem SILVER_LEAF
	writetext AdvancedMoveTutorAfterTeachingText
	promptbutton
	writetext AdvancedMoveTutorTeachAnotherMoveText
	yesorno
	iffalse Refused
	sjump .AdvancedMoveTutor1BeginTeachMove

; Second Tutor

AdvancedMoveTutor2Script:
	faceplayer
	opentext
	writetext AdvancedMoveTutorAskTeachAMoveText
	yesorno
	iffalse Refused
.AdvancedMoveTutor2BeginTeachMove
	checkitem SILVER_LEAF
	iffalse NoSilverLeaf
	writetext AdvancedMoveTutorWhichMoveShouldITeachText
	loadmenu .MoveMenuHeader2
	verticalmenu
	closewindow
	ifequal 1, .TutorMove4
	ifequal 2, .TutorMove5
	ifequal 3, .TutorMove6
	sjump Refused

.TutorMove4:
	setval DRILL_RUN
	sjump .TryTeachMove2
.TutorMove5:
	setval SEED_BOMB
	sjump .TryTeachMove2
.TutorMove6:
	setval HYPER_VOICE

.TryTeachMove2
	writetext AdvancedMoveTutorMoveText
	special MoveTutor
	ifequal FALSE, .TeachMove2
	sjump Refused

.MoveMenuHeader2:
	db MENU_BACKUP_TILES ; flags
	menu_coords 0, 2, 15, TEXTBOX_Y - 1
	dw .MenuData2
	db 1 ; default option

.MenuData2:
	db STATICMENU_CURSOR ; flags
	db 4 ; items
	db "Drill Run@"
	db "Seed Bomb@"
	db "Hyper Voice@"
	db "CANCEL@"

.TeachMove2:
	takeitem SILVER_LEAF
	writetext AdvancedMoveTutorAfterTeachingText
	promptbutton
	writetext AdvancedMoveTutorTeachAnotherMoveText
	yesorno
	iffalse Refused
	sjump .AdvancedMoveTutor2BeginTeachMove

Refused:
	writetext AdvancedMoveTutorRefusedText
	waitbutton
	closetext
	end

NoSilverLeaf:
	writetext AdvancedMoveTutorNoSilverLeafText
	waitbutton
	closetext
	end

AdvancedMoveTutorAskTeachAMoveText:
	text "Hi there, kid."
	line "Making your way"

	para "to the League?"
	line "Maybe you'd like"

	para "some new moves"
	line "for your #mon."

	para "Each move will"
	line "cost you a"
	cont "Silver Leaf."
	done

AdvancedMoveTutorWhichMoveShouldITeachText:
	text "Which move should"
	line "I teach?"
	done

AdvancedMoveTutorMoveText:
	text_start
	done

AdvancedMoveTutorRefusedText:
	text "Not interested?"
	line "I'll be here in"
	
	para "case you change"
	line "your mind."
	done

AdvancedMoveTutorAfterTeachingText:
	text "And it's done!"
	line "Your #mon seem"
	cont "more powerful."
	done

AdvancedMoveTutorTeachAnotherMoveText:
	text "Want me to teach"
	line "another move?"
	done

AdvancedMoveTutorNoSilverLeafText:
	text "You don't have a"
	line "Silver Leaf?"

	para "Come back when"
	line "you have one."
	done

Route26HealHouse_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  2,  7, ROUTE_26, 2
	warp_event  3,  7, ROUTE_26, 2

	db 0 ; coord events

	db 2 ; bg events
	bg_event  0,  1, BGEVENT_READ, Route26HealHouseBookshelf
	bg_event  1,  1, BGEVENT_READ, Route26HealHouseBookshelf

	db 3 ; object events
	object_event  2,  3, SPRITE_TEACHER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, Route26HealHouseTeacherScript, -1
	object_event  5,  3, SPRITE_GENTLEMAN, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, AdvancedMoveTutor1Script, -1
	object_event  5,  4, SPRITE_GENTLEMAN, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, AdvancedMoveTutor2Script, -1
