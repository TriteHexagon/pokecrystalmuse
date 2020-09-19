	object_const_def ; object_event constants
	const FIGHTINGDOJO_BLACK_BELT
	const FIGHTINGDOJO_POKE_BALL
	const FIGHTINGDOJO_TRAINER_MONDAY
	const FIGHTINGDOJO_TRAINER_TUESDAY
	const FIGHTINGDOJO_TRAINER_WEDNESDAY
	const FIGHTINGDOJO_TRAINER_THURSDAY
	const FIGHTINGDOJO_TRAINER_FRIDAY
	const FIGHTINGDOJO_TRAINER_SATURDAY
	const FIGHTINGDOJO_TRAINER_SUNDAY

FightingDojo_MapScripts:
	db 0 ; scene scripts

	db 1 ; callbacks
	callback MAPCALLBACK_OBJECTS, .DojoTrainerAppear

.DojoTrainerAppear:
	disappear FIGHTINGDOJO_TRAINER_MONDAY
	disappear FIGHTINGDOJO_TRAINER_TUESDAY
	disappear FIGHTINGDOJO_TRAINER_WEDNESDAY
	disappear FIGHTINGDOJO_TRAINER_THURSDAY
	disappear FIGHTINGDOJO_TRAINER_FRIDAY
	disappear FIGHTINGDOJO_TRAINER_SATURDAY
	disappear FIGHTINGDOJO_TRAINER_SUNDAY

	checkevent EVENT_BEAT_BLUE
 	iffalse .DisappearAllTrainers

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
.DisappearAllTrainers
 	return

;Monday
.AppearMondayTrainer
	appear FIGHTINGDOJO_TRAINER_MONDAY
;checks Weekday
 	checktime MORN
 	iftrue .FalknerAppears
	checktime DAY
 	iftrue .JanineAppears
	;don't check for NITE
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_CLAIR
	sjump .DayEnd
.FalknerAppears
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_FALKNER
	sjump .DayEnd
.JanineAppears
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_JANINE
	sjump .DayEnd

;Tuesday
.AppearTuesdayTrainer
	appear FIGHTINGDOJO_TRAINER_TUESDAY
;checks Weekday
 	checktime MORN
 	iftrue .PryceAppears
	checktime DAY
 	iftrue .BlaineAppears
	;don't check for NITE
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_MORTY
	sjump .DayEnd
.PryceAppears
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_PRYCE
	loadtrainer PRYCE, PRYCE1
	sjump .DayEnd
.BlaineAppears
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_BLAINE
	sjump .DayEnd
	
;Wednesday
.AppearWednesdayTrainer
	appear FIGHTINGDOJO_TRAINER_WEDNESDAY
;checks Weekday
 	checktime MORN
 	iftrue .MistyAppears
	checktime DAY
 	iftrue .JasmineAppears
	;don't check for NITE
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_CAL
	sjump .DayEnd
.MistyAppears
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_MISTY
	sjump .DayEnd
.JasmineAppears
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_JASMINE
	sjump .DayEnd
	
;Thursday
.AppearThursdayTrainer
	appear FIGHTINGDOJO_TRAINER_THURSDAY
;checks Weekday
 	checktime MORN
 	iftrue .ErikaAppears
	checktime DAY
 	iftrue .BugsyAppears
	;don't check for NITE
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_LASS
	sjump .DayEnd
.ErikaAppears
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_ERIKA
	sjump .DayEnd
.BugsyAppears
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_BUGSY
	sjump .DayEnd
	
;Friday
.AppearFridayTrainer
	appear FIGHTINGDOJO_TRAINER_FRIDAY
;checks Weekday
 	checktime MORN
 	iftrue .LtSurgeAppears
	checktime DAY
 	iftrue .BrockAppears
	;don't check for NITE
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_CHUCK
	sjump .DayEnd
.LtSurgeAppears
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_SURGE
	sjump .DayEnd
.BrockAppears
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_BROCK
	sjump .DayEnd

;Saturday
.AppearSaturdayTrainer
	appear FIGHTINGDOJO_TRAINER_SATURDAY
;checks Weekday
 	checktime MORN
 	iftrue .SomeoneAppears
	checktime DAY
 	iftrue .WhitneyAppears
	;don't check for NITE
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_SABRINA
	sjump .DayEnd
.SomeoneAppears
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_SUPER_NERD
	sjump .DayEnd
.WhitneyAppears
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_WHITNEY
	sjump .DayEnd

