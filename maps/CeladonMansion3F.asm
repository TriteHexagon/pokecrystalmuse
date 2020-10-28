	object_const_def ; object_event constants
	const CELADONMANSION3F_COOLTRAINER_M
	const CELADONMANSION3F_GYM_GUY
	const CELADONMANSION3F_SUPER_NERD
	const CELADONMANSION3F_FISHER

CeladonMansion3F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

GameFreakGameDesignerScript:
	faceplayer
	opentext
	writetext GameFreakGameDesignerText
	readvar VAR_DEXCAUGHT
	ifgreater NUM_POKEMON - 2 - 1, .CompletedPokedex ; ignore Mew and Celebi
	waitbutton
	closetext
	end

.CompletedPokedex:
	promptbutton
	writetext GameFreakGameDesignerCompletedPokedexText
	playsound SFX_DEX_FANFARE_230_PLUS
	waitsfx
	writetext GameFreakGameDesignerPauseForDiplomaText
	promptbutton
	special Diploma
	writetext GameFreakGameDesignerAfterDiplomaText
	waitbutton
	closetext
	setevent EVENT_ENABLE_DIPLOMA_PRINTING
	end

GameFreakGraphicArtistScript:
	faceplayer
	opentext
	checkevent EVENT_DECO_BED_1
	iftrue .DoNotSetDecorationEvents
	setevent EVENT_DECO_BED_1
	setevent EVENT_DECO_BED_2
	setevent EVENT_DECO_BED_3
	setevent EVENT_DECO_BED_4
	setevent EVENT_DECO_CARPET_1
	setevent EVENT_DECO_CARPET_2
	setevent EVENT_DECO_CARPET_3
	setevent EVENT_DECO_CARPET_4
	setevent EVENT_DECO_PLANT_1
	setevent EVENT_DECO_PLANT_2
	setevent EVENT_DECO_PLANT_3
	setevent EVENT_DECO_POSTER_1
	setevent EVENT_DECO_POSTER_2
	setevent EVENT_DECO_POSTER_3
	setevent EVENT_DECO_POSTER_4
	writetext GameFreakGraphicArtistDecorationsText
	sjump .End
.DoNotSetDecorationEvents
	checkevent EVENT_ENABLE_DIPLOMA_PRINTING
	iftrue .CanPrintDiploma
	writetext GameFreakGraphicArtistText
.End
	waitbutton
	closetext
	end

.CanPrintDiploma:
	writetext GameFreakGraphicArtistPrintDiplomaText
	yesorno
	iffalse .Refused
	special PrintDiploma
	closetext
	end

.Refused:
	writetext GameFreakGraphicArtistRefusedText
	waitbutton
	closetext
	end

.CancelPrinting:
; unused
	writetext GameFreakGraphicArtistErrorText
	waitbutton
	closetext
	end

GameFreakProgrammerScript:
	jumptextfaceplayer GameFreakProgrammerText

GameFreakCharacterDesignerScript:
	jumptextfaceplayer GameFreakCharacterDesignerText

CeladonMansion3FDevRoomSign:
	jumptext CeladonMansion3FDevRoomSignText

CeladonMansion3FDrawing:
	jumptext CeladonMansion3FDrawingText

CeladonMansion3FGameProgram:
	jumptext CeladonMansion3FGameProgramText

CeladonMansion3FReferenceMaterial:
	jumptext CeladonMansion3FReferenceMaterialText

GameFreakGameDesignerText:
	text "Is that right?"

	para "I'm the Game"
	line "Designer!"

	para "Filling up your"
	line "#dex is tough,"
	cont "but don't give up!"
	done

GameFreakGameDesignerCompletedPokedexText:
	text "Wow! Excellent!"
	line "You completed your"
	cont "#dex!"

	para "Congratulations!"
	done

GameFreakGameDesignerPauseForDiplomaText:
	text "…"
	done

GameFreakGameDesignerAfterDiplomaText:
	text "The Graphic Artist"
	line "will print out a"
	cont "Diploma for you."

	para "You should go show"
	line "it off."
	done

GameFreakGraphicArtistText:
	text "I'm the Graphic"
	line "Artist."

	para "I drew you!"
	line "I also drew the"

	para "decorations for"
	line "room. Here's a"

	para "bunch of new ones"
	line "for you to try!"
	done

GameFreakGraphicArtistDecorationsText:
	text "I'm the Graphic"
	line "Artist."

	para "I drew you!"
	done

GameFreakGraphicArtistPrintDiplomaText:
	text "I'm the Graphic"
	line "Artist."

	para "Oh, you completed"
	line "your #dex?"

	para "Want me to print"
	line "out your Diploma?"
	done

GameFreakGraphicArtistRefusedText:
	text "Give me a shout if"
	line "you want your"
	cont "Diploma printed."
	done

GameFreakGraphicArtistErrorText:
	text "Something's wrong."
	line "I'll have to can-"
	cont "cel printing."
	done

GameFreakProgrammerText:
	text "Who, me? I'm the"
	line "Programmer."

	para "Play the slot"
	line "machines!"
	done

GameFreakCharacterDesignerText:
	text "Aren't the Twins"
	line "adorable?"

	para "Jasmine's pretty"
	line "too."

	para "Oh, I love them!"
	done

CeladonMansion3FDevRoomSignText:
	text "Game Freak"
	line "Development Room"
	done

CeladonMansion3FDrawingText:
	text "It's a detailed"
	line "drawing of a"
	cont "pretty girl."
	done

CeladonMansion3FGameProgramText:
	text "It's the game"
	line "program. Messing"

	para "with it could put"
	line "a bug in the game!"
	done

CeladonMansion3FReferenceMaterialText:
	text "It's crammed with"
	line "reference materi-"
	cont "als. There's even"
	cont "a #Doll."
	done

CeladonMansion3F_MapEvents:
	db 0, 0 ; filler

	db 4 ; warp events
	warp_event  0,  0, CELADON_MANSION_ROOF, 1
	warp_event  1,  0, CELADON_MANSION_2F, 2
	warp_event  6,  0, CELADON_MANSION_2F, 3
	warp_event  7,  0, CELADON_MANSION_ROOF, 2

	db 0 ; coord events

	db 4 ; bg events
	bg_event  5,  8, BGEVENT_UP, CeladonMansion3FDevRoomSign
	bg_event  4,  3, BGEVENT_UP, CeladonMansion3FDrawing
	bg_event  1,  6, BGEVENT_UP, CeladonMansion3FGameProgram
	bg_event  1,  3, BGEVENT_UP, CeladonMansion3FReferenceMaterial

	db 4 ; object events
	object_event  3,  6, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, GameFreakGameDesignerScript, -1
	object_event  3,  4, SPRITE_GYM_GUY, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, GameFreakGraphicArtistScript, -1
	object_event  0,  7, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, GameFreakProgrammerScript, -1
	object_event  0,  4, SPRITE_FISHER, SPRITEMOVEDATA_STANDING_UP, 2, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, GameFreakCharacterDesignerScript, -1
