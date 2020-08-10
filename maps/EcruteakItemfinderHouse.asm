	object_const_def ; object_event constants
	const ECRUTEAKITEMFINDERHOUSE_COOLTRAINER_M
	const ECRUTEAKITEMFINDERHOUSE_POKEDEX
	const ECRUTEAKITEMFINDERHOUSE_RETROCLUBKID

EcruteakItemfinderHouse_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

EcruteakItemfinderGuy:
	faceplayer
	opentext
	checkevent EVENT_GOT_ITEMFINDER
	iftrue .itemfinder
	writetext EcruteakItemfinderAdventureText
	yesorno
	iffalse .no
	writetext EcruteakItemfinderTrueSpiritText
	promptbutton
	verbosegiveitem ITEMFINDER
	setevent EVENT_GOT_ITEMFINDER
.itemfinder:
	writetext ItemfinderExplanationText
	waitbutton
	closetext
	end

.no:
	writetext EcruteakItemfinderToEachHisOwnText
	waitbutton
	closetext
	end

EcruteakHistoryBook:
	opentext
	writetext EcruteakHistoryBookText
	yesorno
	iftrue .ReadBook
	closetext
	end

.ReadBook:
	writetext EcruteakTwoTowersText
	yesorno
	iftrue .KeepReading
	closetext
	end

.KeepReading:
	writetext EcruteakThreeMonText
	waitbutton
	closetext
	end

ItemFinderHouseRadio:
	jumpstd Radio2Script

EcruteakItemfinderAdventureText:
	text "Ah. You're on an"
	line "adventure with"
	cont "your #MON?"

	para "Well, what's an"
	line "adventure without"
	cont "treasure hunting?"

	para "Am I right, or am"
	line "I right?"
	done

EcruteakItemfinderTrueSpiritText:
	text "Good! You under-"
	line "stand the true"

	para "spirit of adven-"
	line "ture."

	para "I like that! Take"
	line "this with you."
	done

ItemfinderExplanationText:
	text "There are many"
	line "items lying about"

	para "that aren't ob-"
	line "vious."

	para "Use ITEMFINDER to"
	line "check if there is"

	para "an item on the"
	line "ground near you."

	para "It doesn't show"
	line "the exact spot,"

	para "so you'll have to"
	line "look yourself."

	para "Oh yeah--I heard"
	line "there are items"

	para "in Ecruteak's"
	line "BURNED TOWER."
	done

EcruteakItemfinderToEachHisOwnText:
	text "Oh… To each his"
	line "own, I suppose…"
	done

EcruteakHistoryBookText:
	text "HISTORY OF"
	line "Ecruteak"

	para "Want to read it?"
	done

EcruteakTwoTowersText:
	text "In Ecruteak, there"
	line "were two towers."

	para "Each tower was the"
	line "roost of powerful"
	cont "flying #MON."

	para "But one of the"
	line "towers burned to"
	cont "the ground."

	para "The two #MON"
	line "haven't been seen"
	cont "since…"

	para "Keep reading?"
	done

EcruteakThreeMonText:
	text "Ecruteak was also"
	line "home to three"

	para "#MON that raced"
	line "around the town."

	para "They were said to"
	line "have been born of"

	para "water, lightning"
	line "and fire."

	para "But they could not"
	line "contain their"
	cont "excessive power."

	para "So they say the"
	line "three ran like the"

	para "wind off into the"
	line "grassland."
	done

EcruteakRetroMoveTutorScript:
	faceplayer
	opentext
	writetext RetroMoveTutorAskTeachAMoveText
	yesorno
	iffalse RetroMoveTutorRefused
.EcruteakRetroMoveTutorBeginTeachMove
	checkitem MAX_REPEL
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
	setval ROLLOUT
	sjump .TryTeachMove
.TutorMove2:
	setval DEFENSE_CURL
	sjump .TryTeachMove
.TutorMove3:
	setval SWEET_SCENT

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
	db "Rollout@"
	db "Defense Curl@"
	db "Sweet Scent@"
	db "CANCEL@"

.TeachMove:
	takeitem MAX_REPEL
	writetext RetroMoveTutorAfterTeachingText
	promptbutton
	writetext RetroMoveTutorTeachAnotherMoveText
	yesorno
	iffalse RetroMoveTutorRefused
	sjump .EcruteakRetroMoveTutorBeginTeachMove

RetroMoveTutorRefused:
	writetext RetroMoveTutorRefusedText
	waitbutton
	closetext
	end

RetroMoveTutorNoSilverLeaf:
	writetext RetroMoveTutorNoSilverLeafText
	waitbutton
	closetext
	end

RetroMoveTutorAskTeachAMoveText:
	text "Hello, I'm a"
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

RetroMoveTutorWhichMoveShouldITeachText:
	text "Which move should"
	line "I teach?"
	done

RetroMoveTutorMoveText:
	text_start
	done

RetroMoveTutorRefusedText:
	text "A shame you don't"
	line "see the appeal of"
	
	para "of retro games."
	line "You can always"

	para "come back if you"
	line "change your mind."
	done

RetroMoveTutorAfterTeachingText:
	text "And... poof!"
	line "Your #mon now"
	
	para "has a definite"
	line "retro appeal!"
	done

RetroMoveTutorTeachAnotherMoveText:
	text "Want me to teach"
	line "another move?"
	done

RetroMoveTutorNoSilverLeafText:
	text "You don't have a"
	line "Silver Leaf?"

	para "Sorry, but I need"
	line "one to teach you"
	cont "a move."
	done

EcruteakItemfinderHouse_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  3,  7, ECRUTEAK_CITY, 11
	warp_event  4,  7, ECRUTEAK_CITY, 11

	db 0 ; coord events

	db 1 ; bg events
	bg_event  2,  1, BGEVENT_READ, ItemFinderHouseRadio

	db 3 ; object events
	object_event  2,  3, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, EcruteakItemfinderGuy, -1
	object_event  3,  3, SPRITE_POKEDEX, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, EcruteakHistoryBook, -1
	object_event  5,  4, SPRITE_GAMEBOY_KID, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_SILVER, OBJECTTYPE_SCRIPT, 0, EcruteakRetroMoveTutorScript, -1