;Sunday
.AppearSundayTrainer
	appear FIGHTINGDOJO_TRAINER_SUNDAY
;checks Weekday
 	checktime MORN
 	iftrue .EusineAppears
	checktime DAY
 	iftrue .Someone2Appears
	;don't check for NITE
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_BLUE
	sjump .DayEnd
.EusineAppears
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_ROCKER
	sjump .DayEnd
.Someone2Appears
	variablesprite SPRITE_FIGHTING_DOJO_TRAINER, SPRITE_YOUNGSTER
.DayEnd
	special LoadUsedSpritesGFX
 	return

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
	sjump .FinishScript

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
	sjump .FinishScript

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

.FinishScript:
	waitbutton
	closetext
	end

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
	sjump .FinishScript

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
	sjump .FinishScript

.NightScript
	checkevent EVENT_BEAT_DOJO_NIGHT_TRAINER
	iftrue .AlreadyBattledNight
	writetext DojoCal1IntroText
	waitbutton
	closetext
	winlosstext DojoCal1WinLossText, 0
	loadtrainer CAL, CAL3
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_DOJO_NIGHT_TRAINER
	opentext
.AlreadyBattledNight
	writetext DojoCal1DefeatText

.FinishScript:
	waitbutton
	closetext
	end

;Thursday
DojoTrainerThursdayScript:
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
	sjump .FinishScript

.DayScript
	checkevent EVENT_BEAT_DOJO_DAY_TRAINER
	iftrue .AlreadyBattledDay
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
	sjump .FinishScript

.NightScript
	checkevent EVENT_BEAT_DOJO_NIGHT_TRAINER
	iftrue .AlreadyBattledNight
	writetext DojoGreenIntroText
	waitbutton
	closetext
	winlosstext DojoGreenWinLossText, 0
	loadtrainer SCHOOLGIRL, SUE
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_DOJO_NIGHT_TRAINER
	opentext
.AlreadyBattledNight
	writetext DojoGreenDefeatText

.FinishScript:
	waitbutton
	closetext
	end

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
	sjump .FinishScript

.DayScript
	checkevent EVENT_BEAT_DOJO_DAY_TRAINER
	iftrue .AlreadyBattledDay
	writetext DojoBrockIntroText
	waitbutton
	closetext
	winlosstext DojoBrockWinLossText, 0
	loadtrainer BROCK, BROCK2
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_DOJO_DAY_TRAINER
	opentext
.AlreadyBattledDay
	writetext DojoBrockDefeatText
	sjump .FinishScript

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

.FinishScript:
	waitbutton
	closetext
	end

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
	writetext DojoSatMornIntroText
	waitbutton
	closetext
	winlosstext DojoSatMornWinLossText, 0
	loadtrainer CAL, CAL3
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_DOJO_MORNING_TRAINER
	opentext
.AlreadyBattledMorn
	writetext DojoSatMornDefeatText
	sjump .FinishScript

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
	sjump .FinishScript

.NightScript
	checkevent EVENT_BEAT_DOJO_NIGHT_TRAINER
	iftrue .AlreadyBattledNight
	writetext DojoSabrinaIntroText
	waitbutton
	closetext
	winlosstext DojoSabrinaWinLossText, 0
	loadtrainer SABRINA, SABRINA2
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_DOJO_NIGHT_TRAINER
	opentext
.AlreadyBattledNight
	writetext DojoSabrinaDefeatText

.FinishScript:
	waitbutton
	closetext
	end

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
	writetext DojoEusineIntroText
	waitbutton
	closetext
	winlosstext DojoEusineWinLossText, 0
	loadtrainer EUSINE, EUSINE2
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_DOJO_MORNING_TRAINER
	opentext
.AlreadyBattledMorn
	writetext DojoEusineDefeatText
	sjump .FinishScript

.DayScript
	checkevent EVENT_BEAT_DOJO_DAY_TRAINER
	iftrue .AlreadyBattledDay
	writetext DojoOakIntroText
	waitbutton
	closetext
	winlosstext DojoOakWinLossText, 0
	loadtrainer CAL, CAL3
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_DOJO_DAY_TRAINER
	opentext
.AlreadyBattledDay
	writetext DojoOakDefeatText
	sjump .FinishScript

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

.FinishScript:
	waitbutton
	closetext
	end

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
	sjump .FinishScript

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
	sjump .FinishScript

