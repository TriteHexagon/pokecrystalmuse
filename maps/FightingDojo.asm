	object_const_def ; object_event constants
	const FIGHTINGDOJO_BLACK_BELT
	const FIGHTINGDOJO_POKE_BALL
	const FIGHTINGDOJO_TRAINER

FightingDojo_MapScripts:
	db 0 ; scene scripts

	db 1 ; callbacks
	callback MAPCALLBACK_OBJECTS, .DojoTrainerAppear

.DojoTrainerAppear:
	disappear FIGHTINGDOJO_TRAINER
	checkevent EVENT_BEAT_BLUE
 	iffalse .DisappearTrainer
	appear FIGHTINGDOJO_TRAINER

	checkflag ENGINE_TIME_CAPSULE
	iffalse .AlreadyClearedEvents

	clearevent EVENT_BEAT_DOJO_MORNING_TRAINER
	clearevent EVENT_BEAT_DOJO_DAY_TRAINER
	clearevent EVENT_BEAT_DOJO_NIGHT_TRAINER
	setflag ENGINE_TIME_CAPSULE
.AlreadyClearedEvents
;checks Time of Day
 	readvar VAR_WEEKDAY
 	ifequal MONDAY,    .AppearMondayTrainer
	ifequal TUESDAY,   .AppearTuesdayTrainer
	ifequal WEDNESDAY, .AppearWednesdayTrainer
	ifequal THURSDAY,  .AppearThursdayTrainer
	ifequal FRIDAY,    .AppearFridayTrainer
	ifequal SATURDAY,  .AppearSaturdayTrainer
	;don't check for Sunday
	sjump .AppearSundayTrainer
.DisappearTrainer
 	return

;Monday
.AppearMondayTrainer
;checks Weekday
 	checktime MORN
 	iftrue .PryceAppears
	checktime DAY
 	iftrue .JanineAppears
	;don't check for NITE
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_OAK
	sjump .DayEnd
.PryceAppears
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_PRYCE
	sjump .DayEnd
.JanineAppears
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_JANINE
	sjump .DayEnd

;Tuesday
.AppearTuesdayTrainer
;checks Weekday
 	checktime MORN
 	iftrue .SomeoneAppears
	checktime DAY
 	iftrue .BlaineAppears
	;don't check for NITE
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_MORTY
	sjump .DayEnd
.SomeoneAppears
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_CAL
	sjump .DayEnd
.BlaineAppears
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_BLAINE
	sjump .DayEnd
	
;Wednesday
.AppearWednesdayTrainer
;checks Weekday
 	checktime MORN
 	iftrue .MistyAppears
	checktime DAY
 	iftrue .JasmineAppears
	;don't check for NITE
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_CHUCK
	sjump .DayEnd
.MistyAppears
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_MISTY
	sjump .DayEnd
.JasmineAppears
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_JASMINE
	sjump .DayEnd
	
;Thursday
.AppearThursdayTrainer
;checks Weekday
 	checktime MORN
 	iftrue .Someone2Appears
	checktime DAY
 	iftrue .BugsyAppears
	;don't check for NITE
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_LASS
	sjump .DayEnd
.Someone2Appears
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_CAL
	sjump .DayEnd
.BugsyAppears
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_BUGSY
	sjump .DayEnd
	
;Friday
.AppearFridayTrainer
;checks Weekday
 	checktime MORN
 	iftrue .LtSurgeAppears
	checktime DAY
 	iftrue .EusineAppears
	;don't check for NITE
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_CLAIR
	sjump .DayEnd
.LtSurgeAppears
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_SURGE
	sjump .DayEnd
.EusineAppears
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_ROCKER
	sjump .DayEnd

;Saturday
.AppearSaturdayTrainer
;checks Weekday
 	checktime MORN
 	iftrue .FalknerAppears
	checktime DAY
 	iftrue .WhitneyAppears
	;don't check for NITE
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_BROCK
	sjump .DayEnd
.FalknerAppears
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_FALKNER
	sjump .DayEnd
