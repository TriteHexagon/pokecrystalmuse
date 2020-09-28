	object_const_def ; object_event constants
	const VERMILIONMAGNETTRAINSPEECHHOUSE_POKEFAN_F
	const VERMILIONMAGNETTRAINSPEECHHOUSE_YOUNGSTER
	const VERMILIONMAGNETTRAINSPEECHHOUSE_RETROMOVETUTOR

VermilionMagnetTrainSpeechHouse_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

VermilionMagnetTrainSpeechHousePokefanFScript:
	jumptextfaceplayer VermilionMagnetTrainSpeechHousePokefanFText

VermilionMagnetTrainSpeechHouseYoungsterScript:
	jumptextfaceplayer VermilionMagnetTrainSpeechHouseYoungsterText

VermilionMagnetTrainSpeechHouseBookshelf:
	jumpstd PictureBookshelfScript

VermilionMagnetTrainSpeechHousePokefanFText:
	text "Do you know about"
	line "the Magnet Train?"

	para "It's a railway"
	line "that goes to Gol-"
	cont "denrod in Johto."
	done

VermilionRetroMoveTutorScript:
	faceplayer
	opentext
	writetext RetroMoveTutorAskTeachAMoveText
	yesorno
	iffalse RetroMoveTutorRefused
.RetroMoveTutorBeginTeachMove
	checkitem SILVER_LEAF
	iffalse RetroMoveTutorNoSilverLeaf
	writetext RetroMoveTutorWhichMoveShouldITeachText
	loadmenu .MoveMenuHeader
	verticalmenu
	closewindow
	ifequal 1, .TutorMove1
	ifequal 2, .TutorMove2
	ifequal 3, .TutorMove3
	sjump RetroMoveTutorRefused

.TutorMove1:
	setval MUD_SLAP
	sjump .TryTeachMove
.TutorMove2:
	setval DREAM_EATER
	sjump .TryTeachMove
.TutorMove3:
	setval DEFENSE_CURL

.TryTeachMove
	writetext RetroMoveTutorMoveText
	special MoveTutor
	ifequal FALSE, .TeachMove
	sjump RetroMoveTutorRefused

.MoveMenuHeader:
	db MENU_BACKUP_TILES ; flags
	menu_coords 0, 2, 15, TEXTBOX_Y - 1
	dw .MenuData
	db 1 ; default option

.MenuData:
	db STATICMENU_CURSOR ; flags
	db 4 ; items
	db "Mud Slap@"
	db "Dream Eater@"
	db "Defense Curl@"
	db "CANCEL@"

.TeachMove:
	takeitem SILVER_LEAF
	writetext RetroMoveTutorAfterTeachingText
	promptbutton
	checkevent EVENT_DECO_VIRTUAL_BOY
	iffalse .GiveConsole
.AfterGiveConsole
	writetext RetroMoveTutorTeachAnotherMoveText
	yesorno
	iffalse RetroMoveTutorRefused
	sjump .RetroMoveTutorBeginTeachMove

.GiveConsole
	writetext RetroMoveTutorGiveConsole
	waitbutton
	getstring STRING_BUFFER_3, VermilionRetroMoveTutorScript.Console
	playsound SFX_GET_EGG
	writetext RetroMoveTutorPlayerGotConsole
	promptbutton
	setevent EVENT_DECO_VIRTUAL_BOY
	sjump .AfterGiveConsole

.Console
	db "Virtual Boy@"

VermilionMagnetTrainSpeechHouseYoungsterText:
	text "I want to go to"
	line "Saffron to see"
	cont "the Magnet Train."
	done

VermilionMagnetTrainSpeechHouse_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  2,  7, VERMILION_CITY, 4
	warp_event  3,  7, VERMILION_CITY, 4

	db 0 ; coord events

	db 2 ; bg events
	bg_event  0,  1, BGEVENT_READ, VermilionMagnetTrainSpeechHouseBookshelf
	bg_event  1,  1, BGEVENT_READ, VermilionMagnetTrainSpeechHouseBookshelf

	db 3 ; object events
	object_event  2,  3, SPRITE_POKEFAN_F, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, VermilionMagnetTrainSpeechHousePokefanFScript, -1
	object_event  0,  3, SPRITE_YOUNGSTER, SPRITEMOVEDATA_SPINRANDOM_FAST, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, VermilionMagnetTrainSpeechHouseYoungsterScript, -1
	object_event  5,  3, SPRITE_GAMEBOY_KID, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_SILVER, OBJECTTYPE_SCRIPT, 0, VermilionRetroMoveTutorScript, -1