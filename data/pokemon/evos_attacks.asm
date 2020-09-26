INCLUDE "constants.asm"


SECTION "Evolutions and Attacks", ROMX

; Evos+attacks data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, species
;    * db EVOLVE_TRADE, held item (or -1 for none), species
;    * db EVOLVE_HAPPINESS, TR_* constant (ANYTIME, MORNDAY, EVENITE), species
;    * db EVOLVE_STAT, level, ATK_*_DEF constant (LT, GT, EQ), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

INCLUDE "data/pokemon/evolution_moves.asm"
INCLUDE "data/pokemon/evos_attacks_pointers.asm"

BulbasaurEvosAttacks:
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, GROWL
	db 7, LEECH_SEED
	db 9, VINE_WHIP
	db 13, POISONPOWDER
	db 13, SLEEP_POWDER
	db 15, RAZOR_LEAF
	;evo
	db 17, TAKE_DOWN
	db 21, GROWTH
	db 25, SWEET_SCENT
	db 27, DOUBLE_EDGE
	db 31, SEED_BOMB
	db 33, SYNTHESIS
	db 37, SOLARBEAM
	db 0 ; no more level-up moves

IvysaurEvosAttacks:
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, LEECH_SEED
	db 3, GROWL
	db 7, LEECH_SEED
	db 9, VINE_WHIP
	db 13, POISONPOWDER
	db 13, SLEEP_POWDER
	db 15, TAKE_DOWN
	;evo
	db 19, RAZOR_LEAF
	db 23, GROWTH
	db 28, SWEET_SCENT
	db 31, DOUBLE_EDGE
	db 36, SEED_BOMB
	db 39, SYNTHESIS
	db 44, SOLARBEAM
	db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, LEECH_SEED
	db 1, VINE_WHIP
	db 3, GROWL
	db 7, LEECH_SEED
	db 9, VINE_WHIP
	db 13, POISONPOWDER
	db 13, SLEEP_POWDER
	db 15, TAKE_DOWN
	db 19, RAZOR_LEAF
	db 23, GROWTH
	db 28, SWEET_SCENT
	db 31, DOUBLE_EDGE
	db 31, SLUDGE_BOMB
	db 39, SEED_BOMB
	db 45, SYNTHESIS
	db 49, PETAL_DANCE
	db 53, SOLARBEAM
	db 0 ; no more level-up moves

CharmanderEvosAttacks:
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 7, EMBER
	db 10, SMOKESCREEN
	db 17, DRAGON_RAGE
	db 19, FIRE_FANG
	db 25, SCARY_FACE
	db 28, SLASH
	db 34, FLAMETHROWER
	db 37, FIRE_SPIN
	db 46, FLARE_BLITZ
	db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 1, EMBER
	db 7, EMBER
	db 10, SMOKESCREEN
	db 15, DRAGON_RAGE
	db 20, FIRE_FANG
	db 28, SCARY_FACE
	db 32, SLASH
	db 39, FLAMETHROWER
	db 43, FIRE_SPIN
	db 50, FLARE_BLITZ
	db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 1, EMBER
	db 1, SMOKESCREEN
	db 7, EMBER
	db 10, SMOKESCREEN
	db 15, DRAGON_RAGE
	db 20, FIRE_FANG
	db 28, SCARY_FACE
	db 32, SLASH
	db 35, DRAGON_RUSH
	db 41, FLAMETHROWER
	db 47, FIRE_SPIN
	db 51, WING_ATTACK
	db 56, FLARE_BLITZ
	db 62, DRAGON_DANCE
	db 0 ; no more level-up moves

SquirtleEvosAttacks:
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 7, WATER_GUN
	db 10, DEFENSE_CURL
	db 13, BITE
	db 17, WATER_PULSE
	db 19, RAPID_SPIN
	db 22, PROTECT
	db 25, AQUA_JET
	db 28, RAZOR_SHELL
	db 31, SHELL_SMASH;REFLECT ;replace Skull Bash
	db 34, BODY_SLAM
	db 37, RAIN_DANCE
	db 40, HYDRO_PUMP
	db 0 ; no more level-up moves

WartortleEvosAttacks:
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, WATER_GUN
	db 4, TAIL_WHIP
	db 7, WATER_GUN
	db 10, DEFENSE_CURL
	db 13, BITE
	db 15, IRON_DEFENSE ;evolution move
	db 17, WATER_PULSE
	db 20, RAPID_SPIN
	db 24, PROTECT
	db 28, AQUA_JET
	db 32, RAZOR_SHELL
	db 36, BODY_SLAM
	db 40, SHELL_SMASH ;REFLECT
	db 44, RAIN_DANCE
	db 48, HYDRO_PUMP
	db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, WATER_GUN
	db 1, DEFENSE_CURL
	db 4, TAIL_WHIP
	db 7, WATER_GUN
	db 10, DEFENSE_CURL
	db 13, BITE
	db 15, IRON_DEFENSE
	db 17, WATER_PULSE
	db 20, RAPID_SPIN
	db 24, PROTECT
	db 28, AQUA_JET
	db 32, RAZOR_SHELL
	db 35, FLASH_CANNON ;evolution move
	db 39, BODY_SLAM
	db 45, SHELL_SMASH ;REFLECT
	db 50, RAIN_DANCE
	db 54, HYDRO_PUMP
	db 0 ; no more level-up moves

CaterpieEvosAttacks:
	db EVOLVE_LEVEL, 7, METAPOD
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCARY_FACE
	db 0 ; no more level-up moves

MetapodEvosAttacks:
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0 ; no more evolutions
	db 1, HARDEN ;evolution move
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION ;evolution move
	db 11, GUST
	db 13, POISONPOWDER
	db 13, STUN_SPORE
	db 13, SLEEP_POWDER
	db 16, SUPERSONIC
	db 18, SIGNAL_BEAM
	db 22, PSYBEAM
	db 24, SAFEGUARD
	db 28, WHIRLWIND
	db 30, BUG_BUZZ
	db 34, AIR_SLASH
	db 36, PSYCHIC_M
	db 40, QUIVER_DANCE
	db 0 ; no more level-up moves

WeedleEvosAttacks:
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, SCARY_FACE
	db 0 ; no more level-up moves

KakunaEvosAttacks:
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0 ; no more evolutions
	db 1, HARDEN ;evolution move
	db 0 ; no more level-up moves

BeedrillEvosAttacks:
	db 0 ; no more evolutions
	db 1, TWINEEDLE ;evolution move
	db 11, FURY_ATTACK
	db 13, FOCUS_ENERGY
	db 16, PURSUIT
	db 19, VENOSHOCK
	db 22, AGILITY
	db 25, TOXIC
	db 28, PIN_MISSILE
	db 31, BEAT_UP
	db 34, POISON_JAB
	db 37, OUTRAGE
	db 40, SWORDS_DANCE
	db 0 ; no more level-up moves

PidgeyEvosAttacks:
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, MUD_SLAP
	db 5, GUST
	db 9, QUICK_ATTACK
	db 11, FAIRY_WIND
	db 15, WING_ATTACK
	db 17, ROOST
	db 21, WHIRLWIND
	db 23, MIRROR_MOVE
	db 27, AGILITY
	db 29, AIR_SLASH
	db 31, RAZOR_WIND
	db 0 ; no more level-up moves

PidgeottoEvosAttacks:
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, MUD_SLAP
	db 1, GUST
	db 3, MUD_SLAP
	db 5, GUST
	db 9, QUICK_ATTACK
	db 11, FAIRY_WIND
	db 15, WING_ATTACK
	db 17, ROOST
	db 23, WHIRLWIND
	db 27, MIRROR_MOVE
	db 32, AGILITY
	db 37, AIR_SLASH
	db 42, RAZOR_WIND
	db 0 ; no more level-up moves

PidgeotEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, MUD_SLAP
	db 1, GUST
	db 1, QUICK_ATTACK
	db 3, MUD_SLAP
	db 5, GUST
	db 9, QUICK_ATTACK
	db 11, FAIRY_WIND
	db 15, WING_ATTACK
	db 17, ROOST
	db 23, WHIRLWIND
	db 27, MIRROR_MOVE
	db 32, AGILITY
	db 38, AIR_SLASH
	db 45, RAZOR_WIND
	db 0 ; no more level-up moves

RattataEvosAttacks:
	db EVOLVE_LEVEL, 20, RATICATE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 3, PURSUIT
	db 6, QUICK_ATTACK
	db 9, FOCUS_ENERGY
	db 12, BITE
	db 15, TAKE_DOWN
	db 18, CRUNCH
	db 21, SUPER_FANG
	db 24, FAKE_OUT
	db 27, DOUBLE_EDGE
	db 0 ; no more level-up moves

RaticateEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, PURSUIT
	db 1, QUICK_ATTACK
	db 3, PURSUIT
	db 6, QUICK_ATTACK
	db 9, FOCUS_ENERGY
	db 12, BITE
	db 15, TAKE_DOWN
	db 18, CRUNCH
	db 19, SCARY_FACE ;evolution move
	db 24, SUPER_FANG
	db 30, FAKE_OUT
	db 35, DOUBLE_EDGE
	db 40, SWORDS_DANCE
	db 0 ; no more level-up moves

SpearowEvosAttacks:
	db EVOLVE_LEVEL, 20, FEAROW
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 4, LEER
	db 8, PURSUIT
	db 11, FURY_ATTACK
	db 15, WING_ATTACK
	db 18, MIRROR_MOVE
	db 22, FEINT_ATTACK
	db 25, DRILL_PECK
	db 29, FOCUS_ENERGY
	db 32, ROOST
	db 36, AGILITY
	db 0 ; no more level-up moves

FearowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 1, LEER
	db 1, FURY_ATTACK
	db 4, LEER
	db 8, PURSUIT
	db 11, FURY_ATTACK
	db 15, WING_ATTACK
	db 18, MIRROR_MOVE
	db 23, FEINT_ATTACK
	db 27, DRILL_PECK
	db 32, FOCUS_ENERGY
	db 36, ROOST
	db 41, DRILL_RUN
	db 45, AGILITY
	db 49, SKY_ATTACK
	db 0 ; no more level-up moves

EkansEvosAttacks:
	db EVOLVE_LEVEL, 22, ARBOK
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 4, POISON_STING
	db 9, BITE
	db 12, GLARE
	db 15, MUD_SHOT
	db 18, POISON_FANG
	db 20, SCREECH
	db 25, COIL
	db 28, SLAM
	db 33, POISON_JAB
	db 36, HAZE
	db 41, GUNK_SHOT
	db 0 ; no more level-up moves

ArbokEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, POISON_STING
	db 1, BITE
	db 4, POISON_STING
	db 9, BITE
	db 12, GLARE
	db 15, MUD_SHOT
	db 18, POISON_FANG
	db 20, SCREECH
	db 21, CRUNCH ;evolution move
	db 27, COIL
	db 32, SLAM
	db 37, POISON_JAB
	db 43, HAZE
	db 48, GUNK_SHOT
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, RAICHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, GROWL
	db 5, TAIL_WHIP
	db 10, THUNDER_WAVE
	db 13, QUICK_ATTACK
	db 18, DOUBLE_TEAM
	db 21, SLAM
	db 25, THUNDERBOLT
	db 29, FAKE_OUT
	db 34, AGILITY
	db 37, SUBMISSION
	db 42, LIGHT_SCREEN
	db 45, THUNDER
	db 0 ; no more level-up moves

RaichuEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, TAIL_WHIP
	db 1, QUICK_ATTACK
	db 1, THUNDERBOLT
	db 1, THUNDERPUNCH ;evolution move
	db 0 ; no more level-up moves

SandshrewEvosAttacks:
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 3, DEFENSE_CURL
	db 7, SAND_ATTACK
	db 9, POISON_STING
	db 11, SWIFT
	db 13, FURY_SWIPES
	db 15, ROLLOUT
	db 19, DIG
	db 21, RAPID_SPIN
	db 26, FURY_CUTTER
	db 30, DRILL_RUN
	db 34, SANDSTORM
	db 38, SWORDS_DANCE
	db 42, EARTHQUAKE
	db 0 ; no more level-up moves

SandslashEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DEFENSE_CURL
	db 1, SAND_ATTACK
	db 3, DEFENSE_CURL
	db 7, SAND_ATTACK
	db 9, POISON_STING
	db 11, SWIFT
	db 13, FURY_SWIPES
	db 15, ROLLOUT
	db 19, DIG
	db 20, RAPID_SPIN
	db 21, SLASH ;evolution move
	db 28, FURY_CUTTER
	db 33, DRILL_RUN
	db 37, SANDSTORM
	db 41, SWORDS_DANCE
	db 48, EARTHQUAKE
	db 0 ; no more level-up moves

NidoranFEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, SCRATCH
	db 3, TAIL_WHIP
	db 6, POISON_STING
	db 9, DOUBLE_KICK
	db 12, FURY_SWIPES
	db 15, BITE
	db 18, POISON_FANG
	db 21, TOXIC
	db 24, CRUNCH
	db 27, SUPER_FANG
	db 0 ; no more level-up moves

NidorinaEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOQUEEN
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 1, POISON_STING
	db 3, TAIL_WHIP
	db 6, POISON_STING
	db 9, DOUBLE_KICK
	db 12, FURY_SWIPES
	db 15, BITE
	db 21, POISON_FANG
	db 24, TOXIC
	db 27, CRUNCH
	db 30, SUPER_FANG
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DOUBLE_KICK
	db 1, TAIL_WHIP
	db 1, POISON_STING
	db 1, BODY_SLAM ;evolution move
	db 36, EARTH_POWER
	db 46, SUBMISSION
	db 0 ; no more level-up moves

NidoranMEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 3, FOCUS_ENERGY
	db 6, POISON_STING
	db 9, DOUBLE_KICK
	db 12, FURY_ATTACK
	db 15, SMART_STRIKE
	db 18, COUNTER
	db 21, TOXIC
	db 24, POISON_JAB
	db 27, DRILL_PECK
	db 0 ; no more level-up moves

NidorinoEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOKING
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 1, FOCUS_ENERGY
	db 1, POISON_STING
	db 3, FOCUS_ENERGY
	db 6, POISON_STING
	db 9, DOUBLE_KICK
	db 12, FURY_ATTACK
	db 15, SMART_STRIKE
	db 21, COUNTER
	db 24, TOXIC
	db 27, POISON_JAB
	db 30, DRILL_PECK
	db 0 ; no more level-up moves

NidokingEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, FOCUS_ENERGY
	db 1, POISON_STING
	db 1, DOUBLE_KICK
	db 1, THRASH ;evolution move
	db 36, DRILL_RUN
	db 46, MEGAHORN
	db 0 ; no more level-up moves

ClefairyEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, CLEFABLE
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 4, DEFENSE_CURL
	db 6, SING
	db 10, DOUBLESLAP
	db 12, MINIMIZE
	db 16, DRAINING_KISS
	db 18, METRONOME
	db 22, ENCORE
	db 24, BODY_SLAM
	db 28, MOONLIGHT
	db 31, MOONBLAST
	db 34, LIGHT_SCREEN
	db 0 ; no more level-up moves

ClefableEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, DOUBLESLAP
	db 1, MOONLIGHT
	db 1, METRONOME ;evolution move
;SOFTBOILED
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, NINETALES
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, TAIL_WHIP
	db 4, QUICK_ATTACK
	db 7, ROAR
	db 9, CHARM ;replace Baby-Doll Eyes
	db 12, CONFUSE_RAY
	db 15, FIRE_SPIN
	db 18, WILL_O_WISP
	db 20, PSYBEAM ;replace Extrasensory
	db 23, FEINT_ATTACK
	db 26, HEX
	db 28, SPITE 
	db 31, FLAMETHROWER
	db 34, SAFEGUARD
	db 36, FUTURE_SIGHT
	db 40, FIRE_BLAST
	db 0 ; no more level-up moves

	; db EVOLVE_ITEM, FIRE_STONE, NINETALES
	; db 0 ; no more evolutions
	; db 1, EMBER
	; db 1, TAIL_WHIP
	; db 4, QUICK_ATTACK
	; db 7, ROAR
	; db 14, WILL_O_WISP
	; db 17, CONFUSE_RAY
	; db 21, FIRE_SPIN
	; db 24, HEX
	; db 27, FLAMETHROWER
	; db 31, SPITE
	; db 34, FUTURE_SIGHT
	; db 37, FIRE_BLAST
	; db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, QUICK_ATTACK
	db 1, CONFUSE_RAY
	db 1, SAFEGUARD
	db 1, NASTY_PLOT
	db 0 ; no more level-up moves

JigglypuffEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, WIGGLYTUFF
	db 0 ; no more evolutions
	db 1, SING
	db 3, POUND
	db 5, DEFENSE_CURL
	db 9, FAIRY_WIND
	db 11, DISABLE
	db 14, DOUBLESLAP
	db 17, ROLLOUT
	db 22, SWIFT
	db 25, REST
	db 27, DRAINING_KISS
	db 30, BODY_SLAM
	db 32, MIMIC
	db 35, HYPER_VOICE
	db 38, DOUBLE_EDGE
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, DISABLE
	db 1, DEFENSE_CURL
	db 1, DOUBLESLAP
	db 1, PLAY_ROUGH ;evolution move
;SOFTBOILED
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0 ; no more evolutions
	db 1, ABSORB
	db 5, SUPERSONIC
	db 10, BITE
	db 13, WING_ATTACK
	db 17, CONFUSE_RAY
	db 19, QUICK_ATTACK ;replace Air Cutter
	db 23, SWIFT
	db 25, POISON_FANG
	db 29, MEAN_LOOK 
	db 31, LEECH_LIFE
	db 35, HAZE
	db 37, VENOSHOCK
	db 41, AIR_SLASH
	db 43, SKY_ATTACK ;replace Quick Guard
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CROBAT
CrobatEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 5, SUPERSONIC
	db 10, BITE
	db 13, WING_ATTACK
	db 17, CONFUSE_RAY
	db 19, QUICK_ATTACK ;replace Air Cutter
	db 21, SCREECH ;evolution move
	db 24, SWIFT
	db 27, POISON_FANG
	db 32, MEAN_LOOK 
	db 35, LEECH_LIFE
	db 40, HAZE
	db 43, VENOSHOCK
	db 48, AIR_SLASH
	db 51, SKY_ATTACK ;replace Quick Guard
	db 0 ; no more level-up moves

OddishEvosAttacks:
	db EVOLVE_LEVEL, 21, GLOOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, GROWTH
	db 5, SWEET_SCENT
	db 9, ACID
	db 13, POISONPOWDER
	db 14, STUN_SPORE
	db 15, SLEEP_POWDER
	db 19, RAZOR_LEAF ;replace Mega Drain
	; evo
	db 23, MOONLIGHT ;moved up
	db 27, GIGA_DRAIN ;moved up
	db 31, MOONBLAST ;replace wtv
	db 35, TOXIC
	db 39, PETAL_DANCE
	db 43, DOUBLE_EDGE ;replace Natural Gift, etc
	db 0 ; no more level-up moves

GloomEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VILEPLUME
	db EVOLVE_ITEM, SUN_STONE, BELLOSSOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, GROWTH
	db 5, SWEET_SCENT
	db 9, ACID
	db 13, POISONPOWDER
	db 14, STUN_SPORE
	db 15, SLEEP_POWDER
	db 19, RAZOR_LEAF ;replace Mega Drain
	db 24, MOONLIGHT ;moved up
	db 29, GIGA_DRAIN ;moved up
	db 34, MOONBLAST ;replace wtv
	db 39, TOXIC
	db 44, PETAL_DANCE
	db 49, DOUBLE_EDGE ;replace Natural Gift, etc
	db 0 ; no more level-up moves

VileplumeEvosAttacks:
	db 0 ; no more evolutions
	db 1, DARK_PULSE ;evolution move
	db 1, ABSORB
	db 1, SWEET_SCENT
	db 1, STUN_SPORE
	;db 1, NIGHT_SHADE
	db 39, NASTY_PLOT ;equivalency with Bellossom
	db 49, MOONLIGHT ;replace Petal Blizzard
	db 59, PETAL_DANCE
	db 69, SOLARBEAM
	db 0 ; no more level-up moves

ParasEvosAttacks:
	db EVOLVE_LEVEL, 24, PARASECT
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 4, STUN_SPORE
	db 6, POISONPOWDER
	db 9, ABSORB
	db 12, FURY_SWIPES
	db 15, GROWTH
	db 19, FURY_CUTTER
	db 24, SPORE
	db 27, SLASH
	db 31, GIGA_DRAIN
	db 35, LEECH_LIFE
	db 39, SEED_BOMB
	db 0 ; no more level-up moves

ParasectEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEECH_SEED
	db 1, SCRATCH
	db 1, ABSORB
	db 1, STUN_SPORE
	db 1, POISONPOWDER
	db 4, STUN_SPORE
	db 6, POISONPOWDER
	db 9, ABSORB
	db 12, FURY_SWIPES
	db 15, GROWTH
	db 19, FURY_CUTTER
	db 24, SPORE
	db 28, SLASH
	db 33, GIGA_DRAIN
	db 38, LEECH_LIFE
	db 43, SEED_BOMB
	db 0 ; no more level-up moves

VenonatEvosAttacks:
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DISABLE
	db 1, FORESIGHT
	db 5, SUPERSONIC
	db 9, CONFUSION
	db 13, POISONPOWDER
	db 17, PSYBEAM
	db 20, POISON_FANG
	db 23, STUN_SPORE
	db 25, ZEN_HEADBUTT
	db 29, LEECH_LIFE
	db 33, SIGNAL_BEAM
	db 37, SLEEP_POWDER
	db 41, PSYCHIC_M
	db 0 ; no more level-up moves

VenomothEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DISABLE
	db 1, FORESIGHT
	db 1, SUPERSONIC
	db 5, SUPERSONIC
	db 9, CONFUSION
	db 13, POISONPOWDER
	db 17, PSYBEAM
	db 20, POISON_FANG
	db 23, STUN_SPORE
	db 25, ZEN_HEADBUTT
	db 29, LEECH_LIFE
	db 30, GUST ;evolution move
	db 34, SIGNAL_BEAM
	db 39, SLEEP_POWDER
	db 44, PSYCHIC_M
	db 48, BUG_BUZZ
	db 53, QUIVER_DANCE
	db 0 ; no more level-up moves

DiglettEvosAttacks:
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0 ; no more evolutions
	db 1, SAND_ATTACK
	db 1, SCRATCH
	db 4, GROWL
	db 7, PURSUIT
	db 9, MUD_SLAP
	db 12, MAGNITUDE
	db 14, FURY_SWIPES
	db 16, METAL_CLAW
	db 18, DIG
	db 21, SLASH
	db 25, EARTH_POWER
	db 29, BEAT_UP
	db 33, IRON_HEAD
	db 37, EARTHQUAKE
	db 0 ; no more level-up moves

DugtrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, SAND_ATTACK
	db 1, SCRATCH
	db 1, GROWL
	db 1, MAGNITUDE
	db 4, GROWL
	db 7, PURSUIT
	db 9, MUD_SLAP
	db 12, MAGNITUDE
	db 14, FURY_SWIPES
	db 16, METAL_CLAW
	db 18, DIG
	db 21, SLASH
	db 25, EARTH_POWER
	db 25, TRI_ATTACK ;evolution move
	db 31, BEAT_UP
	db 36, IRON_HEAD
	db 41, EARTHQUAKE
	db 0 ; no more level-up moves

MeowthEvosAttacks:
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 3, BITE
	db 6, FAKE_OUT
	db 9, FURY_SWIPES
	db 12, PAY_DAY
	db 15, SWIFT
	db 19, SNARL
	db 23, SCREECH
	db 27, SLASH
	db 31, NASTY_PLOT
	db 35, PLAY_ROUGH
	db 39, DARK_PULSE
	db 0 ; no more level-up moves

PersianEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 1, BITE
	db 3, BITE
	db 6, FAKE_OUT
	db 9, FURY_SWIPES
	db 12, PAY_DAY
	db 15, SWIFT
	db 19, SNARL
	db 23, SCREECH
	db 27, SLASH
	db 33, NASTY_PLOT
	db 36, POWER_GEM
	db 39, PLAY_ROUGH
	db 43, DARK_PULSE
	db 0 ; no more level-up moves

PsyduckEvosAttacks:
	db EVOLVE_LEVEL, 33, GOLDUCK
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 4, TAIL_WHIP
	db 7, WATER_GUN
	db 10, CONFUSION
	db 13, FURY_SWIPES
	db 16, WATER_PULSE
	db 19, DISABLE
	db 22, SCREECH
	db 25, PSYBEAM
	db 28, AMNESIA
	db 31, ZEN_HEADBUTT
	db 34, ENCORE
	db 37, CALM_MIND
	db 40, HYDRO_PUMP
	db 0 ; no more level-up moves

GolduckEvosAttacks:
	db 0 ; no more evolutions
	db 1, AQUA_JET
	db 1, SCRATCH
	db 1, CONFUSION
	db 4, TAIL_WHIP
	db 7, WATER_GUN
	db 10, CONFUSION
	db 13, FURY_SWIPES
	db 16, WATER_PULSE
	db 19, DISABLE
	db 22, SCREECH
	db 25, PSYBEAM
	db 28, AMNESIA
	db 31, ZEN_HEADBUTT
	db 36, ENCORE
	db 41, CALM_MIND
	db 46, HYDRO_PUMP
	db 51, PSYCHIC_M
	db 0 ; no more level-up moves

MankeyEvosAttacks:
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, DOUBLE_KICK
	db 1, FOCUS_ENERGY
	db 5, FURY_SWIPES
	db 9, SEISMIC_TOSS
	db 12, PURSUIT
	db 15, ROCK_SMASH
	db 19, WORK_UP
	db 22, THIEF
	db 26, SWAGGER
	db 29, BEAT_UP
	db 33, CROSS_CHOP
	db 36, SCREECH
	db 40, BONEMERANG
	db 43, OUTRAGE
	db 0 ; no more level-up moves

PrimeapeEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, DOUBLE_KICK
	db 1, FOCUS_ENERGY
	db 5, FURY_SWIPES
	db 9, SEISMIC_TOSS
	db 12, PURSUIT
	db 15, ROCK_SMASH
	db 19, WORK_UP
	db 22, THIEF
	db 26, SWAGGER
	db 27, THRASH ;evolution move
	db 30, BEAT_UP
	db 35, CROSS_CHOP
	db 39, SCREECH
	db 43, BONEMERANG
	db 48, OUTRAGE
	db 0 ; no more level-up moves

GrowlitheEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, ARCANINE
	db 0 ; no more evolutions
	db 1, BITE
	db 1, ROAR
	db 6, EMBER
	db 8, LEER
	db 10, FORESIGHT
	db 14, QUICK_ATTACK
	db 17, FLAME_WHEEL
	db 19, DOUBLE_KICK
	db 21, FIRE_FANG
	db 23, TAKE_DOWN
	db 26, AGILITY
	db 30, CRUNCH
	db 34, FLAMETHROWER
	db 39, PLAY_ROUGH
	db 41, OUTRAGE
	db 43, FLARE_BLITZ
	db 0 ; no more level-up moves

ArcanineEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROAR
	db 1, LEER
	db 1, TAKE_DOWN
	db 1, FLAME_WHEEL
	db 45, EXTREMESPEED
	db 0 ; no more level-up moves

PoliwagEvosAttacks:
	db EVOLVE_LEVEL, 25, POLIWHIRL
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 7, HYPNOSIS
	db 11, SWIFT
	db 15, DOUBLESLAP
	db 18, RAIN_DANCE
	db 21, BODY_SLAM
	db 25, WATER_PULSE
	db 27, MUD_SHOT
	db 31, BELLY_DRUM
	db 35, AMNESIA
	db 38, HYDRO_PUMP
	db 0 ; no more level-up moves

PoliwhirlEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, POLIWRATH
	db EVOLVE_TRADE, KINGS_ROCK, POLITOED
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, HYPNOSIS
	db 7, HYPNOSIS
	db 11, SWIFT
	db 15, DOUBLESLAP
	db 18, RAIN_DANCE
	db 21, BODY_SLAM
	db 25, WATER_PULSE
	db 29, MUD_SHOT
	db 34, BELLY_DRUM
	db 38, AMNESIA
	db 42, HYDRO_PUMP
	db 44, ENCORE
	db 0 ; no more level-up moves

PoliwrathEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, HYPNOSIS
	db 1, DOUBLESLAP
	db 1, DRAIN_PUNCH ;evolution move
	db 43, SUBMISSION
	db 0 ; no more level-up moves

AbraEvosAttacks:
	db EVOLVE_LEVEL, 16, KADABRA
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 0 ; no more level-up moves

KadabraEvosAttacks:
	db EVOLVE_TRADE, LINK_CABLE, ALAKAZAM
	db EVOLVE_TRADE, -1, ALAKAZAM
AlakazamEvosAttacks:
	db 0 ; no more evolutions
	db 1, NASTY_PLOT
	db 1, TELEPORT
	db 1, FLASH
	db 15, CONFUSION ;evolution move
	db 18, DISABLE
	db 21, PSYBEAM
	db 23, REFLECT
	db 25, RECOVER
	db 30, FUTURE_SIGHT
	db 33, NIGHT_SHADE
	db 38, MIRROR_COAT
	db 41, PSYCHIC_M
	db 0 ; no more level-up moves

MachopEvosAttacks:
	db EVOLVE_LEVEL, 28, MACHOKE
	db 0 ; no more evolutions
	db 1, MACH_PUNCH
	db 1, LEER
	db 3, FOCUS_ENERGY
	db 7, COUNTER
	db 9, FORESIGHT
	db 13, ROCK_THROW
	db 16, SEISMIC_TOSS
	db 20, BULK_UP
	db 24, SCARY_FACE
	db 29, ROCK_SLIDE
	db 32, CROSS_CHOP
	db 36, SWAGGER
	db 40, SUBMISSION
	db 0 ; no more level-up moves

MachokeEvosAttacks:
	db EVOLVE_TRADE, LINK_CABLE, MACHAMP
	db EVOLVE_TRADE, -1, MACHAMP
MachampEvosAttacks:
	db 0 ; no more evolutions
	db 1, MACH_PUNCH
	db 1, LEER
	db 1, FOCUS_ENERGY
	db 3, FOCUS_ENERGY
	db 7, COUNTER
	db 9, FORESIGHT
	db 13, ROCK_THROW
	db 16, SEISMIC_TOSS
	db 20, BULK_UP
	db 24, SCARY_FACE
	db 31, ROCK_SLIDE
	db 35, CROSS_CHOP
	db 38, SWAGGER
	db 43, SUBMISSION
	db 0 ; no more level-up moves

BellsproutEvosAttacks:
	db EVOLVE_LEVEL, 21, WEEPINBELL
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 4, GROWTH
	db 8, WRAP
	db 12, ACID
	db 16, SLEEP_POWDER
	db 17, POISONPOWDER
	db 18, STUN_SPORE
	db 22, RAZOR_LEAF
	db 26, SWEET_SCENT
	db 30, SLAM
	db 34, POISON_JAB
	db 0 ; no more level-up moves

WeepinbellEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VICTREEBEL
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, GROWTH
	db 1, WRAP
	db 4, GROWTH
	db 8, WRAP
	db 12, ACID
	db 16, SLEEP_POWDER
	db 17, POISONPOWDER
	db 18, STUN_SPORE
	db 23, RAZOR_LEAF
	db 28, SWEET_SCENT
	db 34, SLAM
	db 38, POISON_JAB
	db 0 ; no more level-up moves

VictreebelEvosAttacks:
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, SLEEP_POWDER
	db 1, SWEET_SCENT
	db 1, RAZOR_LEAF
	db 1, LEECH_LIFE
	db 1, SWORDS_DANCE
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 4, SUPERSONIC
	db 9, WRAP
	db 13, ACID
	db 18, WATER_PULSE
	db 22, CONFUSE_RAY
	db 27, REFLECT
	db 31, POISON_JAB
	db 36, SCREECH
	db 41, HYDRO_PUMP
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, SUPERSONIC
	db 1, WRAP
	db 4, SUPERSONIC
	db 9, WRAP
	db 13, ACID
	db 18, WATER_PULSE
	db 22, CONFUSE_RAY
	db 27, REFLECT
	db 34, POISON_JAB
	db 40, SCREECH
	db 46, HYDRO_PUMP
	db 0 ; no more level-up moves

GeodudeEvosAttacks:
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, DEFENSE_CURL
	db 7, SAND_ATTACK
	db 11, ROCK_THROW
	db 16, MAGNITUDE
	db 21, TAKE_DOWN
	db 26, ROLLOUT
	db 31, EXPLOSION
	db 36, EARTHQUAKE
	db 41, STONE_EDGE
	db 0 ; no more level-up moves

GravelerEvosAttacks:
	db EVOLVE_TRADE, LINK_CABLE, GOLEM
	db EVOLVE_TRADE, -1, GOLEM
GolemEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 1, SAND_ATTACK
	db 1, ROCK_THROW
	db 3, DEFENSE_CURL
	db 7, SAND_ATTACK
	db 11, ROCK_THROW
	db 16, MAGNITUDE
	db 21, TAKE_DOWN
	db 27, ROLLOUT
	db 34, EXPLOSION
	db 41, EARTHQUAKE
	db 48, STONE_EDGE
	db 0 ; no more level-up moves