.WhitneyAppears
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_WHITNEY
	sjump .DayEnd

;Sunday
.AppearSundayTrainer
;checks Weekday
 	checktime MORN
 	iftrue .ErikaAppears
	checktime DAY
 	iftrue .SabrinaAppears
	;don't check for NITE
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_BLUE
	sjump .DayEnd
.ErikaAppears
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_ERIKA
	sjump .DayEnd
.SabrinaAppears
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_SABRINA
.DayEnd
	special LoadUsedSpritesGFX
 	return

DojoTrainerScript:
	readvar VAR_WEEKDAY
 	ifequal MONDAY,    DojoTrainerMondayScript
	ifequal SUNDAY,    DojoTrainerSundayScript
	ifequal WEDNESDAY, DojoTrainerWednesdayScript
	ifequal THURSDAY,  DojoTrainerThursdayScript
	ifequal FRIDAY,    DojoTrainerFridayScript
	ifequal SATURDAY,  DojoTrainerSaturdayScript
;don't check for Tuesday
;Tuesday
DojoTrainerTuesdayScript:
	faceplayer
	opentext
	checktime MORN
	iftrue, .MorningScript
	checktime DAY
	iftrue, .DayScript
	sjump .NightScript

.MorningScript
	checkevent EVENT_BEAT_DOJO_MORNING_TRAINER
	iftrue .AlreadyBattledMorn
	writetext DojoCalIntroText
	waitbutton
	closetext
	winlosstext DojoCalWinLossText, 0
	loadtrainer CAL, CAL4
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_DOJO_MORNING_TRAINER
	opentext
.AlreadyBattledMorn
	writetext DojoCalDefeatText
	sjump FinishScript

.DayScript
	checkevent EVENT_BEAT_DOJO_DAY_TRAINER
	iftrue .AlreadyBattledDay
	writetext DojoBlaineIntroText
	waitbutton
	closetext
	winlosstext DojoBlaineWinLossText, 0
	loadtrainer BLAINE, BLAINE2
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_DOJO_DAY_TRAINER
	opentext
.AlreadyBattledDay
	writetext DojoBlaineDefeatText
	sjump FinishScript

.NightScript
	checkevent EVENT_BEAT_DOJO_NIGHT_TRAINER
	iftrue .AlreadyBattledNight
	writetext DojoMortyIntroText
	waitbutton
	closetext
	winlosstext DojoMortyWinLossText, 0
	loadtrainer MORTY, MORTY2
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_DOJO_NIGHT_TRAINER
	opentext
.AlreadyBattledNight
	writetext DojoMortyDefeatText
	sjump FinishScript

;Wednesday
DojoTrainerWednesdayScript:
	faceplayer
	opentext
	checktime MORN
	iftrue, .MorningScript
	checktime DAY
	iftrue, .DayScript
	sjump .NightScript

.MorningScript
	checkevent EVENT_BEAT_DOJO_MORNING_TRAINER
	iftrue .AlreadyBattledMorn
	writetext DojoMistyIntroText
	waitbutton
	closetext
	winlosstext DojoMistyWinLossText, 0
	loadtrainer MISTY, MISTY2
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_DOJO_MORNING_TRAINER
	opentext
.AlreadyBattledMorn
	writetext DojoMistyDefeatText
	sjump FinishScript

.DayScript
	checkevent EVENT_BEAT_DOJO_DAY_TRAINER
	iftrue .AlreadyBattledDay
	writetext DojoJasmineIntroText
	waitbutton
	closetext
	winlosstext DojoJasmineWinLossText, 0
	loadtrainer JASMINE, JASMINE2
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_DOJO_DAY_TRAINER
	opentext
.AlreadyBattledDay
	writetext DojoJasmineDefeatText
	sjump FinishScript

.NightScript
	checkevent EVENT_BEAT_DOJO_NIGHT_TRAINER
	iftrue .AlreadyBattledNight
	writetext DojoChuckIntroText
	waitbutton
	closetext
	winlosstext DojoChuckWinLossText, 0
	loadtrainer CHUCK, CHUCK2
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_DOJO_NIGHT_TRAINER
	opentext
