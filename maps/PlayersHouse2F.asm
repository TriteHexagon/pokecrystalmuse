	object_const_def ; object_event constants
	const PLAYERSHOUSE2F_CONSOLE
	const PLAYERSHOUSE2F_DOLL_1
	const PLAYERSHOUSE2F_DOLL_2
	const PLAYERSHOUSE2F_BIG_DOLL

PlayersHouse2F_MapScripts:
	db 0 ; scene scripts

	db 2 ; callbacks
	callback MAPCALLBACK_NEWMAP, .InitializeRoom
	callback MAPCALLBACK_TILES, .SetUpTileDecorations

; unused
.Null:
	end

.InitializeRoom:
	special ToggleDecorationsVisibility
	setevent EVENT_TEMPORARY_UNTIL_MAP_RELOAD_8
	checkevent EVENT_INITIALIZED_EVENTS
	iftrue .SkipInitialization
	jumpstd InitializeEventsScript
	return

.SkipInitialization:
	return

.SetUpTileDecorations:
	special ToggleMaptileDecorations
	return

	db 0, 0, 0 ; filler

Doll1Script::
	describedecoration DECODESC_LEFT_DOLL

Doll2Script:
	describedecoration DECODESC_RIGHT_DOLL

BigDollScript:
	describedecoration DECODESC_BIG_DOLL

GameConsoleScript:
	describedecoration DECODESC_CONSOLE

PosterScript:
	conditional_event EVENT_PLAYERS_ROOM_POSTER, .Script

.Script:
	describedecoration DECODESC_POSTER

PlayersHouseRadioScript:
	checkevent EVENT_GOT_A_POKEMON_FROM_ELM
	iftrue .NormalRadio
	checkevent EVENT_LISTENED_TO_INITIAL_RADIO
	iftrue .AbbreviatedRadio
	playmusic MUSIC_POKEMON_TALK
	opentext
	writetext PlayersRadioText1
	pause 45
	writetext PlayersRadioText2
	pause 45
	writetext PlayersRadioText3
	pause 45
	musicfadeout MUSIC_NEW_BARK_TOWN, 16
	writetext PlayersRadioText4
	pause 45
	closetext
	setevent EVENT_LISTENED_TO_INITIAL_RADIO
	end

.NormalRadio:
	jumpstd Radio1Script

.AbbreviatedRadio:
	opentext
	writetext PlayersRadioText4
	pause 45
	closetext
	end