; GolemEvosAttacks:
; 	db 0 ; no more evolutions
; 	db 1, TACKLE
; 	db 1, DEFENSE_CURL
; 	db 1, ROCK_THROW
; 	db 1, MAGNITUDE
; 	db 3, DEFENSE_CURL
; 	db 7, SAND_ATTACK
; 	db 11, ROCK_THROW
; 	db 16, MAGNITUDE
; 	db 21, TAKE_DOWN
; 	db 27, ROLLOUT
; 	db 34, EXPLOSION
; 	db 41, EARTHQUAKE
; 	db 48, STONE_EDGE
; 	db 0 ; no more level-up moves

PonytaEvosAttacks:
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, GROWL
	db 6, TAIL_WHIP
	db 10, EMBER
	db 15, FLAME_WHEEL
	db 19, STOMP
	db 24, FIRE_SPIN
	db 28, TAKE_DOWN
	db 33, AGILITY
	db 37, FIRE_BLAST
	db 42, DRILL_PECK
	db 46, FLARE_BLITZ
	db 0 ; no more level-up moves

RapidashEvosAttacks:
	db 0 ; no more evolutions
	db 1, MEGAHORN
	db 1, POISON_JAB
	db 1, QUICK_ATTACK
	db 1, GROWL
	db 1, TAIL_WHIP
	db 1, EMBER
	db 6, TAIL_WHIP
	db 10, EMBER
	db 15, FLAME_WHEEL
	db 19, STOMP
	db 24, FIRE_SPIN
	db 28, TAKE_DOWN
	db 33, AGILITY
	db 37, FIRE_BLAST
	db 39, SMART_STRIKE ;evolution move
	db 42, DRILL_PECK
	db 46, FLARE_BLITZ
	db 0 ; no more level-up moves

SlowpokeEvosAttacks:
	db EVOLVE_LEVEL, 37, SLOWBRO
	db EVOLVE_TRADE, KINGS_ROCK, SLOWKING
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 5, GROWL
	db 9, WATER_GUN
	db 14, CONFUSION
	db 19, DISABLE
	db 21, HEADBUTT
	db 25, WATER_PULSE
	db 30, ZEN_HEADBUTT
	db 34, REST
	db 34, SLEEP_TALK
	db 38, AMNESIA
	db 42, PSYCHIC_M
	db 45, RAIN_DANCE
	db 0 ; no more level-up moves

SlowbroEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 5, GROWL
	db 9, ACID
	db 14, CONFUSION
	db 19, DISABLE
	db 21, HEADBUTT
	db 25, WATER_PULSE
	db 30, ZEN_HEADBUTT
	db 34, REST
	db 34, SLEEP_TALK
	db 36, SLUDGE_BOMB ;evolution move
	db 40, AMNESIA
	db 45, PSYCHIC_M
	db 48, RAIN_DANCE
	db 54, RAZOR_SHELL
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0 ; no more evolutions
	db 1, COIL ;easter egg - based on the JP name (Coil)
	db 1, TACKLE
	db 1, SUPERSONIC
	db 5, THUNDERSHOCK
	db 7, THUNDER_WAVE
	db 11, SWIFT
	db 13, SPARK
	db 17, SCREECH
	db 20, LIGHT_SCREEN
	db 25, LOCK_ON
	db 31, SIGNAL_BEAM
	db 36, FLASH_CANNON
	db 42, THUNDER
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	db 0 ; no more evolutions
	db 1, POWER_GEM
	db 1, TACKLE
	db 1, SUPERSONIC
	db 1, THUNDERSHOCK
	db 1, THUNDER_WAVE
	db 5, THUNDERSHOCK
	db 7, THUNDER_WAVE
	db 11, SWIFT
	db 13, SPARK
	db 17, SCREECH
	db 20, LIGHT_SCREEN
	db 25, LOCK_ON
	db 29, TRI_ATTACK ;evolution move
	db 33, SIGNAL_BEAM
	db 38, FLASH_CANNON
	db 45, THUNDER
	db 0 ; no more level-up moves

FarfetchDEvosAttacks:
	db 0 ; no more evolutions
	db 1, MIRROR_MOVE
	db 1, POISON_JAB
	db 1, PECK
	db 1, SAND_ATTACK
	db 1, LEER
	db 1, FURY_CUTTER
	db 4, FOCUS_ENERGY
	db 9, FURY_ATTACK
	db 13, RAZOR_LEAF
	db 18, AGILITY
	db 22, SLASH
	db 25, AIR_SLASH
	db 27, FALSE_SWIPE
	db 31, SWORDS_DANCE
	db 36, CROSS_CHOP
	db 40, SKY_ATTACK
	db 0 ; no more level-up moves

DoduoEvosAttacks:
	db EVOLVE_LEVEL, 31, DODRIO
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 5, QUICK_ATTACK
	db 8, WORK_UP
	db 12, FURY_ATTACK
	db 15, PURSUIT
	db 22, AGILITY
	db 27, DRILL_PECK
	db 32, SWORDS_DANCE
	db 38, HI_JUMP_KICK
	db 44, THRASH
	db 0 ; no more level-up moves

DodrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, MIRROR_MOVE
	db 1, SUPERSONIC
	db 1, PECK
	db 1, GROWL
	db 1, QUICK_ATTACK
	db 1, WORK_UP
	db 5, QUICK_ATTACK
	db 8, WORK_UP
	db 12, FURY_ATTACK
	db 15, PURSUIT
	db 22, AGILITY
	db 27, DRILL_PECK
	db 30, TRI_ATTACK ;evolution move
	db 35, SWORDS_DANCE
	db 40, HI_JUMP_KICK
	db 46, THRASH
	db 0 ; no more level-up moves

SeelEvosAttacks:
	db EVOLVE_LEVEL, 34, DEWGONG
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 4, GROWL
	db 8, ENCORE
	db 10, ICE_SHARD
	db 14, AQUA_JET
	db 18, ICY_WIND
	db 22, REST
	db 26, AURORA_BEAM
	db 30, TAKE_DOWN
	db 35, ICE_BEAM
	db 41, SAFEGUARD
	db 46, DOUBLE_EDGE
	db 0 ; no more level-up moves

DewgongEvosAttacks:
	db 0 ; no more evolutions
	db 1, FAKE_OUT
	db 1, SMART_STRIKE
	db 1, HEADBUTT
	db 4, GROWL
	db 8, ENCORE
	db 10, ICE_SHARD
	db 14, AQUA_JET
	db 18, ICY_WIND
	db 22, REST
	db 26, AURORA_BEAM
	db 30, TAKE_DOWN
	db 33, SIGNAL_BEAM ;evolution move
	db 38, ICE_BEAM
	db 46, SAFEGUARD
	db 48, DOUBLE_EDGE
	db 0 ; no more level-up moves

GrimerEvosAttacks:
	db EVOLVE_LEVEL, 38, MUK
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, POUND
	db 4, HARDEN
	db 7, MUD_SLAP
	db 12, DISABLE
	db 15, POISON_FANG
	db 18, MUD_SHOT
	db 21, MINIMIZE
	db 26, VENOSHOCK
	db 29, SCREECH
	db 32, SLUDGE_BOMB
	db 35, HAZE
	db 39, ACID_ARMOR
	db 44, GUNK_SHOT
	db 48, DESTINY_BOND
	db 0 ; no more level-up moves

MukEvosAttacks:
	db 0 ; no more evolutions
	db 1, SHADOW_SNEAK
	db 1, MOONBLAST
	db 1, POISON_GAS
	db 1, POUND
	db 4, HARDEN
	db 7, MUD_SLAP
	db 12, DISABLE
	db 15, POISON_FANG
	db 18, MUD_SHOT
	db 21, MINIMIZE
	db 26, VENOSHOCK
	db 29, SCREECH
	db 32, SLUDGE_BOMB
	db 35, HAZE 
	db 37, TOXIC ;evolution move
	db 41, ACID_ARMOR
	db 46, GUNK_SHOT
	db 50, DESTINY_BOND
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, CLOYSTER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, WATER_GUN
	db 1, HARDEN	
	db 4, LEER
	db 8, SUPERSONIC
	db 13, ICE_SHARD
	db 16, PROTECT
	db 20, AURORA_BEAM
	db 25, RAPID_SPIN
	db 28, RAZOR_SHELL
	db 32, IRON_DEFENSE
	db 37, SHELL_SMASH
	db 40, ICE_BEAM
	db 44, HYDRO_PUMP
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db 0 ; no more evolutions
	db 1, SMART_STRIKE
	db 1, HARDEN
	db 1, SUPERSONIC
	db 1, AURORA_BEAM
	db 1, PROTECT
	db 1, TWINEEDLE ;evolution move
	db 38, SPIKES
	db 41, ICICLE_CRASH
	db 0 ; no more level-up moves

GastlyEvosAttacks:
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 3, SPITE
	db 6, POISON_GAS
	db 9, MEAN_LOOK
	db 12, CURSE
	db 15, NIGHT_SHADE
	db 19, CONFUSE_RAY
	db 22, SHADOW_SNEAK
	db 26, DISABLE
	db 29, SHADOW_BALL
	db 33, DREAM_EATER
	db 36, DARK_PULSE
	db 40, HEX
	db 43, DESTINY_BOND
	db 0 ; no more level-up moves

HaunterEvosAttacks:
	db EVOLVE_TRADE, LINK_CABLE, GENGAR
	db EVOLVE_TRADE, -1, GENGAR
GengarEvosAttacks:
	db 0 ; no more evolutions
	db 1, HAZE
	db 1, HYPNOSIS
	db 1, LICK
	db 3, SPITE
	db 6, POISON_GAS
	db 9, MEAN_LOOK
	db 12, CURSE
	db 15, NIGHT_SHADE
	db 19, CONFUSE_RAY
	db 22, SHADOW_SNEAK
	db 28, DISABLE
	db 33, SHADOW_BALL
	db 36, DREAM_EATER
	db 40, DARK_PULSE
	db 43, HEX
	db 46, DESTINY_BOND
	db 0 ; no more level-up moves

OnixEvosAttacks:
	db EVOLVE_TRADE, METAL_COAT, STEELIX
SteelixEvosAttacks:
	db 0 ; no more evolutions
	db 1, CRUNCH ;evo move, I don't mind Onix being able to learn it too
	db 1, TACKLE
	db 1, HARDEN
	db 1, SCREECH
	db 6, WRAP
	db 9, ROCK_THROW
	db 13, CURSE ;replace Rage
	db 16, SANDSTORM ;replace Stealth Rock
	db 19, DRAGONBREATH
	db 22, DIG ; replace Smack Down
	db 25, SLAM
	db 29, ROCK_SLIDE
	db 33, IRON_TAIL
	db 37, COIL
	db 41, DOUBLE_EDGE
	db 45, STONE_EDGE
	db 0 ; no more level-up moves

DrowzeeEvosAttacks:
	db EVOLVE_LEVEL, 26, HYPNO
HypnoEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HYPNOSIS
	db 5, DISABLE
	db 9, CONFUSION
	db 13, HEADBUTT
	db 17, POISON_GAS
	db 21, FEINT_ATTACK
	db 25, PSYBEAM
	db 29, SWAGGER
	db 33, ZEN_HEADBUTT
	db 37, DARK_PULSE
	db 41, DREAM_EATER
	db 45, NASTY_PLOT
	db 49, PSYCHIC_M
	db 0 ; no more level-up moves

KrabbyEvosAttacks:
	db EVOLVE_LEVEL, 28, KINGLER
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 5, METAL_CLAW
	db 9, LEER
	db 11, HARDEN
	db 15, WATER_PULSE
	db 19, MUD_SHOT
	db 21, STOMP
	db 25, PROTECT
	db 29, RAZOR_SHELL
	db 31, SLAM
	db 35, FLAIL
	db 39, ENDURE
	db 41, CRABHAMMER
	db 45, AMNESIA
	db 49, AGILITY
	db 51, SWORDS_DANCE
	db 0 ; no more level-up moves

KinglerEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 5, METAL_CLAW
	db 9, LEER
	db 11, HARDEN
	db 15, WATER_PULSE
	db 19, MUD_SHOT
	db 21, STOMP
	db 25, PROTECT
	db 31, RAZOR_SHELL
	db 35, SLAM
	db 39, FLAIL
	db 41, ENDURE
	db 45, CRABHAMMER
	db 49, AMNESIA
	db 51, AGILITY
	db 55, SWORDS_DANCE
	db 60, SHELL_SMASH
	db 0 ; no more level-up moves

VoltorbEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, THUNDER_WAVE
	db 8, SPARK
	db 12, NIGHT_SHADE
	db 15, ROLLOUT
	db 19, SCREECH
	db 22, SWIFT
	db 26, LIGHT_SCREEN
	db 29, EXPLOSION
	db 33, CONFUSE_RAY
	db 36, THUNDERBOLT
	db 40, MIRROR_COAT
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, THUNDER_WAVE
	db 8, SPARK
	db 12, NIGHT_SHADE
	db 15, ROLLOUT
	db 19, SCREECH
	db 22, SWIFT
	db 26, LIGHT_SCREEN
	db 29, EXPLOSION
	db 29, SHADOW_BALL ;evolution move
	db 35, CONFUSE_RAY
	db 40, THUNDERBOLT
	db 45, MIRROR_COAT
;RAPID_SPIN FLASH CONVERSION
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, EXEGGUTOR
	db 0 ; no more evolutions
	db 1, ROLLOUT
	db 1, HYPNOSIS
	db 1, CONFUSION
	db 7, REFLECT
	db 11, LEECH_SEED
	db 17, ABSORB ;replace Bullet Seed
	db 19, STUN_SPORE
	db 21, POISONPOWDER
	db 23, SLEEP_POWDER
	db 27, PSYBEAM
	db 33, SYNTHESIS ;replace Worry Seed
	db 37, SEED_BOMB ;replace Natural Gift
	db 43, SOLARBEAM
	db 47, PSYCHIC_M
	;db 50, SYNTHESIS ; replace Bestow
	db 0 ; no more level-up moves

ExeggutorEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, CONFUSION
	db 1, STOMP ;evolution move
	db 17, ABSORB
	db 27, PSYBEAM
	db 37, SEED_BOMB ;replace Wood Hammer & Egg Bomb
	db 47, PSYCHIC_M
	db 0 ; no more level-up moves

CuboneEvosAttacks:
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TAIL_WHIP
	db 1, HEADBUTT
	db 3, TAIL_WHIP
	db 7, LICK
	db 11, HEADBUTT
	db 13, LEER
	db 17, FOCUS_ENERGY
	db 21, BONEMERANG
	db 23, FURY_ATTACK
	db 27, FALSE_SWIPE
	;evo
	db 31, THRASH
	db 33, DOUBLE_KICK ;replace Fling
	db 37, MAGNITUDE ;replace Stomping Tantrum
	db 41, SCREECH ;replace Endeavor
	db 43, DOUBLE_EDGE
	db 47, SUBMISSION ;replace Retaliate
	db 0 ; no more level-up moves

MarowakEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, GROWL
	db 1, TAIL_WHIP
	db 1, HEADBUTT
	db 3, TAIL_WHIP
	db 7, LICK
	db 11, HEADBUTT
	db 13, LEER
	db 17, CURSE ;FOCUS_ENERGY
	db 21, BONEMERANG
	db 23, FURY_ATTACK
	db 27, FALSE_SWIPE
	db 27, SHADOW_SNEAK ;evolution move
	;evo
	db 33, THRASH
	db 37, SHADOW_CLAW ;replace Fling
	db 43, SPITE ;replace Stomping Tantrum
	db 49, WILL_O_WISP ;replace Endeavor
	db 53, DOUBLE_EDGE
	db 59, SUBMISSION ;replace Retaliate
	db 65, DESTINY_BOND ;replace Bone Rush
	db 0 ; no more level-up moves

HitmonleeEvosAttacks: ;done
	db 0 ; no more evolutions
	db 1, FAKE_OUT
	db 5, BULK_UP
	db 9, RAPID_SPIN ;replace Rolling Kick
	db 13, TRIPLE_KICK ;replace Jump Kick
	db 17, MACH_PUNCH ;replace Brick Break
	db 19, DOUBLE_KICK ;evolution move
	db 21, FOCUS_ENERGY
	db 25, PURSUIT ;replace Feint
	db 29, HI_JUMP_KICK
	db 33, LOCK_ON
	db 37, FORESIGHT
	db 41, ENDURE ;moved up
	db 45, SUBMISSION
	db 49, FLAIL
	db 0 ; no more level-up moves

HitmonchanEvosAttacks: ;done
	db 0 ; no more evolutions
	db 1, FAKE_OUT
	db 6, AGILITY
	db 11, PURSUIT
	db 16, ROCK_SMASH ; replace Mach Punch
	db 19, COMET_PUNCH ;evolution move
	db 21, SEISMIC_TOSS ;replace Feint
	db 26, MACH_PUNCH ;replace Vacuum Wave
	db 31, THUNDERPUNCH
	db 31, ICE_PUNCH
	db 31, FIRE_PUNCH
	db 36, DRAIN_PUNCH ;replace Skyyyyyy Uppercuuuuut!
	db 41, PROTECT
	db 46, COUNTER
	db 50, SUBMISSION
	;last move
	db 0 ; no more level-up moves

LickitungEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 5, SUPERSONIC
	db 9, DEFENSE_CURL
	db 13, ROLLOUT ;moved up
    db 17, WRAP
    db 21, STOMP
    db 25, DISABLE
    db 29, SLAM
	db 33, SEISMIC_TOSS ;replace Knock Off
	db 37, BODY_SLAM ;replace Chip Away
	db 41, AMNESIA ;replace Me First
	db 45, THRASH ;replace Refresh
    db 49, SCREECH
	db 53, SUBMISSION ;replace Power Whip
	db 57, BELLY_DRUM ;replace Wring Out
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	db EVOLVE_LEVEL, 35, WEEZING
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, TACKLE 
	db 4, ACID ;replace Smog
	db 8, SMOKESCREEN
	db 14, ROLLOUT ;replace Assurance
    db 18, VENOSHOCK ;moved up
	db 24, HAZE ;moved up
    db 28, EXPLOSION ;replace Self-Destruct
	db 32, PSYBEAM 
	;evo
    db 36, SLUDGE_BOMB ;moved down
    db 40, TOXIC ;moved down
	db 44, GUNK_SHOT ;replace Belch
	db 48, DESTINY_BOND ;moved up
	db 0 ; no more level-up moves

WeezingEvosAttacks: ;based on SwSh
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, TACKLE 
	db 4, ACID ;replace Smog
	db 8, SMOKESCREEN
	db 14, ROLLOUT ;replace Assurance
    db 18, VENOSHOCK ;moved up
	db 24, HAZE ;moved up
    db 28, EXPLOSION ;replace Self-Destruct
	db 32, PSYBEAM 
	;evo
	db 34, BODY_SLAM ;evolution move
    db 38, SLUDGE_BOMB ;moved down
    db 44, TOXIC ;moved down
	db 50, GUNK_SHOT ;replace Belch
	db 56, DESTINY_BOND ;moved up
	db 0 ; no more level-up moves

RhyhornEvosAttacks:
	db EVOLVE_LEVEL, 42, RHYDON
	db 0 ; no more evolutions
	db 1, SMART_STRIKE
	db 1, TAIL_WHIP
	db 5, FURY_ATTACK
	db 9, SCARY_FACE
	db 13, ROCK_THROW ;replace Smack Down
	db 17, STOMP	
	db 21, MAGNITUDE ;replace Bulldoze
	db 25, CRUNCH ;replace Chip Away
	db 29, ROCK_SLIDE ;replace Rock Blast
	db 33, DRILL_RUN
	db 37, TAKE_DOWN
	;evo
	db 45, EARTHQUAKE
	db 49, MEGAHORN
	db 53, SUBMISSION ;replace Horn Drill
	db 0 ; no more level-up moves

RhydonEvosAttacks:
	db 0 ; no more evolutions
	db 1, SMART_STRIKE
	db 1, TAIL_WHIP
	db 5, FURY_ATTACK
	db 9, SCARY_FACE
	db 13, ROCK_THROW ;replace Smack Down
	db 17, STOMP	
	db 21, MAGNITUDE ;replace Bulldoze
	db 25, CRUNCH ;replace Chip Away
	db 29, ROCK_SLIDE ;replace Rock Blast
	db 33, DRILL_RUN
	db 37, TAKE_DOWN
	db 41, STONE_EDGE ;evolution move 
	;evo
	db 48, EARTHQUAKE
	db 55, MEGAHORN
	db 62, SUBMISSION ;replace Horn Drill
	db 0 ; no more level-up moves

ChanseyEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, BLISSEY
BlisseyEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 5, TAIL_WHIP
    db 12, DOUBLESLAP
    db 16, SOFTBOILED
	db 20, DEFENSE_CURL ; replace Bestow
    db 23, MINIMIZE
	db 27, TAKE_DOWN
    db 31, SING
    db 34, SEISMIC_TOSS ;replace Fling
    db 38, HEAL_BELL ; replace Heal Pulse
    db 44, SEED_BOMB ; replace Egg Bomb
    db 46, LIGHT_SCREEN
    db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

TangelaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE ;replace Constrict
	db 4, SLEEP_POWDER
	db 7, VINE_WHIP
	db 10, LEECH_SEED ;replace Absorb
    db 14, POISONPOWDER
    db 17, WRAP
    db 20, GROWTH
    db 23, ABSORB ;replace Mega Drain
	db 27, SYNTHESIS ;replace Knock Off
    db 30, STUN_SPORE
	db 33, FLAIL ; replace Natural Gift
    db 36, GIGA_DRAIN
	db 38, ANCIENTPOWER
    db 41, SLAM
	db 45, BODY_SLAM ;replace Wring Out, Tickle
	db 49, SEED_BOMB ;replace Power Whip, Grassy Terrain
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	db 1, COMET_PUNCH
	db 1, LEER
	db 7, FAKE_OUT
	db 10, TAIL_WHIP
	db 13, BITE
	db 19, STOMP ;replace Double Hit
	db 22, FURY_ATTACK
	db 25, HEADBUTT ;replace Mega Punch
	db 31, BODY_SLAM ;replace Chip Away
	db 34, DIZZY_PUNCH
	db 37, CRUNCH
	db 43, ENDURE
	db 46, OUTRAGE
	db 49, DOUBLE_EDGE
	db 50, FLAIL ;replace Reversal
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	db EVOLVE_LEVEL, 32, SEADRA
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 5, SMOKESCREEN
	db 9, LEER
	db 13, WATER_GUN
	db 17, DRAGONBREATH ;replace Twister
	db 21, WATER_PULSE ;replace BubbleBeam
	db 26, FOCUS_ENERGY
	db 31, OCTAZOOKA ;replace Brine
	db 36, AGILITY
	db 41, DRAGON_PULSE
	db 46, DRAGON_DANCE
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	db EVOLVE_TRADE, DRAGON_SCALE, KINGDRA
KingdraEvosAttacks:
	db 0 ; no more evolutions
	db 1, FLASH_CANNON
	db 1, WATER_GUN
	db 5, SMOKESCREEN
	db 9, LEER
	db 13, WATER_GUN
	db 17, DRAGONBREATH ;replace Twister
	db 21, WATER_PULSE ;replace BubbleBeam
	db 26, FOCUS_ENERGY
	db 31, OCTAZOOKA ;replace Brine
	db 38, AGILITY
	db 45, DRAGON_PULSE
	db 52, DRAGON_DANCE
	db 60, HYDRO_PUMP
	db 0 ; no more level-up moves

GoldeenEvosAttacks:
	db EVOLVE_LEVEL, 33, SEAKING
	db 0 ; no more evolutions
	db 1, PECK
	db 1, TAIL_WHIP
	db 5, SUPERSONIC
	db 8, FURY_ATTACK ;moved up
	db 13, FLAIL
	db 16, WATER_PULSE
	db 21, RAIN_DANCE ;replace Aqua Ring
	db 24, SMART_STRIKE ;moved down
	db 29, AGILITY
	db 32, WATERFALL
	;evo
	db 37, DRILL_RUN ;replace Horn Drill
	db 40, BODY_SLAM ;replace Soak
	db 45, MEGAHORN
	db 0 ; no more level-up moves

SeakingEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, TAIL_WHIP
	db 5, SUPERSONIC
	db 8, SMART_STRIKE
	db 13, FLAIL
	db 16, WATER_PULSE
	db 21, RAIN_DANCE ;replace Aqua Ring
	db 24, FURY_ATTACK
	db 29, AGILITY
	db 32, WATERFALL
	;evo
	db 40, DRILL_RUN ;replace Horn Drill
	db 46, BODY_SLAM ;replace Soak
	db 54, MEGAHORN
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, STARMIE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 4, WATER_GUN
	db 7, RAPID_SPIN
	db 10, RECOVER
	db 13, CONFUSION ;replace Psywave
	db 16, SWIFT
	db 18, WATER_PULSE
	db 23, FLASH ;replace Camouflage & Gyro Ball
	db 28, TRI_ATTACK ;replace Brine
	db 31, MINIMIZE
	db 35, FLASH_CANNON ;replace Reflect Type
	db 37, POWER_GEM ;moved up
	db 40, CONFUSE_RAY
	db 42, PSYCHIC_M
	db 46, LIGHT_SCREEN
	db 49, CALM_MIND ;replace Cosmic Power
	db 53, HYDRO_PUMP
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYDRO_PUMP
	db 1, WATER_GUN
	db 1, RAPID_SPIN
	db 1, RECOVER
	db 1, SWIFT
	db 40, CONFUSE_RAY
	db 0 ; no more level-up moves

MrMimeEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 4, CHARM ;replace Copycat
	db 8, CALM_MIND ;replace Meditate
	db 11, DOUBLESLAP
    db 15, MIMIC
	db 18, ENCORE
    db 22, LIGHT_SCREEN
    db 22, REFLECT
    db 25, PSYBEAM
    db 29, SUBSTITUTE
	db 32, FAKE_OUT ;replace Recycle
	db 36, CONFUSE_RAY ;replace Trick
	db 39, PSYCHIC_M
	db 43, NASTY_PLOT ;replace Role Play
    db 46, BATON_PASS
    db 50, SAFEGUARD
	db 0 ; no more level-up moves

ScytherEvosAttacks: ;done
	db EVOLVE_TRADE, METAL_COAT, SCIZOR
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 5, FOCUS_ENERGY
	db 9, PURSUIT
	db 13, FALSE_SWIPE
	db 17, AGILITY
	db 21, WING_ATTACK
	db 25, FURY_CUTTER
	db 29, SLASH
	db 33, RAZOR_WIND
	db 37, DOUBLE_TEAM
	db 41, BUG_BUZZ
	db 45, FEINT_ATTACK ;replace Night Slash
	db 49, AIR_SLASH ;moved up
	db 57, SWORDS_DANCE
	db 0 ; no more level-up moves

JynxEvosAttacks: ;done
	db 0 ; no more evolutions
	db 1, POUND
	db 5, LICK
	db 8, LOVELY_KISS
	db 11, ICE_SHARD
	db 15, DOUBLESLAP
	db 18, ICE_PUNCH
	db 21, PSYBEAM
	db 25, MEAN_LOOK
	db 28, NASTY_PLOT  ;replace Fake Tears
	db 29, DRAINING_KISS ;evolution move
	db 33, DRAIN_PUNCH ;replace Wake-Up Slap
	db 39, ICY_WIND
	db 44, BODY_SLAM
	db 49, PERISH_SONG ;moved up
	db 55, BLIZZARD    ;moved up
	db 0 ; no more level-up moves

ElectabuzzEvosAttacks: ;done
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 5, THUNDERSHOCK
	db 8, FLASH ; replace Low Kick, parallel with Smokescreen on Magmar
	db 12, SWIFT
    db 15, THUNDER_WAVE
    db 20, DOUBLE_KICK ;replace Shock Wave and Electro Ball
    db 26, LIGHT_SCREEN
	db 29, THUNDERPUNCH
	db 29, CROSS_CHOP  ;evolution move
    db 36, SCREECH     ;moved up
    db 42, THUNDERBOLT ;moved up
    db 49, THUNDER     ;moved up
	db 55, SUBMISSION  ;new move 
	db 0 ; no more level-up moves

MagmarEvosAttacks: ;done
	db 0 ; no more evolutions
	db 1, LEER
	db 1, ACID          ; replace Smog
	db 5, EMBER
	db 8, SMOKESCREEN
    db 12, FEINT_ATTACK
    db 15, FIRE_SPIN
	db 20, ROCK_SMASH  ;replace Clear Smog and Flame Burst, average levels
    db 26, CONFUSE_RAY
	db 29, FIRE_PUNCH
	db 29, CROSS_CHOP   ;evolution move
    db 36, SUNNY_DAY    ;moved up
    db 42, FLAMETHROWER ;moved up
    db 49, FLARE_BLITZ  ;moved up, replace Fire Blast
	db 55, SUBMISSION   ;new move
	db 0 ; no more level-up moves

PinsirEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, FOCUS_ENERGY
	db 4, WRAP ;replace Bind
	db 8, SEISMIC_TOSS
	db 11, HARDEN
	db 15, FURY_ATTACK ;replace Revenge
	db 18, ROCK_SMASH ;replace Vital Throw
	db 22, SLASH ;replace Double Hit
	db 26, FEINT_ATTACK ;replace Brick Break
	db 29, FURY_CUTTER ;replace X-Scissor
	db 33, STRENGTH ;replace Submission
	db 36, FALSE_SWIPE ;replace Storm Throw
	db 40, SWORDS_DANCE
	db 43, THRASH
	db 47, SUBMISSION ;replace Superpower, moved up
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, TAIL_WHIP
	db 5, FURY_ATTACK ;replace Rage
	db 8, SMART_STRIKE ;replace Horn Attack
	db 11, SCARY_FACE
	db 15, PURSUIT
	db 19, REST
	db 24, HEADBUTT ;replace Payback
	db 29, WORK_UP
	db 35, SMART_STRIKE
	db 41, TAKE_DOWN
	db 48, SWAGGER
	db 55, THRASH
	db 63, DOUBLE_EDGE
	db 71, OUTRAGE
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0 ; no more evolutions
	db 1, SPLASH
	db 15, TACKLE
	db 30, FLAIL
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	db 1, THRASH
	db 19, BITE ;evolution move
	db 21, LEER
	db 24, DRAGONBREATH
	db 27, ICE_FANG
	db 30, DRAGON_RUSH ;replace Aqua Tail - temporary?
	db 33, SCARY_FACE
	db 36, DRAGON_RAGE
	db 39, CRUNCH
	db 42, HYDRO_PUMP
	db 45, DRAGON_DANCE
	db 48, OUTRAGE ;replace Hurricane
	db 51, RAIN_DANCE
	db 54, HYPER_BEAM
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, GROWL
	db 1, SING
	db 4, FORESIGHT ;replace Mist
	db 7, CONFUSE_RAY
	db 10, ICE_SHARD
	db 14, WATER_PULSE 
	db 18, BODY_SLAM
	db 22, RAIN_DANCE
	db 27, PERISH_SONG
	db 32, ICE_BEAM
	db 37, SURF ;replace Brine
	db 43, SAFEGUARD
	db 47, HYDRO_PUMP
	db 50, BLIZZARD
	db 0 ; no more level-up moves

DittoEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 0 ; no more level-up moves

EeveeEvosAttacks: ;done
	db EVOLVE_ITEM, THUNDERSTONE, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, VAPOREON
	db EVOLVE_ITEM, FIRE_STONE, FLAREON
	db EVOLVE_HAPPINESS, TR_MORNDAY, ESPEON
	db EVOLVE_HAPPINESS, TR_EVENITE, UMBREON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 5, SAND_ATTACK
	db 9, CHARM ;replace Baby-Doll Eyes
	db 13, QUICK_ATTACK
	db 17, BITE
	db 20, SWIFT ;replace Refresh
	db 25, TAKE_DOWN
	db 29, HEAL_BELL ;replace Charm
	db 33, BATON_PASS
	db 37, DOUBLE_EDGE
	db 41, HYPER_VOICE ;replace Last Resort
	db 45, FLAIL ;replace Trump Card
	db 0 ; no more level-up moves

VaporeonEvosAttacks: ;done
	db 0 ; no more evolutions
	db 1, WATER_GUN ;evolution move
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 5, SAND_ATTACK
	db 9, CHARM ;replace Baby-Doll Eyes
	db 13, QUICK_ATTACK
	db 17, WATER_PULSE
	db 20, ICE_FANG ;replace Aqua Ring
	db 25, AURORA_BEAM
	db 29, ACID_ARMOR
	db 33, HAZE
	db 37, SCALD ;replace Muddy Water
	db 41, HYPER_VOICE ;replace Last Resort
	db 45, HYDRO_PUMP
	db 0 ; no more level-up moves

JolteonEvosAttacks: ;done
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK ;evolution move
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 5, SAND_ATTACK
	db 9, CHARM ;replace Baby-Doll Eyes
	db 13, QUICK_ATTACK
	db 17, DOUBLE_KICK
	db 20, THUNDER_FANG
	db 25, PIN_MISSILE
	db 29, AGILITY
	db 33, THUNDER_WAVE
	db 37, THUNDERBOLT
	db 41, HYPER_VOICE
	db 45, THUNDER
	db 0 ; no more level-up moves