.AlreadyBattledNight
	writetext DojoChuckDefeatText
	sjump FinishScript

;Thursday
DojoTrainerThursdayScript:
	faceplayer
	checktime NITE
	iftrue, .NightScript
	checktime DAY
	iftrue, .DayScript
	sjump .NightScript

.MorningScript
	checkevent EVENT_BEAT_DOJO_MORNING_TRAINER
	iftrue .AlreadyBattledMorn
	opentext
	writetext DojoCalIntroText
	waitbutton
	closetext
	winlosstext DojoCalWinLossText, 0
	loadtrainer CAL, CAL4
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_DOJO_MORNING_TRAINER
	opentext
.AlreadyBattledMorn
	writetext DojoCalDefeatText
	sjump FinishScript

.DayScript
	checkevent EVENT_BEAT_DOJO_DAY_TRAINER
	iftrue .AlreadyBattledDay
	opentext
	writetext DojoBugsyIntroText
	waitbutton
	closetext
	winlosstext DojoBugsyWinLossText, 0
	loadtrainer BUGSY, BUGSY2
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_DOJO_DAY_TRAINER
	opentext
.AlreadyBattledDay
	writetext DojoBugsyDefeatText
	sjump FinishScript

.NightScript
	checkevent EVENT_BEAT_DOJO_NIGHT_TRAINER
	iftrue .AlreadyBattledNight
	playsound SFX_THROW_BALL
	wait 5
	playsound SFX_BALL_BOUNCE
	waitsfx
	opentext
	writetext DojoGreenIntroText
	waitbutton
	closetext
	winlosstext DojoGreenWinLossText, 0
	loadtrainer LASS, GREEN
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_DOJO_NIGHT_TRAINER
	opentext
.AlreadyBattledNight
	writetext DojoGreenDefeatText
	sjump FinishScript

;Friday
DojoTrainerFridayScript:
    faceplayer
	opentext
	checktime MORN
	iftrue, .MorningScript
	checktime DAY
	iftrue, .DayScript
	sjump .NightScript

.MorningScript
	checkevent EVENT_BEAT_DOJO_MORNING_TRAINER
	iftrue .AlreadyBattledMorn
	writetext DojoSurgeIntroText
	waitbutton
	closetext
	winlosstext DojoSurgeWinLossText, 0
	loadtrainer LT_SURGE, LT_SURGE2
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_DOJO_MORNING_TRAINER
	opentext
.AlreadyBattledMorn
	writetext DojoSurgeDefeatText
	sjump FinishScript

.DayScript
	checkevent EVENT_BEAT_DOJO_DAY_TRAINER
	iftrue .AlreadyBattledDay
	writetext DojoEusineIntroText
	waitbutton
	closetext
	winlosstext DojoEusineWinLossText, 0
	loadtrainer EUSINE, EUSINE2
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_DOJO_DAY_TRAINER
	opentext
.AlreadyBattledDay
	writetext DojoEusineDefeatText
	sjump FinishScript

.NightScript
	checkevent EVENT_BEAT_DOJO_NIGHT_TRAINER
	iftrue .AlreadyBattledNight
	writetext DojoClairIntroText
	waitbutton
	closetext
	winlosstext DojoClairWinLossText, 0
	loadtrainer RED, RED1
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_DOJO_NIGHT_TRAINER
	opentext
.AlreadyBattledNight
	writetext DojoClairDefeatText
	sjump FinishScript

;Saturday
DojoTrainerSaturdayScript:
    faceplayer
	opentext
	checktime MORN
	iftrue, .MorningScript
	checktime DAY
	iftrue, .DayScript
	sjump .NightScript