PlayersHouseBookshelfScript:
	opentext
	writetext DebugTest
	givemoney $0, 999999
	giveitem COIN_CASE
	givecoins 9999
	; good party
	givepoke MEWTWO, 100, LEFTOVERS
	givepoke CHANSEY, 4, LUCKY_EGG
	; hm slaves
	givepoke MEW, 100, LEFTOVERS
	givepoke MEW, 100, LEFTOVERS
	; tms for party
	giveitem TM_ICE_BEAM
	giveitem TM_FLAMETHROWER
	giveitem TM_THUNDERBOLT
	giveitem TM_SHADOW_BALL
	giveitem TM_FOCUS_BLAST
	giveitem TM_EARTHQUAKE
	giveitem TM_STONE_EDGE
	giveitem TM_ROCK_SMASH
	giveitem TM_THUNDER_WAVE
	giveitem TM_HYPER_VOICE
	; all hms
	giveitem HM_CUT
	giveitem HM_FLY
	giveitem HM_SURF
	giveitem HM_STRENGTH
	giveitem HM_FLASH
	giveitem HM_WHIRLPOOL
	giveitem HM_WATERFALL
	; full pokegear
	setflag ENGINE_POKEGEAR
	setflag ENGINE_PHONE_CARD
	setflag ENGINE_MAP_CARD
	setflag ENGINE_RADIO_CARD
	setflag ENGINE_EXPN_CARD
	; pokedex
	setflag ENGINE_POKEDEX
	; all badges
	setflag ENGINE_ZEPHYRBADGE
	setflag ENGINE_HIVEBADGE
	setflag ENGINE_PLAINBADGE
	setflag ENGINE_FOGBADGE
	setflag ENGINE_STORMBADGE
	setflag ENGINE_MINERALBADGE
	setflag ENGINE_GLACIERBADGE
	setflag ENGINE_RISINGBADGE
	setflag ENGINE_BOULDERBADGE
	setflag ENGINE_CASCADEBADGE
	setflag ENGINE_THUNDERBADGE
	setflag ENGINE_RAINBOWBADGE
	setflag ENGINE_MARSHBADGE
	setflag ENGINE_SOULBADGE
	setflag ENGINE_VOLCANOBADGE
	setflag ENGINE_EARTHBADGE
	setevent EVENT_BEAT_FALKNER
	setevent EVENT_BEAT_BUGSY
	setevent EVENT_BEAT_WHITNEY
	setevent EVENT_BEAT_MORTY
	setevent EVENT_BEAT_CHUCK
	setevent EVENT_BEAT_JASMINE
	setevent EVENT_BEAT_PRYCE
	setevent EVENT_BEAT_CLAIR
	setevent EVENT_BEAT_BROCK
	setevent EVENT_BEAT_MISTY
	setevent EVENT_BEAT_LTSURGE
	setevent EVENT_BEAT_ERIKA
	setevent EVENT_BEAT_JANINE
	setevent EVENT_BEAT_SABRINA
	setevent EVENT_BEAT_BLAINE
	setevent EVENT_BEAT_BLUE
	setevent EVENT_BEAT_ELITE_FOUR
	; fly anywhere
	setflag ENGINE_FLYPOINT_NEW_BARK
	setflag ENGINE_FLYPOINT_CHERRYGROVE
	setflag ENGINE_FLYPOINT_VIOLET
	setflag ENGINE_FLYPOINT_AZALEA
	setflag ENGINE_FLYPOINT_GOLDENROD
	setflag ENGINE_FLYPOINT_ECRUTEAK
	setflag ENGINE_FLYPOINT_OLIVINE
	setflag ENGINE_FLYPOINT_CIANWOOD
	setflag ENGINE_FLYPOINT_MAHOGANY
	setflag ENGINE_FLYPOINT_LAKE_OF_RAGE
	setflag ENGINE_FLYPOINT_BLACKTHORN
	setflag ENGINE_FLYPOINT_SILVER_CAVE
	setflag ENGINE_FLYPOINT_INDIGO_PLATEAU
	setflag ENGINE_FLYPOINT_PALLET
	setflag ENGINE_FLYPOINT_VIRIDIAN
	setflag ENGINE_FLYPOINT_PEWTER
	setflag ENGINE_FLYPOINT_CERULEAN
	setflag ENGINE_FLYPOINT_VERMILION
	setflag ENGINE_FLYPOINT_CELADON
	setflag ENGINE_FLYPOINT_ROCK_TUNNEL
	setflag ENGINE_FLYPOINT_LAVENDER
	setflag ENGINE_FLYPOINT_FUCHSIA
	setflag ENGINE_FLYPOINT_SAFFRON
	setflag ENGINE_FLYPOINT_CINNABAR
	; magnet train works
	setevent EVENT_RESTORED_POWER_TO_KANTO
	giveitem PASS
	; useful items
	giveitem MAX_REPEL, 99
	giveitem MAX_REVIVE, 99
	giveitem FULL_RESTORE, 99
	giveitem MAX_ELIXER, 99
	giveitem RARE_CANDY, 99
	giveitem ESCAPE_ROPE, 99
	giveitem SILVER_LEAF, 99
	giveitem GOLD_LEAF, 99
	; all balls
	giveitem POKE_BALL, 99
	giveitem GREAT_BALL, 99
	giveitem ULTRA_BALL, 99
	giveitem MASTER_BALL, 99
	giveitem LOVE_BALL, 99
	giveitem LURE_BALL, 99
	giveitem FAST_BALL, 99
	giveitem FRIEND_BALL, 99
	giveitem LEVEL_BALL, 99
	giveitem MOON_BALL, 99
	giveitem HEAVY_BALL, 99
	closetext
	end
	;jumpstd PictureBookshelfScript

PlayersHousePCScript:
	opentext
	special PlayersHousePC
	iftrue .Warp
	closetext
	end
.Warp:
	warp NONE, 0, 0
	end

PlayersRadioText1:
	text "PROF.OAK'S #mon"
	line "TALK! Please tune"
	cont "in next time!"
	done

PlayersRadioText2:
	text "#mon CHANNEL!"
	done

PlayersRadioText3:
	text "This is DJ MARY,"
	line "your co-host!"
	done

PlayersRadioText4:
	text "#mon!"
	line "#mon CHANNEL…"
	done

DebugTest:
	text "Debug Mode"
	line "ACTIVATED!"
	done

PlayersHouse2F_MapEvents:
	db 0, 0 ; filler

	db 1 ; warp events
	warp_event  7,  0, PLAYERS_HOUSE_1F, 3

	db 0 ; coord events

	db 4 ; bg events
	bg_event  2,  1, BGEVENT_UP, PlayersHousePCScript
	bg_event  3,  1, BGEVENT_READ, PlayersHouseRadioScript
	bg_event  5,  1, BGEVENT_READ, PlayersHouseBookshelfScript
	bg_event  6,  0, BGEVENT_IFSET, PosterScript

	db 4 ; object events
	object_event  4,  2, SPRITE_CONSOLE, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, GameConsoleScript, EVENT_PLAYERS_HOUSE_2F_CONSOLE
	object_event  4,  4, SPRITE_DOLL_1, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, Doll1Script, EVENT_PLAYERS_HOUSE_2F_DOLL_1
	object_event  5,  4, SPRITE_DOLL_2, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, Doll2Script, EVENT_PLAYERS_HOUSE_2F_DOLL_2
	object_event  0,  1, SPRITE_BIG_DOLL, SPRITEMOVEDATA_BIGDOLL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, BigDollScript, EVENT_PLAYERS_HOUSE_2F_BIG_DOLL