FlareonEvosAttacks:;done
	db 0 ; no more evolutions
	db 1, EMBER ;evolution move
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 5, SAND_ATTACK
	db 9, CHARM ;replace Baby-Doll Eyes
	db 13, QUICK_ATTACK
	db 17, BITE
	db 20, FIRE_FANG
	db 25, FIRE_SPIN
	db 29, SCARY_FACE
	db 33, POISON_GAS ;replace Smog
	db 37, FLAMETHROWER
	db 41, BODY_SLAM
	db 45, FLARE_BLITZ
	db 0 ; no more level-up moves

PorygonEvosAttacks: ;done
	db EVOLVE_TRADE, UP_GRADE, PORYGON2
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, CONVERSION
	db 1, DEFENSE_CURL ;replace Sharpen
	db 7, PSYBEAM
	db 12, AGILITY
    db 18, RECOVER
    db 23, SWIFT ;replace Magnet Rise
    db 29, SIGNAL_BEAM
    db 34, FLASH ;replace Recycle
    db 40, THUNDERBOLT ;replace Discharge
    db 45, LOCK_ON
    db 50, TRI_ATTACK
    db 56, MIRROR_COAT ;replace Magic Coat
    db 62, THUNDER ;replace Zap Cannon
	db 0 ; no more level-up moves

OmanyteEvosAttacks:
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0 ; no more evolutions
	db 1, WRAP ;replace Constrict
	db 1, DEFENSE_CURL ;replace Withdraw
	db 7, BITE
	db 10, WATER_GUN
	db 16, ROLLOUT
	db 19, LEER
	db 25, MUD_SHOT
	db 28, RAZOR_SHELL ;replace Brine
	db 34, PROTECT
	db 37, ANCIENTPOWER
	;evo
	db 43, SPIKES ;replace Tickle
	db 46, ROCK_THROW ;replace Rock Blast
	db 50, SHELL_SMASH
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

OmastarEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP ;replace Constrict
	db 1, DEFENSE_CURL ;replace Withdraw
	db 7, BITE
	db 10, WATER_GUN
	db 16, ROLLOUT
	db 19, LEER
	db 25, MUD_SHOT
	db 28, RAZOR_SHELL ;replace Brine
	db 34, PROTECT
	db 37, ANCIENTPOWER
	db 39, PIN_MISSILE ;evolution move
	;evo
	db 48, SPIKES ;replace Tickle
	db 56, ROCK_THROW ;replace Rock Blast
	db 67, SHELL_SMASH
	db 75, HYDRO_PUMP
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, HARDEN ;replace Harden
	db 6, ABSORB
	db 11, LEER
	db 16, MUD_SHOT
	db 21, SAND_ATTACK
	db 26, ENDURE
	db 31, AQUA_JET
	db 36, LEECH_LIFE
	db 41, SCREECH ;replace Metal Sound
	db 46, ANCIENTPOWER
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, HARDEN ;replace Harden
	db 6, ABSORB
	db 11, LEER
	db 16, MUD_SHOT
	db 21, SAND_ATTACK
	db 26, ENDURE
	db 31, AQUA_JET
	db 36, LEECH_LIFE
	db 39, SWORDS_DANCE ;evolution move
	;evo
	db 45, SCREECH ;replace Metal Sound
	db 54, ANCIENTPOWER
	db 63, SLASH
	db 72, IRON_HEAD ;new move
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 1, BITE
	db 1, SCARY_FACE
	db 1, SUPERSONIC
	db 9, ROAR
	db 17, AGILITY
	db 25, ANCIENTPOWER
	db 33, CRUNCH
	db 41, TAKE_DOWN
	db 49, ROCK_SLIDE ;moved up
	db 57, IRON_HEAD
	db 65, HYPER_BEAM
	db 73, SKY_ATTACK ;replace Sky Drop, moved down
	db 81, DOUBLE_EDGE ;replace Giga Impact
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, DEFENSE_CURL
	db 9, AMNESIA
	db 12, LICK
	db 17, HEADBUTT ;replace Chip Away
	db 20, CHARM ;replace Yawn
	db 25, BODY_SLAM
    db 28, REST
    db 33, SLEEP_TALK
	;moves @level 50
    db 35, ZEN_HEADBUTT 
	db 41, ROLLOUT ;moved down
	db 44, BELLY_DRUM
	db 49, CRUNCH
	;
	db 57, DOUBLE_EDGE ;replace Giga Impact, moved down
	db 0 ; no more level-up moves

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, ICE_SHARD ;replace Powder Snow
	db 8, HAZE ;replace Mist
	db 15, ICY_WIND ;replace Ice Shard
	db 22, LOCK_ON ;
	;attacks @level 50
	db 29, ANCIENTPOWER
	db 36, AGILITY
	db 43, AURORA_BEAM ;replace Freeze-Dry
	db 50, REFLECT 
	;
	db 57, WHIRLWIND ;replace Hail
	db 64, RAZOR_WIND ;replace Tailwind
	db 71, ICE_BEAM
	db 78, BLIZZARD
	db 85, ROOST
	db 0 ; no more level-up moves

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, THUNDERSHOCK
	db 8, THUNDER_WAVE
	db 15, PROTECT
	db 22, WING_ATTACK ;replace Pluck
	;attacks @level 50
	db 29, ANCIENTPOWER
	db 36, SPARK ;replace Charge
	db 43, AGILITY
	db 50, THUNDERBOLT ;replace Discharge
	;
	db 57, RAIN_DANCE
	db 64, LIGHT_SCREEN
	db 71, DRILL_PECK
	db 78, THUNDER
	db 85, ROOST
	db 0 ; no more level-up moves

MoltresEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 1, EMBER
	db 8, FIRE_SPIN
	db 15, AGILITY
	db 22, ENDURE
	;attacks @level 50
	db 29, ANCIENTPOWER
	db 36, FLAMETHROWER
	db 43, SAFEGUARD
	db 50, AIR_SLASH
	;
	db 57, SUNNY_DAY
	db 64, FIRE_BLAST ;replace Heat Wave
	db 71, SOLARBEAM
	db 78, SKY_ATTACK
	db 85, ROOST
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 5, THUNDER_WAVE
	db 11, DRAGONBREATH
	db 15, DRAGON_RAGE
	db 21, SLAM
	db 25, AGILITY
	;evo
	db 31, AQUA_JET ;replace Aqua Tail
	db 35, SAFEGUARD ;moved up
	db 41, DRAGON_RUSH ;replace Dragon Tail
	db 45, BODY_SLAM
	db 51, DRAGON_DANCE
	db 55, OUTRAGE
	db 61, HYPER_BEAM
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 5, THUNDER_WAVE
	db 11, DRAGONBREATH
	db 15, DRAGON_RAGE
	db 21, SLAM
	db 25, AGILITY
	db 33, AQUA_JET ;replace Aqua Tail
	db 39, SAFEGUARD ;moved up
	db 47, DRAGON_RUSH ;replace Dragon Tail
	db 53, BODY_SLAM
	;evo
	db 61, DRAGON_DANCE
	db 67, OUTRAGE
	db 75, HYPER_BEAM
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK ;evoultion move
	db 1, WRAP
	db 1, LEER
	db 5, THUNDER_WAVE
	db 11, DRAGONBREATH
	db 15, DRAGON_RAGE
	db 21, SLAM
	db 25, AGILITY
	db 33, AIR_SLASH ;replace Aqua Tail
	db 39, SAFEGUARD ;moved up
	db 47, DRAGON_RUSH ;replace Dragon Tail
	db 53, BODY_SLAM
	db 54, WING_ATTACK ;evolution move
	;evo
	db 61, DRAGON_DANCE
	db 67, OUTRAGE
	db 75, HYPER_BEAM
	db 81, ROOST ;replace Hurricane
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, DISABLE
	db 8, SWIFT
    db 15, FUTURE_SIGHT
	db 22, SAFEGUARD ;replace Psych Up
    db 29, BODY_SLAM ;replace Miracle Eye
	db 36, ZEN_HEADBUTT ;replace Psycho Cut
	db 43, TELEPORT ;replace Power Swap / Guard Swap
	;moves @ level 70
    db 50, RECOVER
    db 57, PSYCHIC_M
	db 64, REFLECT ;replace Barrier
	db 70, SWIFT ;replace Aura Sphere
	;
    db 79, AMNESIA
	db 86, NASTY_PLOT ;replace Mist
	db 93, LIGHT_SCREEN ;replace Me First
	db 100, TRI_ATTACK ;replace Psystrike
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 10, TRANSFORM
	db 20, METRONOME
	db 30, PSYCHIC_M
	db 40, REFLECT
	db 50, ANCIENTPOWER
	db 60, AMNESIA
	db 70, LIGHT_SCREEN ;replace Me First
	db 80, BATON_PASS
	db 90, NASTY_PLOT
	db 100, TRI_ATTACK ;replace Aura Sphere
	db 0 ; no more level-up moves

ChikoritaEvosAttacks:
	db EVOLVE_LEVEL, 16, BAYLEEF
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 6, RAZOR_LEAF
	db 9, POISONPOWDER
	db 12, FAIRY_WIND ;replace Magical Leaf, moved up
	db 18, REFLECT ;moved down
	db 23, BODY_SLAM ; moved up
	db 28, SWEET_SCENT ;moved up
    db 31, LIGHT_SCREEN ;moved up 
    db 34, PLAY_ROUGH ;replace Natural Gift
    db 39, SAFEGUARD
	db 42, HEAL_BELL ;replace Aromatherapy
    db 45, SOLARBEAM
	db 0 ; no more level-up moves

BayleefEvosAttacks:
	db EVOLVE_LEVEL, 32, MEGANIUM
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 6, RAZOR_LEAF
	db 9, POISONPOWDER
	db 12, FAIRY_WIND ;replace Magical Leaf, moved up
	db 15, SYNTHESIS ;evolution move
	db 21, REFLECT ;moved down
	db 26, BODY_SLAM ; moved up
	;evo
	db 32, SWEET_SCENT ;moved up
    db 36, LIGHT_SCREEN ;moved up 
    db 40, PLAY_ROUGH ;replace Natural Gift
    db 46, SAFEGUARD
	db 50, HEAL_BELL ;replace Aromatherapy
    db 54, SOLARBEAM
	db 0 ; no more level-up moves

MeganiumEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 6, RAZOR_LEAF
	db 9, POISONPOWDER
	db 12, FAIRY_WIND ;replace Magical Leaf, moved up
	db 15, SYNTHESIS ;evolution move
	db 21, REFLECT ;moved down
	db 26, BODY_SLAM ; moved up
	db 31, MOONBLAST ;evolution move
	;evo
	db 34, SWEET_SCENT ;moved up
    db 40, LIGHT_SCREEN ;moved up 
    db 46, PLAY_ROUGH ;replace Natural Gift
    db 54, SAFEGUARD
	db 60, HEAL_BELL ;replace Aromatherapy
    db 66, SOLARBEAM
	db 70, PETAL_DANCE
	db 0 ; no more level-up moves

CyndaquilEvosAttacks:
	db EVOLVE_LEVEL, 14, QUILAVA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, SMOKESCREEN
	db 10, EMBER
	;evo
    db 18, FLAME_WHEEL
	db 21, DEFENSE_CURL
    db 27, SWIFT
	db 30, DOUBLE_KICK ;replace Flame Charge
	db 36, FLAMETHROWER
    db 40, FLARE_BLITZ ;replace Eruption
	db 46, ROLLOUT
	db 49, DOUBLE_EDGE
	db 55, FIRE_BLAST ;replace Burn Up
	db 0 ; no more level-up moves

QuilavaEvosAttacks:
	db EVOLVE_LEVEL, 36, TYPHLOSION
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, SMOKESCREEN
	db 10, EMBER
    db 13, QUICK_ATTACK ;evolution move
	;evo
    db 20, FLAME_WHEEL
	db 24, DEFENSE_CURL
    db 31, SWIFT
	db 35, DOUBLE_KICK ;replace Flame Charge
	;evo
	db 42, FLAMETHROWER
    db 46, FLARE_BLITZ ;replace Eruption
	db 53, ROLLOUT
	db 57, DOUBLE_EDGE
	db 64, FIRE_BLAST ;replace Burn Up
	db 0 ; no more level-up moves

TyphlosionEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, SMOKESCREEN
	db 10, EMBER
    db 13, QUICK_ATTACK
    db 20, FLAME_WHEEL
	db 24, DEFENSE_CURL
    db 31, SWIFT
	db 35, DOUBLE_KICK ;replace Flame Charge
	db 35, EARTH_POWER ;evolution move
	;evo
	db 43, FLAMETHROWER
    db 48, FLARE_BLITZ ;replace Lava Plume
	db 56, ROLLOUT
	db 61, DOUBLE_EDGE ;moved up
	db 69, FIRE_BLAST ;replace Burn Up
	db 74, EXPLOSION ;bonus
	db 0 ; no more level-up moves

TotodileEvosAttacks:
	db EVOLVE_LEVEL, 18, CROCONAW
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 6, WATER_GUN
	db 8, FURY_SWIPES ;replace Rage
	db 14, BITE
	;evo
	db 19, ICE_FANG ;earlier
	db 22, FLAIL
	db 27, SLASH ;moved up
	db 29, SCREECH
	db 34, THRASH
	db 36, AQUA_JET ;replace Aqua Tail
	db 41, SUBMISSION ;replace Superpower
	db 43, HYDRO_PUMP
	db 0 ; no more level-up moves

CroconawEvosAttacks:
	db EVOLVE_LEVEL, 30, FERALIGATR
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 6, WATER_GUN
	db 8, FURY_SWIPES ;replace Rage
	db 14, BITE
	db 17, SCARY_FACE ;evolution move
	;evo
	db 21, ICE_FANG
	db 24, FLAIL
	;evo
	db 31, SLASH 
	db 34, SCREECH
	db 39, THRASH
	db 42, AQUA_JET ;replace Aqua Tail
	db 48, SUBMISSION ;replace Superpower
	db 51, HYDRO_PUMP
	db 0 ; no more level-up moves

FeraligatrEvosAttacks:
	db 0 ; no more evolutions
	db 1, AGILITY
	db 1, SWORDS_DANCE
	db 1, SCRATCH
	db 1, LEER
	db 6, WATER_GUN
	db 8, FURY_SWIPES ;replace Rage
	db 14, BITE
	db 17, SCARY_FACE
	db 21, ICE_FANG
	db 24, FLAIL
	db 29, CRUNCH ;evolution move
	;evo
	db 32, SLASH ;moved up
	db 37, SCREECH ;moved up
	db 45, THRASH ;moved up
	db 50, BEAT_UP ;replace Aqua Tail
	db 58, SUBMISSION ;replace Superpower
	db 63, HYDRO_PUMP 
	db 0 ; no more level-up moves

SentretEvosAttacks:
	db EVOLVE_LEVEL, 15, FURRET
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, FORESIGHT
	db 4, DEFENSE_CURL
	db 7, QUICK_ATTACK
	db 13, FURY_SWIPES
	;evo
	db 16, FOCUS_ENERGY ;replace Helping Hand
	db 19, CHARM ;replace Follow Me
	db 25, SLAM
	db 28, REST
	db 31, SLASH ;replace Sucker Punch
	db 48, AMNESIA
	db 46, BATON_PASS
	db 50, BODY_SLAM ;replace Me First
	db 56, HYPER_VOICE
	db 0 ; no more level-up moves

FurretEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, FORESIGHT
	db 4, DEFENSE_CURL
	db 7, QUICK_ATTACK
	db 13, FURY_SWIPES
	db 14, AGILITY ;evolution move
	;evo
	db 17, FOCUS_ENERGY ;replace Helping Hand
	db 21, COIL ;replace Follow Me
	db 28, SLAM
	db 32, REST
	db 36, SLASH
	db 48, AMNESIA
	db 46, BATON_PASS
	db 50, BODY_SLAM ;replace Me First
	db 56, HYPER_VOICE
	db 64, EXTREMESPEED ;new!
	db 0 ; no more level-up moves

HoothootEvosAttacks:
	db EVOLVE_LEVEL, 20, NOCTOWL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, FORESIGHT
	db 4, HYPNOSIS
	db 8, PECK
	db 10, CONFUSION
	db 12, FEINT_ATTACK ;replace Echoed Voice
	db 16, ZEN_HEADBUTT
	db 18, AGILITY ;replace Psycho Shift
	db 22, PSYBEAM ;replace Extrasensory
	db 25, TAKE_DOWN
	db 28, REFLECT
	db 31, AIR_SLASH
	db 34, HYPER_VOICE ;replace Uproar
	db 37, ROOST
	db 40, MOONBLAST
	db 43, PSYCHIC_M ;replace Synchronoise
	db 46, DREAM_EATER
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, FORESIGHT
	db 4, HYPNOSIS
	db 8, PECK
	db 10, CONFUSION
	db 12, FEINT_ATTACK ;replace Echoed Voice
	db 16, ZEN_HEADBUTT
	db 18, AGILITY ;replace Psycho Shift
	db 19, NIGHT_SHADE ;evolution move
	;evo
	db 23, PSYBEAM ;replace Extrasensory
	db 27, TAKE_DOWN
	db 31, REFLECT
	db 35, AIR_SLASH
	db 39, HYPER_VOICE ;replace Uproar
	db 43, ROOST
	db 47, MOONBLAST
	db 51, PSYCHIC_M ;replace Synchronoise
	db 55, DREAM_EATER
	db 0 ; no more level-up moves