.MorningScript
	checkevent EVENT_BEAT_DOJO_MORNING_TRAINER
	iftrue .AlreadyBattledMorn
	writetext DojoFalknerIntroText
	waitbutton
	closetext
	winlosstext DojoFalknerWinLossText, 0
	loadtrainer FALKNER, FALKNER2
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_DOJO_MORNING_TRAINER
	opentext
.AlreadyBattledMorn
	writetext DojoFalknerDefeatText
	sjump FinishScript

.DayScript
	checkevent EVENT_BEAT_DOJO_DAY_TRAINER
	iftrue .AlreadyBattledDay
	writetext DojoWhitneyIntroText
	waitbutton
	closetext
	winlosstext DojoWhitneyWinLossText, 0
	loadtrainer WHITNEY, WHITNEY2
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_DOJO_DAY_TRAINER
	opentext
.AlreadyBattledDay
	writetext DojoWhitneyDefeatText
	sjump FinishScript

.NightScript
	checkevent EVENT_BEAT_DOJO_NIGHT_TRAINER
	iftrue .AlreadyBattledNight
	writetext DojoBrockIntroText
	waitbutton
	closetext
	winlosstext DojoBrockWinLossText, 0
	loadtrainer BROCK, BROCK2
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_DOJO_NIGHT_TRAINER
	opentext
.AlreadyBattledNight
	writetext DojoBrockDefeatText
	sjump FinishScript

;Sunday
DojoTrainerSundayScript:
    faceplayer
	opentext
	checktime MORN
	iftrue, .MorningScript
	checktime DAY
	iftrue, .DayScript
	sjump .NightScript

.MorningScript
	checkevent EVENT_BEAT_DOJO_MORNING_TRAINER
	iftrue .AlreadyBattledMorn
	writetext DojoErikaIntroText
	waitbutton
	closetext
	winlosstext DojoErikaWinLossText, 0
	loadtrainer ERIKA, ERIKA2
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_DOJO_MORNING_TRAINER
	opentext
.AlreadyBattledMorn
	writetext DojoErikaDefeatText
	sjump FinishScript

.DayScript
	checkevent EVENT_BEAT_DOJO_DAY_TRAINER
	iftrue .AlreadyBattledDay
	writetext DojoSabrinaIntroText
	waitbutton
	closetext
	winlosstext DojoSabrinaWinLossText, 0
	loadtrainer SABRINA, SABRINA2
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_DOJO_DAY_TRAINER
	opentext
.AlreadyBattledDay
	writetext DojoSabrinaDefeatText
	sjump FinishScript

.NightScript
	checkevent EVENT_BEAT_DOJO_NIGHT_TRAINER
	iftrue .AlreadyBattledNight
	writetext DojoBlueIntroText
	waitbutton
	closetext
	winlosstext DojoBlueWinLossText, 0
	loadtrainer BLUE, BLUE2
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_DOJO_NIGHT_TRAINER
	opentext
.AlreadyBattledNight
	writetext DojoBlueDefeatText
	sjump FinishScript

;Monday
DojoTrainerMondayScript:
	faceplayer
	opentext
	checktime MORN
	iftrue, .MorningScript
	checktime DAY
	iftrue, .DayScript
	sjump .NightScript

.MorningScript
	checkevent EVENT_BEAT_DOJO_MORNING_TRAINER
	iftrue .AlreadyBattledMorn
	writetext DojoPryceIntroText
	waitbutton
	closetext
	winlosstext DojoPryceWinLossText, 0
	loadtrainer PRYCE, PRYCE2
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_DOJO_MORNING_TRAINER
	opentext
.AlreadyBattledMorn
	writetext DojoPryceDefeatText
	sjump FinishScript

.DayScript
	checkevent EVENT_BEAT_DOJO_DAY_TRAINER
	iftrue .AlreadyBattledDay
	writetext DojoJanineIntroText
	waitbutton
	closetext
	winlosstext DojoJanineWinLossText, 0
	loadtrainer JANINE, JANINE2
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_DOJO_DAY_TRAINER
	opentext
.AlreadyBattledDay
	writetext DojoJanineDefeatText
	sjump FinishScript

