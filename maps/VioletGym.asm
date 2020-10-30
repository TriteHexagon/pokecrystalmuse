	object_const_def ; object_event constants
	const VIOLETGYM_FALKNER
	const VIOLETGYM_YOUNGSTER1
	const VIOLETGYM_YOUNGSTER2
	const VIOLETGYM_GYM_GUY

VioletGym_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

VioletGymFalknerScript:
	faceplayer
	opentext
	checkevent EVENT_BEAT_FALKNER
	iftrue .FightDone
	writetext FalknerIntroText
	waitbutton
	closetext
	winlosstext FalknerWinLossText, 0
	loadtrainer FALKNER, FALKNER1
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_FALKNER
	opentext
	writetext ReceivedZephyrBadgeText
	playsound SFX_GET_BADGE
	waitsfx
	setflag ENGINE_ZEPHYRBADGE
	readvar VAR_BADGES
	scall VioletGymActivateRockets
.FightDone:
	checkevent EVENT_GOT_TM09_ROOST
	iftrue .SpeechAfterTM
	setevent EVENT_BEAT_BIRD_KEEPER_ROD
	setevent EVENT_BEAT_BIRD_KEEPER_ABE
	setmapscene ELMS_LAB, SCENE_ELMSLAB_NOTHING
	specialphonecall SPECIALCALL_ASSISTANT
	writetext FalknerZephyrBadgeText
	promptbutton
	verbosegiveitem TM_ROOST
	iffalse .NoRoomForRoost
	setevent EVENT_GOT_TM09_ROOST
	writetext FalknerTMRoostText
	waitbutton
	closetext
	end

.SpeechAfterTM:
	writetext FalknerFightDoneText
	waitbutton
.NoRoomForRoost:
	closetext
	end

VioletGymActivateRockets:
	ifequal 7, .RadioTowerRockets
	ifequal 6, .GoldenrodRockets
	end

.GoldenrodRockets:
	jumpstd GoldenrodRocketsScript

.RadioTowerRockets:
	jumpstd RadioTowerRocketsScript

TrainerBirdKeeperRod:
	trainer BIRD_KEEPER, ROD, EVENT_BEAT_BIRD_KEEPER_ROD, BirdKeeperRodSeenText, BirdKeeperRodBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BirdKeeperRodAfterBattleText
	waitbutton
	closetext
	end

TrainerBirdKeeperAbe:
	trainer BIRD_KEEPER, ABE, EVENT_BEAT_BIRD_KEEPER_ABE, BirdKeeperAbeSeenText, BirdKeeperAbeBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BirdKeeperAbeAfterBattleText
	waitbutton
	closetext
	end

VioletGymGuyScript:
	faceplayer
	opentext
	checkevent EVENT_BEAT_FALKNER
	iftrue .VioletGymGuyWinScript
	writetext VioletGymGuyText
	waitbutton
	closetext
	end

.VioletGymGuyWinScript:
	writetext VioletGymGuyWinText
	waitbutton
	closetext
	end

VioletGymStatue:
	checkflag ENGINE_ZEPHYRBADGE
	iftrue .Beaten
	jumpstd GymStatue1Script
.Beaten:
	gettrainername STRING_BUFFER_4, FALKNER, FALKNER1
	jumpstd GymStatue2Script

FalknerIntroText:
	text "I'm Falkner, the"
	line "Violet #mon Gym"
	cont "leader!"

	para "People say you can"
	line "clip Flying-type"

	para "#mon's wings"
	line "with a jolt of"
	cont "electricity…"

	para "I won't allow such"
	line "insults to bird"
	cont "#mon!"

	para "I'll show you the"
	line "real power of the"

	para "magnificent bird"
	line "#mon!"
	done

FalknerWinLossText:
	text "…Darn! My dad's"
	line "cherished bird"
	cont "#mon…"

	para "All right."
	line "Take this."

	para "It's the official"
	line "#mon League"
	cont "Zephyr Badge."
	done

ReceivedZephyrBadgeText:
	text "<PLAYER> received"
	line "Zephyr Badge."
	done

FalknerZephyrBadgeText:
	text "Zephyr Badge"
	line "enables #mon"

	para "to use Flash, if"
	line "they have it,"
	cont "anytime."

	para "Here--take this"
	line "too."
	done

FalknerTMRoostText:
	text "By using a TM, a"
	line "#mon will"

	para "instantly learn a"
	line "new move."

	para "A TM can be used"
	line "as many times as"
	cont "you like."

	para "TM09 contains"
	line "Roost."

	para "It lets Flying-"
	line "type #mon heal"

	para "up to 50% of their"
	line "HP. It's a great"

	para "resource in a"
	cont "battle."
	done

FalknerFightDoneText:
	text "There are #mon"
	line "Gyms in cities and"
	cont "towns ahead."

	para "You should test"
	line "your skills at"
	cont "these Gyms."

	para "I'm going to train"
	line "harder to become"

	para "the greatest bird"
	line "master!"
	done

BirdKeeperRodSeenText:
	text "The keyword is"
	line "guts!"

	para "Those here are"
	line "training night and"

	para "day to become bird"
	line "#mon masters."

	para "Come on!"
	done

BirdKeeperRodBeatenText:
	text "Gaaah!"
	done

BirdKeeperRodAfterBattleText:
	text "Falkner's skills"
	line "are for real!"

	para "Don't get cocky"
	line "just because you"
	cont "beat me!"
	done

BirdKeeperAbeSeenText:
	text "Let me see if you"
	line "are good enough to"
	cont "face Falkner!"
	done

BirdKeeperAbeBeatenText:
	text "This can't be"
	line "true!"
	done

BirdKeeperAbeAfterBattleText:
	text "This is pathetic,"
	line "losing to some"
	cont "rookie trainer…"
	done

VioletGymGuyText:
	text "Hey! I'm no train-"
	line "er but I can give"
	cont "some advice!"

	para "Believe me!"
	line "If you believe, a"

	para "championship dream"
	line "can come true."

	para "You believe?"
	line "Then listen."

	para "The Grass-type is"
	line "weak against the"

	para "Flying-type. Keep"
	line "this in mind."
	done

VioletGymGuyWinText:
	text "Nice battle! Keep"
	line "it up, and you'll"

	para "be the Champ in no"
	line "time at all!"
	done

VioletGym_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  4, 15, VIOLET_CITY, 2
	warp_event  5, 15, VIOLET_CITY, 2

	db 0 ; coord events

	db 2 ; bg events
	bg_event  3, 13, BGEVENT_READ, VioletGymStatue
	bg_event  6, 13, BGEVENT_READ, VioletGymStatue

	db 4 ; object events
	object_event  5,  1, SPRITE_FALKNER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, VioletGymFalknerScript, -1
	object_event  7,  6, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_LEFT, 2, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerBirdKeeperRod, -1
	object_event  2, 10, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_RIGHT, 2, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerBirdKeeperAbe, -1
	object_event  7, 13, SPRITE_GYM_GUY, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, VioletGymGuyScript, -1
