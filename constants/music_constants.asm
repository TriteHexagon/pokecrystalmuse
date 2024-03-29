; song ids
; Music indexes (see audio/music_pointers.asm)
	const_def

	const MUSIC_NONE                         ; 00
	const MUSIC_TITLE                        ; 01
	const MUSIC_ROUTE_1                      ; 02
	const MUSIC_ROUTE_3                      ; 03
	const MUSIC_ROUTE_12                     ; 04
	const MUSIC_MAGNET_TRAIN                 ; 05
	const MUSIC_KANTO_GYM_LEADER_BATTLE      ; 06
	const MUSIC_KANTO_TRAINER_BATTLE         ; 07
	const MUSIC_KANTO_WILD_BATTLE            ; 08
	const MUSIC_POKEMON_CENTER               ; 09
	const MUSIC_HIKER_ENCOUNTER              ; 0a
	const MUSIC_LASS_ENCOUNTER               ; 0b
	const MUSIC_OFFICER_ENCOUNTER            ; 0c
	const MUSIC_HEAL                         ; 0d
	const MUSIC_LAVENDER_TOWN                ; 0e
	const MUSIC_ROUTE_2                      ; 0f
	const MUSIC_MT_MOON                      ; 10
	const MUSIC_SHOW_ME_AROUND               ; 11
	const MUSIC_GAME_CORNER                  ; 12
	const MUSIC_BICYCLE                      ; 13
	const MUSIC_HALL_OF_FAME                 ; 14
	const MUSIC_VIRIDIAN_CITY                ; 15
	const MUSIC_CELADON_CITY                 ; 16
	const MUSIC_TRAINER_VICTORY              ; 17
	const MUSIC_WILD_VICTORY                 ; 18
	const MUSIC_GYM_VICTORY                  ; 19
	const MUSIC_MT_MOON_SQUARE               ; 1a
	const MUSIC_GYM                          ; 1b
	const MUSIC_PALLET_TOWN                  ; 1c
	const MUSIC_POKEMON_TALK                 ; 1d
	const MUSIC_PROF_OAK                     ; 1e
	const MUSIC_RIVAL_ENCOUNTER              ; 1f
	const MUSIC_RIVAL_AFTER                  ; 20
	const MUSIC_SURF                         ; 21
	const MUSIC_EVOLUTION                    ; 22
	const MUSIC_NATIONAL_PARK                ; 23
	const MUSIC_CREDITS                      ; 24
	const MUSIC_AZALEA_TOWN                  ; 25
	const MUSIC_CHERRYGROVE_CITY             ; 26
	const MUSIC_KIMONO_ENCOUNTER             ; 27
	const MUSIC_UNION_CAVE                   ; 28
	const MUSIC_JOHTO_WILD_BATTLE            ; 29
	const MUSIC_JOHTO_TRAINER_BATTLE         ; 2a
	const MUSIC_ROUTE_30                     ; 2b
	const MUSIC_ECRUTEAK_CITY                ; 2c
	const MUSIC_VIOLET_CITY                  ; 2d
	const MUSIC_JOHTO_GYM_LEADER_BATTLE      ; 2e
	const MUSIC_CHAMPION_BATTLE              ; 2f
	const MUSIC_RIVAL_BATTLE                 ; 30
	const MUSIC_ROCKET_BATTLE                ; 31
	const MUSIC_PROF_ELM                     ; 32
	const MUSIC_DARK_CAVE                    ; 33
	const MUSIC_ROUTE_29                     ; 34
	const MUSIC_ROUTE_32                     ; 35
	const MUSIC_SS_AQUA                      ; 36
	const MUSIC_YOUNGSTER_ENCOUNTER          ; 37
	const MUSIC_BEAUTY_ENCOUNTER             ; 38
	const MUSIC_ROCKET_ENCOUNTER             ; 39
	const MUSIC_POKEMANIAC_ENCOUNTER         ; 3a
	const MUSIC_SAGE_ENCOUNTER               ; 3b
	const MUSIC_NEW_BARK_TOWN                ; 3c
	const MUSIC_GOLDENROD_CITY               ; 3d
	const MUSIC_VERMILION_CITY               ; 3e
	const MUSIC_POKEMON_CHANNEL              ; 3f
	const MUSIC_POKE_FLUTE_CHANNEL           ; 40
	const MUSIC_TIN_TOWER                    ; 41
	const MUSIC_SPROUT_TOWER                 ; 42
	const MUSIC_BURNED_TOWER                 ; 43
	const MUSIC_LIGHTHOUSE                   ; 44
	const MUSIC_ROUTE_42                     ; 45
	const MUSIC_INDIGO_PLATEAU               ; 46
	const MUSIC_ROUTE_38                     ; 47
	const MUSIC_ROCKET_HIDEOUT               ; 48
	const MUSIC_DRAGONS_DEN                  ; 49
	const MUSIC_JOHTO_WILD_BATTLE_NIGHT      ; 4a
	const MUSIC_RUINS_OF_ALPH_RADIO          ; 4b
	const MUSIC_CAPTURE                      ; 4c
	const MUSIC_ROUTE_26                     ; 4d
	const MUSIC_MOM                          ; 4e
	const MUSIC_VICTORY_ROAD                 ; 4f
	const MUSIC_POKEMON_LULLABY              ; 50
	const MUSIC_POKEMON_MARCH                ; 51
	const MUSIC_GS_OPENING                   ; 52
	const MUSIC_GS_OPENING_2                 ; 53
	const MUSIC_MAIN_MENU                    ; 54
	const MUSIC_RUINS_OF_ALPH_INTERIOR       ; 55
	const MUSIC_ROCKET_OVERTURE              ; 56
	const MUSIC_DANCING_HALL                 ; 57
	const MUSIC_BUG_CATCHING_CONTEST_RANKING ; 58
	const MUSIC_BUG_CATCHING_CONTEST         ; 59
	const MUSIC_ROUTE_42_ROCKET_RADIO        ; 5a
	const MUSIC_PRINTER                      ; 5b
	const MUSIC_POST_CREDITS                 ; 5c

