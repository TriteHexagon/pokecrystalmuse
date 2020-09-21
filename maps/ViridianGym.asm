	object_const_def ; object_event constants
	const VIRIDIANGYM_BLUE
	const VIRIDIANGYM_GYM_GUY

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
	text "BLUE: Yo! Finally"
	line "got here, huh?"

	para "I wasn't in the"
	line "mood at Cinnabar,"

	para "but now I'm ready"
	line "to battle you."

	para "…"

	para "You're telling me"
	line "you conquered all"
	cont "the GYMS in Johto?"

	para "Heh! Johto's GYMS"
	line "must be pretty"
	cont "pathetic then."

	para "Hey, don't worry"
	line "about it."

	para "I'll know if you"
	line "are good or not by"

	para "battling you right"
	line "now."

	para "Ready, Johto"
	line "CHAMP?"
	done

LeaderBlueWinText:
	text "BLUE: What?"

	para "How the heck did I"
	line "lose to you?"

	para "…"

	para "Tch, all right…"
	line "Here, take this--"
	cont "it's EARTHBADGE."
	done

Text_ReceivedEarthBadge:
	text "<PLAYER> received"
	line "EARTHBADGE."
	done

LeaderBlueAfterText:
	text "BLUE: …"

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
	done

LeaderBlueEpilogueText:
	text "BLUE: Listen, you."

	para "You'd better not"
	line "lose until I beat"
	cont "you. Got it?"
	done

ViridianGymGuyText:
	text "Yo, CHAMP in"
	line "making!"

	para "How's it going?"
	line "Looks like you're"
	cont "on a roll."

	para "The Gym Leader is"
	line "a guy who battled"

	para "the CHAMPION three"
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

ViridianGym_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  4, 17, VIRIDIAN_CITY, 1
	warp_event  5, 17, VIRIDIAN_CITY, 1

	db 0 ; coord events

	db 2 ; bg events
	bg_event  3, 13, BGEVENT_READ, ViridianGymStatue
	bg_event  6, 13, BGEVENT_READ, ViridianGymStatue

	db 2 ; object events
	object_event  5,  3, SPRITE_BLUE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ViridianGymBlueScript, EVENT_VIRIDIAN_GYM_BLUE
	object_event  7, 13, SPRITE_GYM_GUY, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, ViridianGymGuyScript, EVENT_VIRIDIAN_GYM_BLUE