.NightScript
	checkevent EVENT_BEAT_DOJO_NIGHT_TRAINER
	iftrue .AlreadyBattledNight
	writetext DojoOakIntroText
	waitbutton
	closetext
	winlosstext DojoOakWinLossText, 0
	loadtrainer POKEMON_PROF, OAK_DOJO
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_DOJO_NIGHT_TRAINER
	opentext
.AlreadyBattledNight
	writetext DojoOakDefeatText
	
	;fallthrough
FinishScript:
	waitbutton
	closetext
	end

FightingDojoBlackBelt:
	jumptextfaceplayer FightingDojoBlackBeltText

FightingDojoSign1:
	jumptext FightingDojoSign1Text

FightingDojoSign2:
	jumptext FightingDojoSign2Text

FightingDojoFocusBand:
	itemball FOCUS_BAND

FightingDojoBlackBeltText:
	text "Hello!"

	para "Karate King, the"
	line "Fighting Dojo's"

	para "master, is in a"
	line "cave in Johto for"
	cont "training."
	done

FightingDojoSign1Text:
	text "What goes around"
	line "comes around!"
	done

FightingDojoSign2Text:
	text "Enemies on every"
	line "side!"
	done

;Intro Texts
DojoCalIntroText:
	text "Let's battle!"
	done

DojoOakIntroText:
	text "Oak: Ah, <PLAYER>!"
	line "My grandson told"

	para "me you might come"
	line "around this Dojo"

	para "for some battles,"
	line "and I thought it"

	para "would be interest-"
	line "ing to see how far"

	para "you've come."
	line "Fortunately, I"

	para "still have party"
	line "from my youth"

	para "ready for battle"
	line "Care to spar" 
	cont "with me?"
	done

DojoBlueIntroText:
	text "Blue: Good! Thanks"
	line "for coming to"
	cont "lose to me!"
	done

DojoEusineIntroText:
	text "Eusine: So? How"
	line "have you and"

	para "Suicune been"
	line "getting along?"
	
	para "Since you're"
	line "here, how about"
	
	para "we have a little"
	line "sparring?"
	done

DojoSabrinaIntroText:
	text "Sabrina: I had"
	line "a feeling you'd"
	cont "come!"

	para "…What? You knew"
	line "Blue told all Gym"

	para "Leaders you were"
	line "coming, so it's no"
	
	para "surprise? Well,"
	line "you may be right."
	done

DojoWhitneyIntroText:
	text "Whitney: What a"
	line "coincidence!"

	para "This must be meant"
	line "to be! Are you"
	cont "ready to battle?"
	done

DojoChuckIntroText:
	text "Chuck: There you"
	line "are! Taste my"
	cont "24-hour training!"
	done

DojoBrockIntroText:
	text "Brock: All right!"
	line "You showed up"
	
	para "after all. Time to"
	line "see how strong I"
	cont "really am!"
	done

DojoSurgeIntroText:
	text "Surge: Hey! You"
	line "actually came! Let's"
	cont "battle again!"
	done

DojoGreenIntroText:
	text "Green: Drat, I"
	line "couldn't catch you"
	
	para "this time either,"
	line "huh… Well, never"

	para "mind. Just show"
	line "me how strong"
	cont "you've gotten!"
	done

DojoBugsyIntroText:
	text "Bugsy: Good to see"
	line "you again! Behold"
	cont "my bug research!"
	done

DojoErikaIntroText:
	text "Erika: How are"
	line "you? Good to see"
	
	para "you again! This"
	line "place doesn't"
	
	para "really suit me,"
	line "but… let's ignore"
	cont "that and battle!"
	done

DojoJasmineIntroText:
	text "Jasmine: We're"
	line "here as we"

	para "promised… Are you"
	cont "prepared?"
	done

DojoMistyIntroText:
	text "Misty: So here you"
	line "are… Don’t make me"
	
	para "wait! I’ve heard a"
	line "lot of good things"
	
	para "about you since"
	line "our last battle."
	
	para "Let me test how" 
	line "good you are!"
	done

