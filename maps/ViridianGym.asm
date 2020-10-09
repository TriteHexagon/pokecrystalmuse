	object_const_def ; object_event constants
	const VIRIDIANGYM_BLUE
	const VIRIDIANGYM_GYM_GUY
	const VIRIDIANGYM_ACETRAINER_SALMA
	const VIRIDIANGYM_ACETRAINER_IDA
	const VIRIDIANGYM_ACETRAINER_ARABEL
	const VIRIDIANGYM_ACETRAINER_ELAN

ViridianGym_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

ViridianGymBlueScript:
; 	faceplayer
; 	opentext
; 	checkflag EVENT_BEAT_BLUE
; 	iftrue .FightDone
; 	writetext LeaderBlueBeforeText
; 	waitbutton
; 	closetext
; 	winlosstext LeaderBlueWinText, 0
; 	loadtrainer BLUE, BLUE1
; 	startbattle
; 	reloadmapafterbattle
; 	setevent EVENT_BEAT_BLUE
; 	opentext
; 	writetext Text_ReceivedEarthBadge
; 	playsound SFX_GET_BADGE
; 	waitsfx
; 	setflag ENGINE_EARTHBADGE
; 	writetext LeaderBlueAfterText
; 	waitbutton
; 	closetext
; 	end

; .FightDone:
; 	writetext LeaderBlueEpilogueText
; 	waitbutton
; 	closetext
; 	end
	faceplayer
	opentext
	checkevent EVENT_BEAT_BLUE
	iftrue .FightDone
	writetext LeaderBlueBeforeText
	waitbutton
	closetext
	winlosstext LeaderBlueWinText, 0
	loadtrainer BLUE, BLUE1
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_BLUE
	opentext
	writetext Text_ReceivedEarthBadge
	playsound SFX_GET_BADGE
	waitsfx
	setflag ENGINE_EARTHBADGE
.FightDone:
	checkevent EVENT_GOT_TM16_HYPER_BEAM
	iftrue LeaderBlueScript_Defeat
	writetext LeaderBlueAfterText
	promptbutton
	verbosegiveitem TM_HYPER_BEAM
	iffalse ViridianGym_NoRoom
	setevent EVENT_GOT_TM16_HYPER_BEAM
	writetext LeaderBlue_HyperBeamSpeech
	waitbutton
	closetext
	end

LeaderBlueScript_Defeat:
	writetext LeaderBlueEpilogueText
	waitbutton
ViridianGym_NoRoom:
	closetext
	end

TrainerAceTrainerSalma:
	trainer COOLTRAINERF, SALMA, EVENT_BEAT_COOLTRAINER_SALMA, AceTrainerSalmaSeenText, AceTrainerSalmaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext AceTrainerSalmaAfterBattleText
	waitbutton
	closetext
	end

TrainerAceTrainerIda:
	trainer COOLTRAINERF, IDA, EVENT_BEAT_COOLTRAINER_IDA, AceTrainerIdaSeenText, AceTrainerIdaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext AceTrainerIdaAfterBattleText
	waitbutton
	closetext
	end

TrainerAceTrainerArabel:
	trainer COOLTRAINERM, ARABEL, EVENT_BEAT_COOLTRAINER_ARABEL, AceTrainerArabelSeenText, AceTrainerArabelBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext AceTrainerArabelAfterBattleText
	waitbutton
	closetext
	end

TrainerAceTrainerElan:
	trainer COOLTRAINERM, ELAN, EVENT_BEAT_COOLTRAINER_ELAN, AceTrainerElanSeenText, AceTrainerElanBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext AceTrainerElanAfterBattleText
	waitbutton
	closetext
	end

ViridianGymGuyScript:
	faceplayer
	opentext
	checkevent EVENT_BEAT_BLUE
	iftrue .ViridianGymGuyWinScript
	writetext ViridianGymGuyText
	waitbutton
	closetext
	end

.ViridianGymGuyWinScript:
	writetext ViridianGymGuyWinText
	waitbutton
	closetext
	end

ViridianGymStatue:
	checkflag ENGINE_EARTHBADGE
	iftrue .Beaten
	jumpstd GymStatue1Script

.Beaten:
	gettrainername STRING_BUFFER_4, BLUE, BLUE1
	jumpstd GymStatue2Script

LeaderBlueBeforeText:
	text "Blue: Yo! Finally"
	line "got here, huh?"

	para "I wasn't in the"
	line "mood at Cinnabar,"

	para "but now I'm ready"
	line "to battle you."

	para "…"

	para "You're telling me"
	line "you conquered all"
	cont "the Gyms in Johto?"

	para "Heh! Johto's Gyms"
	line "must be pretty"
	cont "pathetic then."

	para "Hey, don't worry"
	line "about it."

	para "I'll know if you"
	line "are good or not by"

	para "battling you right"
	line "now."

	para "Ready, Johto"
	line "Champ?"
	done