.NightScript
	checkevent EVENT_BEAT_DOJO_NIGHT_TRAINER
	iftrue .AlreadyBattledNight
	writetext DojoClairIntroText
	waitbutton
	closetext
	winlosstext DojoClairWinLossText, 0
	loadtrainer CLAIR, CLAIR2
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_DOJO_NIGHT_TRAINER
	opentext
.AlreadyBattledNight
	writetext DojoClairDefeatText
	
	;fallthrough
.FinishScript:
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

	para "KARATE KING, the"
	line "FIGHTING DOJO's"

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

DojoCal1IntroText:
DojoSatMornIntroText:
DojoOakIntroText:
DojoBlueIntroText:
DojoEusineIntroText:
DojoSabrinaIntroText:
DojoWhitneyIntroText:
DojoChuckIntroText:
DojoBrockIntroText:
DojoSurgeIntroText:
DojoGreenIntroText:
DojoBugsyIntroText:
DojoErikaIntroText:
DojoJasmineIntroText:	
DojoMistyIntroText:
DojoMortyIntroText:
DojoBlaineIntroText:
DojoPryceIntroText:
DojoClairIntroText:
DojoJanineIntroText:
DojoFalknerIntroText:
	text "Hello! Intro text!"
	line "More text!"
	done

DojoCal1WinLossText:
DojoSatMornWinLossText:
DojoOakWinLossText:
DojoBlueWinLossText:
DojoEusineWinLossText:
DojoSabrinaWinLossText:
DojoWhitneyWinLossText:
DojoChuckWinLossText:
DojoBrockWinLossText:
DojoSurgeWinLossText:
DojoGreenWinLossText:
DojoBugsyWinLossText:
DojoErikaWinLossText:
DojoJasmineWinLossText:   
DojoMistyWinLossText:
DojoMortyWinLossText:
DojoBlaineWinLossText:
DojoPryceWinLossText:
DojoClairWinLossText:
DojoJanineWinLossText:
DojoFalknerWinLossText:
	text "Defeat Text!"
	line "More text!"
	done

DojoCal1DefeatText:
DojoSatMornDefeatText:
DojoOakDefeatText:
DojoBlueDefeatText:
DojoEusineDefeatText:
DojoSabrinaDefeatText:
DojoWhitneyDefeatText:
DojoChuckDefeatText:
DojoBrockDefeatText:
DojoSurgeDefeatText:
DojoGreenDefeatText:
DojoBugsyDefeatText:
DojoErikaDefeatText:
DojoJasmineDefeatText:   
DojoMistyDefeatText:
DojoMortyDefeatText:
DojoBlaineDefeatText:
DojoPryceDefeatText:
DojoClairDefeatText:
DojoJanineDefeatText:
DojoFalknerDefeatText:
	text "I was defeated!"
	line "More text!"
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

	db 9 ; object events
	object_event  3,  4, SPRITE_BLACK_BELT, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, FightingDojoBlackBelt, -1
	object_event  3,  1, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, FightingDojoFocusBand, EVENT_PICKED_UP_FOCUS_BAND
	object_event  6,  4, SPRITE_FIGHTING_DOJO_TRAINER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, DojoTrainerMondayScript, EVENT_APPEAR_DOJO_MONDAY_TRAINER
	object_event  6,  4, SPRITE_FIGHTING_DOJO_TRAINER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, DojoTrainerTuesdayScript, EVENT_APPEAR_DOJO_TUESDAY_TRAINER
	object_event  6,  4, SPRITE_FIGHTING_DOJO_TRAINER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, DojoTrainerWednesdayScript, EVENT_APPEAR_DOJO_WEDNESDAY_TRAINER
	object_event  6,  4, SPRITE_FIGHTING_DOJO_TRAINER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, DojoTrainerThursdayScript, EVENT_APPEAR_DOJO_THURSDAY_TRAINER
	object_event  6,  4, SPRITE_FIGHTING_DOJO_TRAINER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, DojoTrainerFridayScript, EVENT_APPEAR_DOJO_FRIDAY_TRAINER
	object_event  6,  4, SPRITE_FIGHTING_DOJO_TRAINER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, DojoTrainerSaturdayScript, EVENT_APPEAR_DOJO_SATURDAY_TRAINER
	object_event  6,  4, SPRITE_FIGHTING_DOJO_TRAINER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, DojoTrainerSundayScript, EVENT_APPEAR_DOJO_SUNDAY_TRAINER