DojoMortyIntroText:
	text "Morty: I was just"
	line "talking about you…"
	cont "Let's battle!"
	done

DojoBlaineIntroText:
	text "Blaine: You had"
	line "the guts to come"

	para "here? That's a"
	line "good thing, kiddo!"
	done

DojoPryceIntroText:
	text "Pryce: No need for"
	line "words. A #mon"
	
	para "battle is the way"
	line "for us to" 
	cont "communicate."
	done

DojoClairIntroText:
	text "Clair: …You are"
	line "here. Now let's"
	cont "battle!"
	done

DojoJanineIntroText:
	text "Janine: I can't"
	line "use my ninja" 

	para "technique, but I"
	line "won't let you win!"
	done

DojoFalknerIntroText:
	text "Falkner: Oh? If"
	line "you showed up"
	
	para "here you must"
	line "want to battle me"

	para "again! Let's get"
	line "right into it,"
	cont "shall we?"
	done

;Win-Loss Texts
DojoCalWinLossText:
	text "You win… THANKS!"
	done

DojoOakWinLossText:
	text "Marvelous! You"
	line "truly are a"
	cont "splendid Trainer!"
	done

DojoBlueWinLossText:
	text "Just as expected!"
	line "No wonder you've"
	
	para "become the"
	line "Champion…"
	done

DojoEusineWinLossText:
	text "You're amazing,"
	line "<PLAYER>."

	para "No wonder #mon"
	line "gravitate to you."
	done

DojoSabrinaWinLossText:
	text "I lost. I didn't"
	line "foresee this would"
	cont "happen…"
	done

DojoWhitneyWinLossText:
	text "Darn it!"
	line "I lost again!"
	done

DojoChuckWinLossText:
	text "Seems like my"
	line "training wasn't"
	cont "enough…"
	done

DojoBrockWinLossText:
	text "I've lost again…"
	line "You aren't"
	
	para "adventuring around"
	line "for nothing!"
	done

DojoSurgeWinLossText:
	text "Arrrgh! You are"
	line "strong!"
	done

DojoGreenWinLossText:
	text "Come on! What's"
	line "with that…?"
	done

DojoBugsyWinLossText:
	text "Aw, that't the"
	line "end of it…"
	done

DojoErikaWinLossText:
	text "You have grown"
	line "even stronger…"
	done

DojoJasmineWinLossText:
	text "True to your"
	line "reputation…"
	done

DojoMistyWinLossText:
	text "Wow! You are" 
	line "getting stronger"
	cont "by the battle!"
	done

DojoMortyWinLossText:
	text "I've lost again…"
	line "You may have" 
	
	para "something more" 
	line "than just raw"
	cont "strength."
	done

DojoBlaineWinLossText:
	text "How could this be?"
	line "My spirit has not" 
	cont "been defeated!"
	done

DojoPryceWinLossText:
	text "Mmm… Impressive!"
	done

DojoClairWinLossText:
	text "It's over… "
	done

DojoJanineWinLossText:
	text "You've got a great"
	line "battle technique!"
	done

DojoFalknerWinLossText:
	text "I lost… But it"
	line "was a pleasure"

	para "to be able to"
	line "battle you again!"
	done

;Defeat Text
DojoCalDefeatText:
	text "Fine--next time!"
	done

DojoOakDefeatText:
	text "Oak: Me and my "
	line "#mon are too tired"

	para "to go another"
	line "round, but I'll"
	
	para "be here some other"
	line "day, so be sure to"
	cont "come back again."
	done
	
DojoBlueDefeatText:
	text "Blue: Hahaha! My"
	line "scare tactic"
	
	para "doesn't scare you"
	line "at all!"
	done

DojoEusineDefeatText:
	text "Eusine: That was a"
	line "great battle. Let's"

	para "meet again here"
	line "another day!"
	done

DojoSabrinaDefeatText:
	text "Sabrina: I know…"
	line "you will show up"
	para "here again some-"
	cont "time."
	done