LeaderBlueWinText:
	text "Blue: What?"

	para "How the heck did I"
	line "lose to you?"

	para "…"

	para "Tch, all right…"
	line "Here, take this--"
	cont "it's Earth Badge."
	done

Text_ReceivedEarthBadge:
	text "<PLAYER> received"
	line "Earth Badge."
	done

LeaderBlueAfterText:
	text "Blue: …"

	para "All right, I was"
	line "wrong. You're the"

	para "real deal. You are"
	line "a good trainer."

	para "But I'm going to"
	line "beat you someday."

	para "Don't you forget"
	line "it! Since I'm so"
	
	para "generous, I'll"
	line "give you a little"

	para "help for next the" 
	line "we battle."
	done

LeaderBlue_HyperBeamSpeech:
	text "That's Hyper Beam!"
	line "It's the most"

	para "powerful move out" 
	line "there. I like to"

	para "use it to vaporize"
	line "my opponents."

	para "…Still, you seem"
	line "like you still"

	para "want to battle"
	line "some more…"

	para "I'll tell you what."
	line "Know the Dojo in"

	para "Saffron? It's"
	line "currently empty,"

	para "with the Karate"
	line "King absent and"

	para "all. So us Gym"
	line "Leaders sometimes"

	para "use it to battle"
	line "one another using"

	para "our full strength."
	line "I'll tell every"
	
	para "Leader in Kanto and"
	line "Johto that you might"
	
	para "show up sometime."
	line "I'll be sure to"
	
	para "defeat you" 
	line "next time!"

	para "Smell ya later!"
	done

LeaderBlueEpilogueText:
	text "Blue: Listen, you."

	para "You'd better not"
	line "lose until I beat"
	cont "you. Got it?"
	done

ViridianGymGuyText:
	text "Yo, Champ in"
	line "making!"

	para "How's it going?"
	line "Looks like you're"
	cont "on a roll."

	para "The Gym Leader is"
	line "a guy who battled"

	para "the Champion three"
	line "years ago."

	para "He's no pushover."

	para "Give it everything"
	line "you've got!"
	done

ViridianGymGuyWinText:
	text "Man, you are truly"
	line "tough…"

	para "That was a heck of"
	line "an inspirational"

	para "battle. It brought"
	line "tears to my eyes."
	done

AceTrainerSalmaSeenText:
    text "I'm the strongest"
	line "Trainer in this"

	para "Gym of elites… You"
	line "have to go through"

	para "me to face our"
	line "Leader Blue!"
    done

AceTrainerSalmaBeatenText:
    text "Well, this is" 
	line "surprising."
    done

AceTrainerSalmaAfterBattleText:
    text "Our Leader is the"
	line "strongest in"

	para "Kanto. You won't"
	line "beat him easily!"
    done

AceTrainerIdaSeenText:
    text "I'm Ida! Let's"
	line "get this fight"
	cont "started!"
    done

AceTrainerIdaBeatenText:
    text "Wow, you're really"
	line "something."
    done

AceTrainerIdaAfterBattleText:
    text "Salma thinks she's"
	line "the stongest in"

	para "the Gym, but"
	line "everyone knows it's"

	para "actually Elan."
    done

AceTrainerArabelSeenText:
    text "What do you think?"
	line "You've never seen" 
	
	para "such a wonderful"
	line "Gym before, have"
	cont "you?"
    done

AceTrainerArabelBeatenText:
    text "Whatever!"
    done

AceTrainerArabelAfterBattleText:
    text "I love the"
	line "aesthetic of this"

	para "Gym. It feels"
	line "cozy."
    done

AceTrainerElanSeenText:
    text "This is a Gym of"
	line "elites, hand-"

	para "picked by Blue"
	line "from throughout"
	cont "Kanto."
	
	para "Anyway, fight me"
	line "and see our"
	cont "strength!"
    done

AceTrainerElanBeatenText:
    text "I was decieved!"
    done

AceTrainerElanAfterBattleText:
    text "I think you're"
	line "ready to face our"

	para "Leader… Ready to be"
	line "trounced, that is!"
    done


ViridianGym_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  4, 17, VIRIDIAN_CITY, 1
	warp_event  5, 17, VIRIDIAN_CITY, 1

	db 0 ; coord events

	db 2 ; bg events
	bg_event  3, 13, BGEVENT_READ, ViridianGymStatue
	bg_event  6, 13, BGEVENT_READ, ViridianGymStatue

	db 6 ; object events
	object_event  5,  3, SPRITE_BLUE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ViridianGymBlueScript, EVENT_VIRIDIAN_GYM_BLUE
	object_event  7, 13, SPRITE_GYM_GUY, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, ViridianGymGuyScript, EVENT_VIRIDIAN_GYM_BLUE
	object_event  7, 11,  SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerAceTrainerArabel, -1
	object_event  2,  7,  SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 3, TrainerAceTrainerElan, -1
	object_event  7,  7,  SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_PINK, OBJECTTYPE_TRAINER, 3, TrainerAceTrainerSalma, -1
	object_event  2, 11,  SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 3, TrainerAceTrainerIda, -1