LedybaEvosAttacks:
	db EVOLVE_LEVEL, 18, LEDIAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SUPERSONIC
	db 8, SWIFT
	db 11, LIGHT_SCREEN
	db 12, REFLECT
	db 13, SAFEGUARD
	db 15, MACH_PUNCH
	db 19, ROCK_SMASH ;replace Silver Wind
	db 22, COMET_PUNCH
	db 26, BATON_PASS
	db 29, AGILITY
	db 33, BUG_BUZZ
	db 36, AIR_SLASH
	db 40, DOUBLE_EDGE
	db 0 ; no more level-up moves

LedianEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SUPERSONIC
	db 8, SWIFT
	db 11, LIGHT_SCREEN
	db 12, REFLECT
	db 13, SAFEGUARD
	db 15, MACH_PUNCH
	db 17, DIZZY_PUNCH ;evolution move
	db 20, ROCK_SMASH ;replace Silver Wind
	db 24, COMET_PUNCH
	db 29, BATON_PASS
	db 33, AGILITY
	db 38, BUG_BUZZ
	db 42, DRAIN_PUNCH ;replace Air Slash
	db 47, DOUBLE_EDGE
	db 53, SWORDS_DANCE
	db 60, SUBMISSION
	db 0 ; no more level-up moves

SpinarakEvosAttacks:
	db EVOLVE_LEVEL, 22, ARIADOS
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 5, ABSORB
	db 8, TWINEEDLE ; replace Infestation
	db 12, SCARY_FACE
	db 15, NIGHT_SHADE
	db 19, SHADOW_SNEAK
	db 22, FURY_SWIPES
	;evo
	db 26, LEECH_LIFE ;replace Sucker Punch
	db 29, DISABLE ;replace Spider Web
	db 33, AGILITY
	db 36, PIN_MISSILE
	db 40, PSYCHIC_M
	db 43, POISON_JAB
	db 47, MEGAHORN ;replace Cross Poison
	db 50, BEAT_UP ;replace Foul Play & last moves
	db 0 ; no more level-up moves

AriadosEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 5, ABSORB
	db 8, TWINEEDLE ; replace Infestation
	db 12, SCARY_FACE
	db 15, NIGHT_SHADE
	db 19, SHADOW_SNEAK
	db 21, SWORDS_DANCE ;evolution move
	;evo
	db 23, FURY_SWIPES
	db 28, LEECH_LIFE ;replace Sucker Punch
	db 32, DISABLE ;replace Spider Web
	db 37, AGILITY
	db 41, PIN_MISSILE
	db 46, PSYCHIC_M
	db 50, POISON_JAB
	db 55, MEGAHORN ;replace Cross Poison
	db 58, BEAT_UP ;replace Foul Play & last moves
	db 0 ; no more level-up moves

; CrobatEvosAttacks:
; 	db 0 ; no more evolutions
; 	db 1, SCREECH
; 	db 1, ABSORB
; 	db 5, SUPERSONIC
; 	db 10, BITE
; 	db 13, WING_ATTACK
; 	db 17, CONFUSE_RAY
; 	db 19, 
; 	db 24, SWIFT
; 	db 27, POISON_FANG
; 	db 32, MEAN_LOOK 
; 	db 35, LEECH_LIFE
; 	db 40, HAZE
; 	db 43, VENOSHOCK
; 	db 48, AIR_SLASH
; 	db 51, SKY_ATTACK ;replace Quick Guard
; 	db 0 ; no more level-up moves

ChinchouEvosAttacks:
	db EVOLVE_LEVEL, 27, LANTURN
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, SUPERSONIC
	db 6, THUNDER_WAVE
	db 9, THUNDERSHOCK ;replace Electro Ball
	db 12, FLASH ;replace Confuse Ray
	db 17, CONFUSE_RAY
    db 20, WATER_PULSE
    db 23, SPARK
	;evo
	db 28, SIGNAL_BEAM
	db 31, FLAIL
	db 34, THUNDERBOLT
    db 39, TAKE_DOWN
	db 42, HYDRO_PUMP ;moved up
    db 45, AMNESIA ;replace Ion Deluge
	db 47, AGILITY ;replace Charge
	db 0 ; no more level-up moves

LanturnEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, SUPERSONIC
	db 6, THUNDER_WAVE
	db 9, THUNDERSHOCK ;replace Electro Ball
	db 12, FLASH ;replace Confuse Ray
	db 17, CONFUSE_RAY
    db 20, WATER_PULSE
    db 23, SPARK
	;evo
	db 29, SIGNAL_BEAM
	db 33, FLAIL
	db 37, THUNDERBOLT
    db 43, TAKE_DOWN
	db 47, HYDRO_PUMP ;moved up
    db 51, AMNESIA ;replace Ion Deluge
	db 54, AGILITY ;replace Charge
	db 0 ; no more level-up moves

PichuEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, PIKACHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, CHARM
	db 5, TAIL_WHIP
	db 10, SWEET_KISS
	db 13, NASTY_PLOT
	db 18, THUNDER_WAVE
	db 0 ; no more level-up moves

CleffaEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CLEFAIRY
	db 0 ; no more evolutions
	db 1, POUND
	db 1, CHARM
	db 4, ENCORE
	db 7, SING
	db 10, SWEET_KISS
	db 13, MIMIC ;replace CopyCat
	db 16, SWIFT ;replace Magical Leaf
	db 0 ; no more level-up moves

IgglybuffEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, JIGGLYPUFF
	db 0 ; no more evolutions
	db 1, SING
	db 1, CHARM
	db 3, DEFENSE_CURL
	db 5, POUND
	db 9, SWEET_KISS
	db 11, MIMIC ;replace CopyCat
	db 0 ; no more level-up moves

TogepiEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, TOGETIC
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, CHARM
	db 5, METRONOME
	db 9, SWEET_KISS
	db 13, FORESIGHT
	db 14, FAIRY_WIND
	db 17, ENCORE
	db 21, DRAINING_KISS
	db 25, PSYBEAM ;replace Extrasensory
	db 29, SOFTBOILED ;replace Wish
	db 33, ANCIENTPOWER
	db 37, SAFEGUARD
	db 41, BATON_PASS
	db 45, DOUBLE_EDGE
	db 0 ; no more level-up moves

TogeticEvosAttacks:
	db 0 ; no more evolutions
	db 1, AIR_SLASH ;evolution move
	db 1, SMART_STRIKE
	db 1, NASTY_PLOT
	db 1, GROWL
	db 1, CHARM
	db 5, METRONOME
	db 9, SWEET_KISS
	db 13, FORESIGHT
	db 14, FAIRY_WIND
	db 17, ENCORE
	db 21, DRAINING_KISS
	db 25, PSYBEAM ;replace Extrasensory
	db 29, SOFTBOILED ;replace Wish
	db 33, ANCIENTPOWER
	db 37, SAFEGUARD
	db 41, BATON_PASS
	db 45, DOUBLE_EDGE
	db 49, EXTREMESPEED ;from Togekiss
	db 53, SKY_ATTACK ;from Togekiss
	db 0 ; no more level-up moves

NatuEvosAttacks:
	db EVOLVE_LEVEL, 25, XATU
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 6, NIGHT_SHADE
	db 9, CONFUSION ;replace Stored Power
	db 12, TELEPORT
	db 17, QUICK_ATTACK ;replace Ominous Wind
	db 20, PSYBEAM 
	db 23, CONFUSE_RAY
	;evo
	db 28, ROOST ;replace Wish
	db 33, PSYCHIC_M
	db 36, CALM_MIND ;replace Miracle Eye
	db 39, HAZE
	db 44, FUTURE_SIGHT
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	db 1, AIR_SLASH
	db 1, PECK
	db 1, LEER
	db 6, NIGHT_SHADE
	db 9, CONFUSION ;replace Stored Power
	db 12, TELEPORT
	db 17, QUICK_ATTACK ;replace Ominous Wind
	db 20, PSYBEAM 
	db 23, CONFUSE_RAY
	db 24, AIR_SLASH ;evolution move
	;evo
	db 29, ROOST ;replace Wish
	db 35, PSYCHIC_M
	db 39, CALM_MIND ;replace Miracle Eye
	db 43, HAZE
	db 49, FUTURE_SIGHT
	db 0 ; no more level-up moves

MareepEvosAttacks:
	db EVOLVE_LEVEL, 15, FLAAFFY
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 4, THUNDER_WAVE
	db 8, THUNDERSHOCK
	db 11, FLASH
	db 15, HEAL_BELL ;replace Charge
	;evo
	db 18, TAKE_DOWN
	db 22, SWIFT ;replace Electro Ball
	db 25, CONFUSE_RAY
	db 29, POWER_GEM
	db 32, THUNDERBOLT ;replace Discharge
	db 36, SIGNAL_BEAM ;moved up
	db 39, LIGHT_SCREEN ;moved up
	db 43, THUNDER ;moved up
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	db EVOLVE_LEVEL, 30, AMPHAROS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 4, THUNDER_WAVE
	db 8, THUNDERSHOCK
	db 11, FLASH
	db 16, HEAL_BELL ;replace Charge
	db 20, TAKE_DOWN
	db 25, SWIFT ;replace Electro Ball
	db 28, CONFUSE_RAY
	;evo
	db 34, POWER_GEM
	db 38, THUNDERBOLT ;replace Discharge
	db 43, SIGNAL_BEAM ;moved up
	db 47, LIGHT_SCREEN ;moved up
	db 52, THUNDER ;moved up
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 4, THUNDER_WAVE
	db 8, THUNDERSHOCK
	db 11, FLASH
	db 16, HEAL_BELL ;replace Charge
	db 20, TAKE_DOWN
	db 25, SWIFT ;replace Electro Ball
	db 29, CONFUSE_RAY
	db 28, DRAGONBREATH ;evolution move
	;evo
	db 35, POWER_GEM
	db 40, THUNDERBOLT ;replace Discharge
	db 46, SIGNAL_BEAM ;moved up
	db 51, LIGHT_SCREEN ;moved up
	db 57, THUNDER ;moved up
	db 62, DRAGON_PULSE
	db 0 ; no more level-up moves

BellossomEvosAttacks:
	db 0 ; no more evolutions
	db 1, DAZZLINGLEAM ;evolution move
	db 1, SUNNY_DAY
	db 1, ABSORB
	db 1, SWEET_SCENT
	db 1, STUN_SPORE
	db 39, QUIVER_DANCE
	db 49, MORNING_SUN ;replace Petal Blizzard
	db 59, PETAL_DANCE
	db 69, SOLARBEAM ;replace Leaf Storm
	db 0 ; no more level-up moves

MarillEvosAttacks:
	db EVOLVE_LEVEL, 18, AZUMARILL
	db 0 ; no more evolutions
	db 1, POUND
	db 1, SPLASH
	db 2, TAIL_WHIP
	db 5, SING ;replace Water Sport
	db 7, WATER_GUN ;replace Bubble
	db 10, DEFENSE_CURL
	db 10, ROLLOUT
	db 13, WATER_PULSE
	db 16, SLAM ;replace Helping Hand
	db 20, AQUA_JET ;replace Aqua Tail
	db 24, PLAY_ROUGH
	db 28, PERISH_SONG ;replace Aqua Ring
	db 31, RAIN_DANCE
	db 37, DOUBLE_EDGE 
	db 40, SUBMISSION ;replace Superpower
	db 47, HYDRO_PUMP
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 2, TAIL_WHIP
	db 5, SING ;replace Water Sport
	db 7, WATER_GUN
	db 10, DEFENSE_CURL
	db 10, ROLLOUT
	db 13, WATER_PULSE
	db 16, SLAM ;replace Helping Hand
	db 20, AQUA_JET
	db 27, PLAY_ROUGH
	db 31, PERISH_SONG ;replace Aqua Ring
	db 35, RAIN_DANCE
	db 42, DOUBLE_EDGE
	db 46, SUBMISSION ;superpower
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, FLAIL
	db 8, DOUBLE_KICK ;replace Low Kick
	db 12, ROCK_THROW
	db 15, MIMIC
	db 19, FEINT_ATTACK
	db 22, CHARM ;replace Tearful Look
	db 26, ROLLOUT ;replace Rock Tomb
	db 29, HARDEN ;replace Block
	db 33, ROCK_SLIDE
	db 36, COUNTER
	db 40, SLAM ;replace Sucker Punch
	db 43, DOUBLE_EDGE
	db 47, STONE_EDGE
	db 50, SUBMISSION ;replace Hammer Arm
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_PULSE
	db 1, HYPNOSIS
	db 1, DOUBLESLAP
	db 1, PERISH_SONG ;evolution move
	db 27, SWAGGER
	db 37, SNARL ;replace Bounce
	db 48, HYPER_VOICE
	db 0 ; no more level-up moves

HoppipEvosAttacks:
	db EVOLVE_LEVEL, 18, SKIPLOOM
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, TAIL_WHIP
	db 4, SYNTHESIS
	db 6, TAIL_WHIP
	db 8, TACKLE
	db 10, FAIRY_WIND
	db 12, POISONPOWDER
	db 14, STUN_SPORE
	db 16, SLEEP_POWDER
	db 19, ABSORB ;replace Mega Drain, moved up
	db 22, LEECH_SEED
	db 25, CONFUSION ;replace Bullet Seed
	db 28, AIR_SLASH ;replace Acrobatics
	db 31, SWEET_SCENT ;replace Rage Powder
	db 34, SPORE ;replace Cotton Spore
	db 37, SEED_BOMB ;replace U-Turn
	db 40, AMNESIA
	db 43, GIGA_DRAIN
	db 0 ; no more level-up moves

SkiploomEvosAttacks:
	db EVOLVE_LEVEL, 27, JUMPLUFF
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, TAIL_WHIP
	db 4, SYNTHESIS
	db 6, TAIL_WHIP
	db 8, TACKLE
	db 10, FAIRY_WIND
	db 12, POISONPOWDER
	db 14, STUN_SPORE
	db 16, SLEEP_POWDER
	;evo
	db 20, ABSORB ;replace Mega Drain, moved up
	db 24, LEECH_SEED
	db 28, CONFUSION ;replace Bullet Seed
	db 32, AIR_SLASH ;replace Acrobatics
	db 36, SWEET_SCENT ;replace Rage Powder
	db 40, SPORE ;replace Cotton Spore
	db 44, SEED_BOMB ;replace U-Turn
	db 48, AMNESIA
	db 52, GIGA_DRAIN
	db 56, DOUBLE_EDGE
	db 0 ; no more level-up moves

JumpluffEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, TAIL_WHIP
	db 4, SYNTHESIS
	db 6, TAIL_WHIP
	db 8, TACKLE
	db 10, FAIRY_WIND
	db 12, POISONPOWDER
	db 14, STUN_SPORE
	db 16, SLEEP_POWDER
	db 20, ABSORB ;replace Mega Drain, moved up
	db 24, LEECH_SEED
	;evo
	db 29, CONFUSION ;replace Bullet Seed
	db 34, AIR_SLASH ;replace Acrobatics
	db 39, SWEET_SCENT ;replace Rage Powder
	db 44, SPORE ;replace Cotton Spore
	db 49, SEED_BOMB ;replace U-Turn
	db 54, AMNESIA
	db 59, GIGA_DRAIN
	db 64, DOUBLE_EDGE
	db 69, QUIVER_DANCE
	db 0 ; no more level-up moves

AipomEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 4, SAND_ATTACK
	db 8, FAKE_OUT ;replace Astonish
	db 11, BATON_PASS
	db 15, SLAM ;replace Tickle
	db 18, FURY_SWIPES
	db 22, SWIFT
	db 25, SCREECH
	db 29, AGILITY
	db 32, BODY_SLAM ;replace Double Hit
	db 36, BEAT_UP ;replace Fling
	db 39, NASTY_PLOT
	db 43, DOUBLE_EDGE ;replace Last Resort
	db 0 ; no more level-up moves

SunkernEvosAttacks:
	db EVOLVE_ITEM, SUN_STONE, SUNFLORA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, GROWTH
	db 9, ABSORB
	db 13, LEECH_SEED
    db 17, RAZOR_LEAF
	db 21, SWEET_SCENT
	db 25, SYNTHESIS
	db 28, GIGA_DRAIN
	db 31, ENCORE
	db 34, SEED_BOMB
	db 37, DOUBLE_EDGE
	db 40, SUNNY_DAY
	db 43, SOLARBEAM
	db 0 ; no more level-up moves

SunfloraEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, EMBER ;evolution move
	db 5, GROWTH ;replace Ingrain
	db 9, ABSORB
	db 13, LEECH_SEED
    db 17, RAZOR_LEAF
	db 21, FIRE_SPIN
	db 25, MORNING_SUN
    db 28, GIGA_DRAIN
	db 31, FLAMETHROWER
    db 34, PETAL_DANCE
	db 37, DOUBLE_EDGE
    db 40, SUNNY_DAY
	db 43, SOLARBEAM
	db 50, FIRE_BLAST
	db 0 ; no more level-up moves

YanmaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FORESIGHT
	db 6, QUICK_ATTACK
	db 11, DOUBLE_TEAM
	db 14, PROTECT ;was sonic boom
	db 17, DRAGON_RAGE ;was protect - much stronger than sonicboom
	db 22, SUPERSONIC
	db 27, DRAGONBREATH
	db 30, PURSUIT
	db 33, ANCIENTPOWER
	db 38, HYPNOSIS
	db 43, WING_ATTACK
	db 46, SCREECH
	db 49, AIR_SLASH ;was U Turn
	db 54, OUTRAGE ;was AIR_SLASH
	db 57, BUG_BUZZ
	db 62, DRAGON_DANCE ;new!
	db 0 ; no more level-up moves

WooperEvosAttacks:
	db EVOLVE_LEVEL, 20, QUAGSIRE
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 7, MUD_SLAP ;average
	db 15, SLAM
	db 19, MUD_SHOT
	db 23, AMNESIA
	db 29, RECOVER ;replace Yawn
	db 33, EARTHQUAKE
	db 37, RAIN_DANCE
	db 43, HAZE
	db 47, SURF ;replace Muddy Water
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 7, MUD_SLAP ;average
	db 15, SLAM
	db 19, MUD_SHOT
	;evo
	db 24, AMNESIA
	db 31, RECOVER ;replace Yawn
	db 36, EARTHQUAKE
	db 41, RAIN_DANCE
	db 48, HAZE
	db 53, SURF ;replace Muddy Water
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION ;evolution move
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 5, SAND_ATTACK
	db 9, CHARM ;replace Baby-Doll Eyes
	db 13, QUICK_ATTACK
	db 17, SWIFT
	db 20, PSYBEAM
	db 25, FUTURE_SIGHT
	db 29, CALM_MIND ;replace Psych Up
	db 33, MORNING_SUN
	db 37, PSYCHIC_M
	db 41, HYPER_VOICE ;replace Last Resort
	db 45, ENDURE ;replace Power Swap
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	db 1, PURSUIT ;evolution move
	db 1, MOONBLAST ; new move, he should learn it, no?
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 5, SAND_ATTACK
	db 9, CHARM ;replace Baby-Doll Eyes
	db 13, QUICK_ATTACK
	db 17, CONFUSE_RAY
	db 20, FEINT_ATTACK
	db 25, SNARL ;replace Assurance
	db 29, SCREECH
	db 33, MOONLIGHT
	db 37, MEAN_LOOK
	db 41, BODY_SLAM ;replace Last Resort
	db 45, BEAT_UP ;replace Guard Swap
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 5, PURSUIT
	db 11, HAZE
	db 15, WING_ATTACK
	db 21, NIGHT_SHADE
	db 25, SNARL ;replace Assurance
	db 31, CONFUSE_RAY ;replace Taunt
	db 35, FEINT_ATTACK
	db 41, MEAN_LOOK
	db 45, DRILL_PECK ;replace Foul Play
	db 50, AGILITY ;replace Tailwind
	db 55, BEAT_UP ;replace Sucker Punch
	db 61, SKY_ATTACK ;replace Torment
	db 65, PERISH_SONG ;replace Quash
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	db 1, POWER_GEM
	db 1, HIDDEN_POWER
	db 1, CURSE
	db 1, TACKLE
	db 5, GROWL
	db 9, WATER_GUN
	db 14, CONFUSION
	db 19, DISABLE
	db 23, HEADBUTT
	db 28, WATER_PULSE
	db 32, ZEN_HEADBUTT
	db 36, NASTY_PLOT
	db 41, SWAGGER
	db 45, PSYCHIC_M
	db 49, RAZOR_SHELL
	db 54, CALM_MIND
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, NIGHT_SHADE ;replace Psywave
	db 5, SPITE
	db 10, SHADOW_SNEAK ;replace Astonish
	db 14, CONFUSE_RAY
	db 19, MEAN_LOOK
	db 23, HEX
	db 28, PSYBEAM
	db 32, PAIN_SPLIT
	db 37, NASTY_PLOT ;replace Payback
	db 41, SHADOW_BALL
	db 46, PERISH_SONG
	db 50, DESTINY_BOND ;replace Grudge
	db 55, POWER_GEM
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	db 1, HIDDEN_POWER
	db 0 ; no more level-up moves

WobbuffetEvosAttacks:
	db 0 ; no more evolutions
	db 1, COUNTER
	db 1, MIRROR_COAT
	db 1, SAFEGUARD
	db 1, DESTINY_BOND
	db 0 ; no more level-up moves

GirafarigEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, CONFUSION
	db 1, STOMP
	db 5, FORESIGHT ;replace Odor Sleuth
	db 10, BITE ;replace Assurance
	db 14, STOMP
	db 19, PSYBEAM
	db 23, AGILITY
	db 28, DOUBLE_KICK ;replace Double Hit
	db 32, ZEN_HEADBUTT
	db 37, CRUNCH
	db 41, BATON_PASS
	db 46, NASTY_PLOT
	db 50, PSYCHIC_M
	db 0 ; no more level-up moves

PinecoEvosAttacks:
	db EVOLVE_LEVEL, 31, FORRETRESS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, PROTECT
	db 6, DEFENSE_CURL ;replace Self-Destruct - FRLG Tutor
	db 9, PIN_MISSILE ;replace Bug Bite
	db 12, TAKE_DOWN
	db 17, RAPID_SPIN
	db 20, ENDURE ;replace Bide
	db 23, ROLLOUT ;replace Natural Gift
	db 28, SPIKES
	db 31, BODY_SLAM ;replace Payback
	db 34, EXPLOSION
	db 39, IRON_DEFENSE
	db 42, IRON_HEAD ;replace Gyro Ball
	db 45, DOUBLE_EDGE
	db 0 ; no more level-up moves

ForretressEvosAttacks:
	db 0 ; no more evolutions
	db 1, AGILITY ;replace Automatize
	db 1, TACKLE
	db 1, PROTECT
	db 6, DEFENSE_CURL ;replace Self-Destruct - FRLG Tutor
	db 9, PIN_MISSILE ;replace Bug Bite
	db 12, TAKE_DOWN
	db 17, RAPID_SPIN
	db 20, ENDURE ;replace Bide
	db 23, ROLLOUT ;replace Natural Gift
	db 28, SPIKES
	db 30, FLASH_CANNON ;evolution move
	db 32, BODY_SLAM ;replace Payback
	db 36, EXPLOSION
	db 42, IRON_DEFENSE
	db 46, IRON_HEAD ;replace Gyro Ball
	db 50, DOUBLE_EDGE
	db 56, WILD_CHARGE ; replace Zap Cannon
	db 60, COUNTER ;replace last attacks, I just want him to have it
	db 0 ; no more level-up moves

DunsparceEvosAttacks:
	db 0 ; no more evolutions
	db 1, FURY_ATTACK ;replace Rage
	db 1, DEFENSE_CURL
	db 6, SPITE
	db 8, PURSUIT
	db 11, SCREECH
	db 13, MUD_SLAP
	db 16, ANCIENTPOWER ;moved up
	db 18, DRAGON_RAGE ;replace Yawn
	db 21, BODY_SLAM
	db 23, DRILL_RUN
	db 26, ROOST
	db 28, TAKE_DOWN
	db 31, COIL
	db 33, DIG
	db 36, GLARE
	db 38, DOUBLE_EDGE
	db 41, DRAGON_DANCE
	db 43, AIR_SLASH
	db 46, DRAGON_RUSH
	db 48, ENDURE
	db 51, FLAIL
	db 0 ; no more level-up moves

GligarEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 4, SAND_ATTACK
	db 7, HARDEN
	db 10, CUT ;replace Knock Off
	db 13, QUICK_ATTACK
	db 16, FURY_CUTTER
	db 19, FEINT_ATTACK
	db 22, WING_ATTACK ;replace Acrobatics
	db 27, SLASH
	db 30, LEECH_LIFE
	db 35, SCREECH
	db 40, METAL_CLAW ;replace X-Scissor
	db 45, CROSS_CHOP ;replace SKYYYYY UPPERCUUUT
	db 50, SWORDS_DANCE
	db 0 ; no more level-up moves

; SteelixEvosAttacks:
; 	db 0 ; no more evolutions
; 	db 1, CRUNCH
; 	db 1, TACKLE
; 	db 1, HARDEN
; 	db 1, SCREECH
; 	db 6, WRAP
; 	db 9, ROCK_THROW
; 	db 13, CURSE
; 	db 16, SANDSTORM
; 	db 19, DRAGONBREATH
; 	db 22, DIG
; 	db 25, SLAM
; 	db 29, ROCK_SLIDE
; 	db 33, IRON_TAIL
; 	db 37, COIL
; 	db 41, DOUBLE_EDGE
; 	db 45, STONE_EDGE
; 	db 0 ; no more level-up moves

SnubbullEvosAttacks:
	db EVOLVE_LEVEL, 23, GRANBULL
	db 0 ; no more evolutions
	db 1, POUND ;replace Tackle
	db 1, SCARY_FACE
	db 1, TAIL_WHIP
	db 1, CHARM
	db 7, BITE
	db 13, LICK
	db 19, DOUBLESLAP  ;replace Headbutt
	db 25, ROAR
	db 31, THUNDER_FANG ;replace Rage
	db 31, FIRE_FANG    ;replace Rage
	db 31, ICE_FANG     ;replace Rage
	db 37, PLAY_ROUGH
	db 43, SUPER_FANG   ;replace Payback
	db 49, CRUNCH
	db 0 ; no more level-up moves

GranbullEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND ;replace Tackle
	db 1, SCARY_FACE
	db 1, TAIL_WHIP
	db 1, CHARM
	db 7, BITE
	db 13, LICK
	db 19, DOUBLESLAP ;replace Headbutt
	db 22, SNARL ;evolution move
	;evo
	db 27, ROAR
	db 35, THUNDER_FANG ;replace Rage
	db 35, FIRE_FANG    ;replace Rage
	db 35, ICE_FANG     ;replace Rage
	db 43, PLAY_ROUGH
	db 51, SUPER_FANG   ;replace Payback
	db 59, CRUNCH
	db 67, OUTRAGE
	db 0 ; no more level-up moves

QwilfishEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, POISON_STING
	db 9, HARDEN
	db 9, MINIMIZE
	db 13, WATER_GUN
	db 17, ROLLOUT
	db 21, SPIKES
	db 25, SUPERSONIC ;replace Stockpile & Spit Up
	db 29, FLAIL ;replace Revenge
	db 33, SCALD ;replace Brine
	db 37, PIN_MISSILE
	db 41, TAKE_DOWN
	db 45, AQUA_JET ;replace Aqua Tail
	db 49, POISON_JAB
	db 53, DESTINY_BOND
	db 57, HYDRO_PUMP
	db 60, LEECH_LIFE ;replace Fell Stinger
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 5, FOCUS_ENERGY
	db 9, PURSUIT
	db 13, FALSE_SWIPE
	db 17, AGILITY
	db 21, METAL_CLAW
	db 25, FURY_CUTTER
	db 29, SLASH
	db 33, RAZOR_WIND
	db 37, IRON_DEFENSE
	db 41, BUG_BUZZ
	db 45, FEINT_ATTACK ;replace Night Slash
	db 49, IRON_HEAD ;moved up
	db 57, SWORDS_DANCE
	db 0 ; no more level-up moves

ShuckleEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE ;replace Constrict
	db 5, ENCORE
	db 9, WRAP
	db 12, MUD_SLAP ;replace Struggle Bug
	db 16, SAFEGUARD
	db 20, REST
	db 23, ROCK_THROW
	db 27, DEFENSE_CURL ; replace Gastro Acid
	db 31, BODY_SLAM
	db 34, SHELL_SMASH
	db 38, ROCK_SLIDE
	db 42, ROLLOUT ;replace Bug Bite
	db 45, IRON_DEFENSE ;replace Withdraw, Power Split, Guard Split
	db 49, STONE_EDGE
	db 53, ENDURE ;replace Sticky Web
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 7, PECK ;replace Aerial Ace, moved up
	db 10, PURSUIT ;replace Feint, moved down
    db 12, ENDURE
    db 16, SMART_STRIKE ;replace Horn Attack & Chip Away
    db 19, COUNTER
    db 25, FURY_ATTACK
    db 28, STRENGTH ;replace Brick Break
    db 31, PIN_MISSILE
    db 34, TAKE_DOWN
    db 37, MEGAHORN
    db 43, SUBMISSION ;replace Close Combat
    db 46, FLAIL ;replace Reversal
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 8, QUICK_ATTACK
	db 10, FEINT_ATTACK
	db 14, ICY_WIND
    db 16, FURY_SWIPES
    db 20, AGILITY
    db 22, METAL_CLAW
	db 25, FAKE_OUT ;replace Hone Claws - maybe Work Up?
    db 28, PURSUIT ;replace Beat Up
	db 32, SCREECH
    db 35, SLASH
	db 40, SNARL ;replace Snatch
	db 44, BEAT_UP ;replace Punishment - moved down
	db 47, ICE_SHARD
	db 0 ; no more level-up moves

TeddiursaEvosAttacks:
	db EVOLVE_LEVEL, 30, URSARING
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, LICK
	db 8, FURY_SWIPES
	db 15, FEINT_ATTACK
	db 22, SWEET_SCENT
	db 25, PLAY_ROUGH ;replace Play Nice
	db 29, SLASH
	db 36, CHARM
	db 43, REST
	db 43, SLEEP_TALK ;replace SNore
	db 50, THRASH
	db 57, CRUNCH ;replace Fling
	db 0 ; no more level-up moves

UrsaringEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, LICK
	db 8, FURY_SWIPES
	db 15, FEINT_ATTACK
	db 22, SWEET_SCENT
	db 25, PLAY_ROUGH ;replace Play Nice
	db 29, SLASH
	db 29, CROSS_CHOP ;evolution move
	;evo
	db 38, SCARY_FACE
	db 47, REST
	db 49, SLEEP_TALK ;replace SNore
	db 58, THRASH
	db 67, CRUNCH ;replace hammer Arm - Cross Chop as Evo Move
	db 0 ; no more level-up moves

SlugmaEvosAttacks:
	db EVOLVE_LEVEL, 38, MAGCARGO
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 6, EMBER
	db 8, ROCK_THROW
	db 13, HARDEN
	db 15, MUD_SHOT ;replace Incinerate
	db 21, ANCIENTPOWER ;replace Clear Smog
	db 28, ROCK_SLIDE ;lowered 1 level
	db 34, FLAMETHROWER ;replace Lava Plume
	db 36, AMNESIA
	db 41, BODY_SLAM
	db 43, RECOVER
	db 48, EARTH_POWER ;moved up
	db 0 ; no more level-up moves

MagcargoEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 6, EMBER
	db 8, ROCK_THROW
	db 13, HARDEN
	db 15, MUD_SHOT ;replace Incinerate
	db 21, ANCIENTPOWER ;replace Clear Smog, lowered level
	db 28, ROCK_SLIDE ;lowered 1 level
	db 34, FLAMETHROWER ;replace Lava Plume
	db 36, AMNESIA
	db 37, SHELL_SMASH ;evolution move
	;evo
	db 43, BODY_SLAM
	db 47, RECOVER
	db 54, EARTH_POWER ;moved up
	db 0 ; no more level-up moves

SwinubEvosAttacks:
	db EVOLVE_LEVEL, 33, PILOSWINE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FORESIGHT ;replace Odor Sleuth
	db 5, DEFENSE_CURL ;replace Mud Sport
	db 8, ICE_SHARD
	db 11, MUD_SLAP
	db 14, ENDURE
	db 18, MUD_SHOT ;replace Mud Bomb
	db 21, ICY_WIND
	db 24, TAKE_DOWN ;moved up
	db 30, ICICLE_CRASH ;replace Mist & Ice Shard, moved down
	db 37, EARTHQUAKE
	db 40, FLAIL
	db 44, BLIZZARD
	db 48, AMNESIA
	db 0 ; no more level-up moves