DojoWhitneyDefeatText:
	text "Whitney: You"
	line "really are strong!"

	para "But I won't lose"
	line "next time!"
	done

DojoChuckDefeatText:
	text "Chuck: Wahaha!"
	line "A battle with you"
	cont "is never boring!"
	done

DojoBrockDefeatText:
	text "I really enjoyed"
	line "battling with you"
	
	para "again. I can't"
	line "believe you got"
	
	para "past my rock-hard"
	line "defense so easily!"
	done

DojoSurgeDefeatText:
	text "Surge: Even my"
	line "electric tricks"
	
	para "lost. You're"
	line "excellent! Keep"
	
	para "goin' like"
	line "lightning!"
	done

DojoGreenDefeatText:
	text "Green: Wow, I"
	line "think you are"
	
	para "plenty strong"
	line "already! So, what"
	
	para "do you say? Don't"
	line "you think it's time"
	
	para "you become one of"
	line "my #mon? Along"
	
	para "with Mewtwo, of"
	line "course!"

	para "<……>"
	line "…Still refusing?"

	para "I'm not going to"
	line "give up, you know!"
	done

DojoBugsyDefeatText:
	text "You must have"
	line "studied a lot"
	
	para "about #mon!"
	line "since we last"
	cont "battled!"
	done

DojoErikaDefeatText:
	text "You have grown"
	line "even stronger…"
	done

DojoJasmineDefeatText:
	text "Jasmine: …You are"
	line "a better Trainer"
	
	para "than me, in both"
	line "skill and"
	cont "kindness."

	para "Um… I don't know"
	line "how to say this,"
	cont "but good luck…"
	done
	
DojoMistyDefeatText:
	text "Misty: Know what?"
	line "Before I became a"
	
	para "Gym Leader, my" 
	line "dream was to go on"
	
	para "a journey and" 
	line "battle powerful" 
	
	para "Trainers… I made"
	line "my dream come"
	
	para "true, and now… my"  
	line "next dream is to"  
	cont "defeat you!"
	done

DojoMortyDefeatText:
	text "Morty: I don't"
	line "think our poten-" 

	para "tials are so"
	line "different. But you" 
	
	para "seem to have some-"
	line "thing… Something"
	cont "more than that…"
	done

DojoBlaineDefeatText:
	text "Blaine: Waaah! If"
	line "I had known this"
	
	para "Dojo was going to"
	line "be available, I" 
	
	para "wouldn't have" 
	line "needed to rebuild"
	
	para "my Gym. Wait!"
	line "I still did," 
	cont "didn't I?"
	done

DojoPryceDefeatText:
	text "Pryce: I am" 
	line "impressed by your"

	para "prowess. With your"
	line "strong will, I"

	para "know you will"
	line "overcome all life's"
	cont "obstacles."
	done

DojoClairDefeatText:
	text "Clair: Way to go."
	line "…Now give it" 
	cont "your all!"
	done

DojoJanineDefeatText:
	text "Janine: I lost"
	line "today, but I'll"
	cont "win next time!"
	done

DojoFalknerDefeatText:
	text "Falkner: Mmm…"
	line "It's still a long"
	
	para "way to become the"
	line "best Trainer…"
	done

FightingDojo_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  4, 11, SAFFRON_CITY, 1
	warp_event  5, 11, SAFFRON_CITY, 1

	db 0 ; coord events

	db 2 ; bg events
	bg_event  4,  0, BGEVENT_READ, FightingDojoSign1
	bg_event  5,  0, BGEVENT_READ, FightingDojoSign2

	db 3 ; object events
	object_event  3,  4, SPRITE_BLACK_BELT, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, FightingDojoBlackBelt, -1
	object_event  3,  1, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, FightingDojoFocusBand, EVENT_PICKED_UP_FOCUS_BAND
	object_event  6,  4, SPRITE_FIGHTING_DOJO_TRAINER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, DojoTrainerScript, EVENT_APPEAR_DOJO_TRAINER