; new to Crystal
	const MUSIC_CLAIR                        ; 5d
	const MUSIC_MOBILE_ADAPTER_MENU          ; 5e
	const MUSIC_MOBILE_ADAPTER               ; 5f
	const MUSIC_BUENAS_PASSWORD              ; 60
	const MUSIC_MYSTICALMAN_ENCOUNTER        ; 61
	const MUSIC_CRYSTAL_OPENING              ; 62
	const MUSIC_BATTLE_TOWER_THEME           ; 63
	const MUSIC_SUICUNE_BATTLE               ; 64
	const MUSIC_BATTLE_TOWER_LOBBY           ; 65
	const MUSIC_MOBILE_CENTER                ; 66
;custom
	const MUSIC_ELITE_FOUR_BATTLE
	const MUSIC_POKEMON_CENTER_NIGHT
	const MUSIC_FRIENDLY_SHOP
	const MUSIC_CERULEAN_CITY
	const MUSIC_CINNABAR_ISLAND
	const MUSIC_CINNABAR_ISLAND_FRLG
	const MUSIC_ICE_PATH
	const MUSIC_ROUTE_24
	const MUSIC_ROUTE_47
	const MUSIC_LUGIA_BATTLE
	const MUSIC_HO_HO_BATTLE
	const MUSIC_CASTELIA_SEWERS
	const MUSIC_ICIRRUS_CITY
	const MUSIC_HEARTHOME_CITY
	const MUSIC_ROUTE_10
	const MUSIC_ROUTE_210
	const MUSIC_ROUTE_225
	const MUSIC_GATEON_PORT
	const MUSIC_ROUTE_203
	const MUSIC_ROUTE_205
;bonus
;const MUSIC_BONUS_
	const MUSIC_BONUS_TEMPLE
	const MUSIC_BONUS_LOWER_NORFAIR
	const MUSIC_BONUS_CORNERIA
	const MUSIC_BONUS_MILLENIAL_FAIR
	const MUSIC_BONUS_BIG_BLUE
	const MUSIC_BONUS_AT_DOOMS_GATE
	const MUSIC_BONUS_GOURMET_RACE
	const MUSIC_BONUS_RICCO_HARBOR
	const MUSIC_BONUS_BOBOMB_BATTLEFIELD
	const MUSIC_BONUS_CALAMARI_INKANTATION
	const MUSIC_BONUS_OBJECTION_2001
;night
	const MUSIC_NEW_BARK_TOWN_NIGHT
	const MUSIC_ROUTE_29_NIGHT
	const MUSIC_CHERRYGROVE_CITY_NIGHT
	const MUSIC_ROUTE_30_NIGHT
	const MUSIC_VIOLET_CITY_NIGHT
	const MUSIC_AZALEA_TOWN_NIGHT
	const MUSIC_ROUTE_32_NIGHT
	const MUSIC_GOLDENROD_CITY_NIGHT
	const MUSIC_ECRUTEAK_CITY_NIGHT
	const MUSIC_ROUTE_38_NIGHT
	const MUSIC_ROUTE_42_NIGHT
	const MUSIC_ROUTE_26_NIGHT
	const MUSIC_VIRIDIAN_CITY_NIGHT
	const MUSIC_ROUTE_3_NIGHT
	const MUSIC_ROUTE_12_NIGHT
	const MUSIC_CELADON_CITY_NIGHT
	const MUSIC_VERMILION_CITY_NIGHT
	const MUSIC_PALLET_TOWN_NIGHT
	const MUSIC_ROUTE_1_NIGHT
	const MUSIC_LAVENDER_TOWN_NIGHT
	const MUSIC_KANTO_WILD_BATTLE_NIGHT
	const MUSIC_CERULEAN_CITY_NIGHT
	const MUSIC_ROUTE_24_NIGHT
	const MUSIC_ROUTE_47_NIGHT
	const MUSIC_HEARTHOME_CITY_NIGHT
	const MUSIC_ROUTE_210_NIGHT
	const MUSIC_ROUTE_225_NIGHT
	const MUSIC_ROUTE_203_NIGHT
	const MUSIC_ROUTE_205_NIGHT

; GetMapMusic picks music for this value (see home/map.asm)
MUSIC_MAHOGANY_MART EQU $fc
MUSIC_RADIO_TOWER   EQU $fd

; ExitPokegearRadio_HandleMusic uses these values
RESTART_MAP_MUSIC EQU $fe
ENTER_MAP_MUSIC   EQU $ff