PiloswineEvosAttacks:
	db 0 ; no more evolutions
	db 1, SMART_STRIKE ;replace Horn Attack
	db 1, ANCIENTPOWER
	db 1, PECK
	db 1, FORESIGHT ;replace Odor Sleuth
	db 5, DEFENSE_CURL ;replace Mud Sport
	db 8, ICE_SHARD
	db 11, MUD_SLAP
	db 14, ENDURE
	db 18, MUD_SHOT ;replace Mud Bomb
	db 21, ICY_WIND
	db 24, TAKE_DOWN ;moved up
	db 30, ICICLE_CRASH ;replace Mist
	db 32, FURY_ATTACK ;evolution move
	;evo
	db 37, ICE_FANG
	db 41, THRASH
	db 46, EARTHQUAKE
	db 52, BLIZZARD
	db 58, AMNESIA
	db 0 ; no more level-up moves

CorsolaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 4, WATER_GUN
	db 8, RECOVER
	db 10, WATER_PULSE
	db 13, SCREECH ;replace Refresh
	db 17, ANCIENTPOWER
	db 20, PIN_MISSILE ;replace Spike Cannon
	db 23, CONFUSE_RAY ;replace Lucky Chant
	db 27, SCALD ;replace Brine
	db 29, IRON_DEFENSE
	db 31, ROCK_SLIDE ;replace Rock Blast
	db 35, ENDURE
	db 38, AMNESIA ;replace Aqua Ring
	db 41, POWER_GEM
	db 45, MIRROR_COAT
	db 47, EARTH_POWER
	db 50, FLAIL
	db 0 ; no more level-up moves

RemoraidEvosAttacks:
	db EVOLVE_LEVEL, 25, OCTILLERY
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 6, LOCK_ON
	db 10, PSYBEAM
	db 14, AURORA_BEAM
	db 18, WATER_PULSE
	db 22, FOCUS_ENERGY
	db 26, MUD_SHOT ;replace Water Pulse
	db 30, SIGNAL_BEAM
	db 34, ICE_BEAM
	db 38, SEED_BOMB ;replace Bullet Seed
	db 42, HYDRO_PUMP
	db 46, HYPER_BEAM
	db 0 ; no more level-up moves

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 6, WRAP ;replace Constrict
	db 10, PSYBEAM
	db 14, AURORA_BEAM
	db 18, WATER_PULSE
	db 23, FOCUS_ENERGY
	db 24, OCTAZOOKA ;evolution move
	;evo
	db 28, MUD_SHOT ;replace Wring Out
	db 34, DARK_PULSE ;replace Signal Beam
	db 40, SIGNAL_BEAM
	db 46, ICE_BEAM ;moved down
	db 52, SEED_BOMB ;moved down
	db 58, HYDRO_PUMP ;moved down
	db 64, HYPER_BEAM ;moved down
	db 0 ; no more level-up moves

DelibirdEvosAttacks:
	db 0 ; no more evolutions
	db 1, PRESENT
	db 25, DRILL_PECK
	db 0 ; no more level-up moves

MantineEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SPLASH
	db 3, WATER_GUN ;moved down
	db 7, SUPERSONIC ;moved down
	db 11, CONFUSE_RAY
	db 14, WING_ATTACK
	db 16, HEADBUTT
	db 19, WATER_PULSE
	db 23, SIGNAL_BEAM ; replace Wide Guard
	db 27, TAKE_DOWN
	db 32, AGILITY
	db 36, AIR_SLASH
	db 39, ROOST ;replace Aqua Ring
	db 46, HYDRO_PUMP ;moved up
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 6, SAND_ATTACK
	db 9, FURY_ATTACK ;moved up
	db 12, METAL_CLAW ;moved down
	db 17, WING_ATTACK ;replace Air Cutter
	db 20, IRON_DEFENSE ;replace Feint
	db 23, AIR_SLASH ;replace Swift
	db 28, SPIKES
	db 31, AGILITY
	db 34, STEEL_WING
	db 39, SLASH
	db 42, SCREECH ;replace Metal Sound
	db 45, DRILL_PECK ;replace Air Slash
	db 50, SMART_STRIKE ;replace Automatize
	db 53, SKY_ATTACK ;replace Night Slash
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	db EVOLVE_LEVEL, 24, HOUNDOOM
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 6, POISON_GAS ;replace Smog & Howl - average levels
	db 13, ROAR
	db 16, BITE
	db 20, FORESIGHT
	db 25, SNARL ; replace Beat Up
	db 28, FIRE_FANG
	db 32, FEINT_ATTACK
	db 37, SPITE ;replace Embargo
	db 40, CRUNCH
	db 44, FLAMETHROWER
	db 49, BEAT_UP ;too strong for lv 25
	db 52, NASTY_PLOT
	db 56, FIRE_BLAST ;replace Inferno
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 1, THUNDER_FANG
	db 6, POISON_GAS ;replace Smog & Howl - average levels
	db 13, ROAR
	db 16, BITE
	db 20, FORESIGHT
	db 23, PURSUIT ;evolution move
	;evo
	db 26, SNARL ; replace Beat Up
	db 30, FIRE_FANG
	db 35, FEINT_ATTACK
	db 41, SPITE ;replace Embargo
	db 45, CRUNCH
	db 50, FLAMETHROWER
	db 56, BEAT_UP ;too strong for lv 25
	db 60, NASTY_PLOT
	db 65, FIRE_BLAST ;replace Inferno
	db 0 ; no more level-up moves

; KingdraEvosAttacks:
; 	db 0 ; no more evolutions
; 	db 1, WATER_GUN
; 	db 1, SMOKESCREEN
; 	db 1, LEER
; 	db 1, WATER_GUN
; 	db 8, SMOKESCREEN
; 	db 15, LEER
; 	db 22, WATER_GUN
; 	db 29, TRANSFORM
; 	db 40, AGILITY
; 	db 51, HYDRO_PUMP
; 	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	db EVOLVE_LEVEL, 25, DONPHAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, DEFENSE_CURL
	db 1, FORESIGHT ;replace Odor Sleuth
	db 6, FLAIL
	db 10, ROLLOUT
	db 15, ROCK_SMASH ;replace Natural Gift - maybe Headbutt?
	db 19, SLAM ;moved up
	db 24, ENDURE
	db 28, TAKE_DOWN
	db 33, CHARM
	db 37, PLAY_ROUGH ;replace Last Resort
	db 42, DOUBLE_EDGE
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, DEFENSE_CURL
	db 6, RAPID_SPIN
	db 10, ROLLOUT
	db 15, ROCK_SMASH ;replace Assurance - maybe Headbutt?
	db 19, SLAM ;moved up
	db 24, SMART_STRIKE ;moved down, replace Knock Off (rep Horn Attack)
	db 24, FURY_ATTACK ;evolution move
	db 30, MAGNITUDE
	db 37, SCARY_FACE
	db 43, EARTHQUAKE
	db 50, DOUBLE_EDGE ;replace Giga Impact
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, CONVERSION
	db 7, PSYBEAM
	db 12, AGILITY
    db 18, RECOVER
    db 23, SWIFT ;replace Magnet Rise
    db 29, SIGNAL_BEAM
    db 34, FLASH ;replace Recycle
    db 40, THUNDERBOLT ;replace Discharge
    db 45, LOCK_ON
    db 50, TRI_ATTACK
    db 56, MIRROR_COAT ;replace Magic Coat
    db 62, THUNDER ;replace Zap Cannon
	db 67, HYPER_BEAM
	db 0 ; no more level-up moves

StantlerEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, LEER
	db 7, SHADOW_SNEAK ;replace Astonish, maybe Lick?
	db 10, HYPNOSIS
	db 13, STOMP
	db 16, SAND_ATTACK
	db 21, TAKE_DOWN
	db 23, CONFUSE_RAY
	db 27, SHADOW_CLAW
	db 33, CALM_MIND ;moved down
	db 38, ZEN_HEADBUTT
	db 43, HI_JUMP_KICK ;replace High Jump Kick
	db 49, SPITE ;replace Imprison
	db 50, DISABLE ;replace Captivate
	db 55, MEGAHORN ;new move
	db 0 ; no more level-up moves

SmeargleEvosAttacks:
	db 0 ; no more evolutions
	db 1, SKETCH
	db 11, SKETCH
	db 21, SKETCH
	db 31, SKETCH
	db 41, SKETCH
	db 51, SKETCH
	db 61, SKETCH
	db 71, SKETCH
	db 81, SKETCH
	db 91, SKETCH
	db 0 ; no more level-up moves

TyrogueEvosAttacks:
	db EVOLVE_STAT, 20, ATK_LT_DEF, HITMONCHAN
	db EVOLVE_STAT, 20, ATK_GT_DEF, HITMONLEE
	db EVOLVE_STAT, 20, ATK_EQ_DEF, HITMONTOP
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FAKE_OUT
	db 1, FORESIGHT
	db 0 ; no more level-up moves

HitmontopEvosAttacks:
	db 0 ; no more evolutions
	db 1, FAKE_OUT
	db 1, DOUBLE_KICK
	db 6, FOCUS_ENERGY
	db 10, PURSUIT
	db 15, QUICK_ATTACK
	db 18, RAPID_SPIN
	db 19, TRIPLE_KICK ;evolution move
	db 28, COUNTER
	db 33, ROLLOUT ;replace Triple Kick (evo move)
	db 37, AGILITY
	db 42, SEISMIC_TOSS ;replace Gyro Ball
	db 46, PROTECT ;moved up
	db 50, HI_JUMP_KICK ;moved up
	db 0 ; no more level-up moves

SmoochumEvosAttacks:
	db EVOLVE_LEVEL, 30, JYNX
	db 0 ; no more evolutions
	db 1, POUND
	db 5, LICK
	db 8, SWEET_KISS
	db 11, ICE_SHARD
	db 15, CONFUSION
	db 18, SING
	db 21, PSYBEAM ;replace Heart Stamp
	db 25, MEAN_LOOK
	db 29, NASTY_PLOT ;replace Fake Tears and Lucky Chant, avg levels
	db 35, ICY_WIND ;replace Avalanche
	db 38, PSYCHIC_M
	db 41, MIRROR_MOVE ;replace Copycat
	db 45, PERISH_SONG
	db 48, BLIZZARD
	db 0 ; no more level-up moves

ElekidEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTABUZZ
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 5, THUNDERSHOCK
	db 8, FLASH ; replace Low Kick
	db 12, SWIFT
    db 15, THUNDER_WAVE
    db 20, DOUBLE_KICK ;replace Shock Wave and Electro Ball
    db 26, LIGHT_SCREEN
	db 29, THUNDERPUNCH
    db 33, SCREECH     ;moved up
    db 36, THUNDERBOLT ;moved up
    db 40, THUNDER     ;moved up
	db 0 ; no more level-up moves

MagbyEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGMAR
	db 0 ; no more evolutions
	db 1, ACID          ; replace Smog
	db 1, LEER
	db 5, EMBER
	db 8, SMOKESCREEN
    db 12, FEINT_ATTACK
    db 15, FIRE_SPIN
	db 20, DRAIN_PUNCH  ;replace Clear Smog and Flame Burst, average levels
    db 26, CONFUSE_RAY
	db 29, FIRE_PUNCH
    db 33, SUNNY_DAY    ;moved up
    db 36, FLAMETHROWER ;moved up
    db 40, FLARE_BLITZ  ;moved up, replace Fire Blast
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, GROWL
	db 5, DEFENSE_CURL
	db 8, STOMP
	db 11, MILK_DRINK
    db 15, HEADBUTT ;was Bide
    db 19, ROLLOUT
    db 24, BODY_SLAM
    db 29, ZEN_HEADBUTT
    db 35, CHARM ; was Captivate
    db 41, PLAY_ROUGH ;was Gyro Ball
    db 48, HEAL_BELL
    db 50, DIZZY_PUNCH ;was Wake-Up Slap
	db 0 ; no more level-up moves

; BlisseyEvosAttacks: ;not done
; 	db 0 ; no more evolutions
; 	db 1, POUND
; 	db 4, GROWL
; 	db 7, TAIL_WHIP
; 	db 10, SOFTBOILED
; 	db 13, DOUBLESLAP
; 	db 18, MINIMIZE
; 	db 23, SING
; 	db 28, TRANSFORM
; 	db 33, DEFENSE_CURL
; 	db 40, LIGHT_SCREEN
; 	db 47, DOUBLE_EDGE
; 	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 8, THUNDERSHOCK
	;attacks at Lv.40
	db 15, ROAR
    db 22, QUICK_ATTACK
    db 29, SPARK
    db 36, REFLECT
	;
    db 43, CRUNCH
    db 50, THUNDER_FANG
	db 57, SNARL ;replace Discharge
    db 64, PSYBEAM
    db 71, RAIN_DANCE
    db 78, CALM_MIND
    db 85, THUNDER
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 8, EMBER
	;attacks at Lv.40
	db 15, ROAR
    db 22, FIRE_SPIN
    db 29, STOMP
    db 36, FLAMETHROWER
	;
    db 43, SWAGGER
    db 50, FIRE_FANG
	db 57, SNARL ;replace Lava Plume
    db 64, PSYBEAM ; replace Extrasensory
    db 71, FIRE_BLAST
    db 78, CALM_MIND
    db 85, SACRED_FIRE ;was Eruption, don't judge me
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 8, WATER_PULSE
	;attacks at Lv.40
	db 15, RAIN_DANCE
    db 22, GUST
    db 29, AURORA_BEAM
    db 36, SAFEGUARD ; was Mist
	;
    db 43, MIRROR_COAT
    db 50, ICE_FANG
	db 57, SNARL ;replace Lava Plume
    db 64, PSYBEAM ; replace Extrasensory
    db 71, HYDRO_PUMP
    db 78, CALM_MIND
    db 85, BLIZZARD
	db 0 ; no more level-up moves

LarvitarEvosAttacks:
	db EVOLVE_LEVEL, 30, PUPITAR
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 5, SANDSTORM
	db 10, SCREECH
    db 14, SNARL ;replace Chip Away
    db 19, ROCK_SLIDE
    db 23, SCARY_FACE
    db 28, THRASH
    db 32, DARK_PULSE
    db 37, PURSUIT
    db 41, CRUNCH
    db 46, EARTHQUAKE
    db 50, STONE_EDGE
    db 55, HYPER_BEAM
	db 0 ; no more level-up moves

PupitarEvosAttacks:
	db EVOLVE_LEVEL, 55, TYRANITAR
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 5, SANDSTORM
	db 10, SCREECH
    db 14, SNARL ;from egg moves, replace Chip Away
    db 19, ROCK_SLIDE
    db 23, SCARY_FACE
    db 28, THRASH
    db 34, DARK_PULSE
    db 41, PURSUIT
    db 47, CRUNCH
    db 54, EARTHQUAKE
    db 60, STONE_EDGE
    db 67, HYPER_BEAM
	db 0 ; no more level-up moves

TyranitarEvosAttacks:
	db 0 ; no more evolutions
	db 1, DRAGON_RUSH
	db 1, BITE
	db 1, LEER
	db 5, SANDSTORM
	db 10, SCREECH
    db 14, SNARL ;from egg moves, replace Chip Away
    db 19, ROCK_SLIDE
    db 23, SCARY_FACE
    db 28, THRASH
    db 34, DARK_PULSE
    db 41, PURSUIT
    db 47, CRUNCH
    db 54, EARTHQUAKE
    db 63, STONE_EDGE
    db 73, HYPER_BEAM
	db 82, DOUBLE_EDGE ;replace Giga Impact
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
    db 1, WHIRLWIND
	db 9, GUST
	db 15, SKY_ATTACK ;was Dragon Rush for some reason
	db 23, PSYBEAM ; replace Extrasensory
    db 29, RAIN_DANCE
    db 37, HYDRO_PUMP
	;attacks at Lv.70
    db 43, AEROBLAST
	db 50, SWIFT
    db 57, ANCIENTPOWER
    db 65, SAFEGUARD
	;
    db 71, RECOVER
    db 79, FUTURE_SIGHT
	db 85, CALM_MIND
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	db 1, WHIRLWIND
	db 9, GUST
	db 15, SKY_ATTACK
	db 23, PSYBEAM ; replace Extrasensory
	db 29, SUNNY_DAY
	db 37, FIRE_BLAST
	;attacks at Lv.70
	db 43, SACRED_FIRE
	db 50, SWIFT
	db 57, ANCIENTPOWER
	db 65, SAFEGUARD
	;
	db 71, RECOVER
	db 79, FUTURE_SIGHT
	db 85, CALM_MIND
	db 0 ; no more level-up moves

CelebiEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEECH_SEED
	db 1, CONFUSION
	db 1, RECOVER
	;attacks at Lv.30
	db 1, HEAL_BELL
	db 10, SAFEGUARD
	db 19, ABSORB
	db 28, ANCIENTPOWER
	;
	db 37, BATON_PASS
	db 46, FUTURE_SIGHT
	db 55, ENERGY_BALL
	db 64, PERISH_SONG
	db 0 ; no more level-up moves
