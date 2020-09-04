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
	db 35, DRAGON_CLAW
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
	db 31, REFLECT
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
	db 15, IRON_DEFENSE
	db 17, WATER_PULSE
	db 20, RAPID_SPIN
	db 24, PROTECT
	db 28, AQUA_JET
	db 32, RAZOR_SHELL
	db 36, BODY_SLAM
	db 40, REFLECT
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
	db 35, FLASH_CANNON
	db 39, BODY_SLAM
	db 45, REFLECT
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
	db 1, HARDEN
	db 6, HARDEN
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 9, CONFUSION
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
	db 1, HARDEN
	db 6, HARDEN
	db 0 ; no more level-up moves

BeedrillEvosAttacks:
	db 0 ; no more evolutions
	db 1, TWINEEDLE
	db 9, TWINEEDLE
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
	db 19, SCARY_FACE
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
	db 21, CRUNCH
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
	db 25, SLASH
	db 27, FURY_CUTTER
	db 31, DRILL_RUN
	db 33, SANDSTORM
	db 37, SWORDS_DANCE
	db 40, EARTHQUAKE
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
	db 21, SLASH
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
	db 1, BODY_SLAM
	db 1, SCRATCH
	db 1, DOUBLE_KICK
	db 1, TAIL_WHIP
	db 1, POISON_STING
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
	db 1, THRASH
	db 1, PECK
	db 1, FOCUS_ENERGY
	db 1, POISON_STING
	db 1, DOUBLE_KICK
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
	db 1, METRONOME
	db 1, SING
	db 1, DOUBLESLAP
	db 1, MOONLIGHT
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, NINETALES
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, TAIL_WHIP
	db 4, QUICK_ATTACK
	db 7, ROAR
	db 14, WILL_O_WISP
	db 17, CONFUSE_RAY
	db 21, FIRE_SPIN
	db 24, HEX
	db 27, FLAMETHROWER
	db 31, SPITE
	db 34, FUTURE_SIGHT
	db 37, FIRE_BLAST
	db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, QUICK_ATTACK
	db 1, CONFUSE_RAY
	db 1, SAFEGUARD
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
	db 27, BODY_SLAM
	db 30, MIMIC
	db 32, HYPER_VOICE
	db 35, DOUBLE_EDGE
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, DISABLE
	db 1, DEFENSE_CURL
	db 1, DOUBLESLAP
	db 36, PLAY_ROUGH
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0 ; no more evolutions
	db 1, ABSORB
	db 5, SUPERSONIC
	db 10, BITE
	db 13, WING_ATTACK
	db 17, CONFUSE_RAY
	db 19, SWIFT
	db 23, POISON_FANG
	db 25, MEAN_LOOK 
	db 29, LEECH_LIFE
	db 31, HAZE
	db 35, VENOSHOCK
	db 37, AIR_SLASH
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CROBAT
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, SUPERSONIC
	db 1, BITE
	db 5, SUPERSONIC
	db 10, BITE
	db 13, WING_ATTACK
	db 17, CONFUSE_RAY
	db 19, SWIFT
	db 21, SCREECH
	db 24, POISON_FANG
	db 27, MEAN_LOOK 
	db 31, LEECH_LIFE
	db 36, HAZE
	db 40, VENOSHOCK
	db 45, AIR_SLASH
	db 0 ; no more level-up moves

OddishEvosAttacks:
	db EVOLVE_LEVEL, 21, GLOOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, GROWTH
	db 4, SWEET_SCENT
	db 8, ACID
	;db 10, MEGA_DRAIN
	db 12, POISONPOWDER
	db 13, STUN_SPORE
	db 14, SLEEP_POWDER
	db 18, RAZOR_LEAF
	db 22, GIGA_DRAIN
	db 26, MOONLIGHT
	db 30, MOONBLAST
	db 0 ; no more level-up moves

GloomEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VILEPLUME
	db EVOLVE_ITEM, SUN_STONE, BELLOSSOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, GROWTH
	db 1, SWEET_SCENT
	db 1, POISONPOWDER
	db 4, SWEET_SCENT
	db 8, ACID
	;db 10, MEGA_DRAIN
	db 12, POISONPOWDER
	db 13, STUN_SPORE
	db 14, SLEEP_POWDER
	db 18, RAZOR_LEAF
	db 26, GIGA_DRAIN
	db 30, TOXIC
	db 35, MOONBLAST
	db 0 ; no more level-up moves

VileplumeEvosAttacks:
	db 0 ; no more evolutions
	db 1, DARK_PULSE
	db 1, ABSORB
	db 1, SWEET_SCENT
	db 1, STUN_SPORE
	db 1, PETAL_DANCE
	db 36, NIGHT_SHADE
	db 40, MOONLIGHT
	db 45, PETAL_DANCE
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
	db 30, GUST
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
	db 25, TRI_ATTACK
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
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 1, WATER_GUN
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
	db 27, THRASH
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
	db 1, DRAIN_PUNCH
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
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 1, FLASH
	db 1, CONFUSION
	db 15, CONFUSION
	db 18, DISABLE
	db 21, PSYBEAM
	db 23, REFLECT
	db 25, RECOVER
	db 30, FUTURE_SIGHT
	db 33, NIGHT_SHADE
	db 38, MIRROR_COAT
	db 41, PSYCHIC_M
	db 0 ; no more level-up moves

AlakazamEvosAttacks:
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 1, FLASH
	db 1, CONFUSION
	db 15, CONFUSION
	db 18, DISABLE
	db 21, PSYBEAM
	db 23, REFLECT
	db 25, RECOVER
	db 30, FUTURE_SIGHT
	db 33, NIGHT_SHADE
	db 38, MIRROR_COAT
	db 44, PSYCHIC_M
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
	db 40, SWAGGER
	db 45, SUBMISSION
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

GolemEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 1, ROCK_THROW
	db 1, MAGNITUDE
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
	db 39, SMART_STRIKE
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
	db 1, GROWL
	db 1, WATER_GUN
	db 5, GROWL
	db 9, WATER_GUN
	db 14, CONFUSION
	db 19, DISABLE
	db 21, HEADBUTT
	db 25, WATER_PULSE
	db 30, ZEN_HEADBUTT
	db 34, REST
	db 34, SLEEP_TALK
	db 36, SLUDGE_BOMB
	db 40, AMNESIA
	db 45, PSYCHIC_M
	db 48, RAIN_DANCE
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0 ; no more evolutions
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
	db 29, TRI_ATTACK
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
	db 30, TRI_ATTACK
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
	db 1, HEADBUTT
	db 4, GROWL
	db 8, ENCORE
	db 10, ICE_SHARD
	db 14, AQUA_JET
	db 18, ICY_WIND
	db 22, REST
	db 26, AURORA_BEAM
	db 30, TAKE_DOWN
	db 33, SIGNAL_BEAM
	db 38, ICE_BEAM
	db 46, SAFEGUARD
	db 48, DOUBLE_EDGE
;FAKE_OUT-SMART_STRIKE
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
	db 37, TOXIC
	db 41, ACID_ARMOR
	db 46, GUNK_SHOT
	db 50, DESTINY_BOND
;MOONBLAST-SHADOW_SNEAK
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
	db 1, TWINEEDLE
	db 1, HARDEN
	db 1, SUPERSONIC
	db 1, AURORA_BEAM
	db 1, PROTECT
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
	db 28, DISABLE
	db 33, SHADOW_BALL
	db 36, DREAM_EATER
	db 40, DARK_PULSE
	db 43, HEX
	db 46, DESTINY_BOND
	db 0 ; no more level-up moves

GengarEvosAttacks:
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
	db 28, DISABLE
	db 33, SHADOW_BALL
	db 36, DREAM_EATER
	db 40, DARK_PULSE
	db 43, HEX
	db 46, DESTINY_BOND
;HAZE
	db 0 ; no more level-up moves

OnixEvosAttacks:
	db EVOLVE_TRADE, METAL_COAT, STEELIX
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 1, SCREECH
	db 6, WRAP
	db 9, ROCK_THROW
	db 13, CURSE
	db 16, SANDSTORM
	db 19, DRAGONBREATH
	db 22, DIG
	db 25, SLAM
	db 29, ROCK_SLIDE
	db 33, IRON_TAIL
	db 37, COIL
	db 41, DOUBLE_EDGE
	db 45, STONE_EDGE
	db 0 ; no more level-up moves

DrowzeeEvosAttacks:
	db EVOLVE_LEVEL, 26, HYPNO
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
	db 37, FUTURE_SIGHT
	db 41, DREAM_EATER
	db 45, NASTY_PLOT
	db 49, PSYCHIC_M
	db 0 ; no more level-up moves

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
	db 12, ROLLOUT
	db 15, SCREECH
	db 19, LIGHT_SCREEN
	db 26, SWIFT
	db 29, EXPLOSION
	db 33, MIRROR_COATEXPLOSION
	db 36, 
	db 39, THUNDERBOLTNIGHT_SHADESHADOW_BALL
;DESTINY_BOND CONFUSE_RAY
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCREECH
	db 1, TRANSFORM
	db 1, EXPLOSION
	db 9, SCREECH
	db 17, TRANSFORM
	db 23, EXPLOSION
	db 29, ROLLOUT
	db 34, LIGHT_SCREEN
	db 40, SWIFT
	db 44, EXPLOSION
	db 48, MIRROR_COAT
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, EXEGGUTOR
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 1, HYPNOSIS
	db 7, REFLECT
	db 13, LEECH_SEED
	db 19, CONFUSION
	db 25, STUN_SPORE
	db 31, POISONPOWDER
	db 37, SLEEP_POWDER
	db 43, SOLARBEAM
	db 0 ; no more level-up moves

ExeggutorEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 1, HYPNOSIS
	db 1, CONFUSION
	db 1, STOMP
	db 31, TRANSFORM
	db 0 ; no more level-up moves

CuboneEvosAttacks:
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0 ; no more evolutions
	db 1, GROWL
	db 5, TAIL_WHIP
	db 9, TRANSFORM
	db 13, HEADBUTT
	db 17, LEER
	db 21, FOCUS_ENERGY
	db 25, BONEMERANG
	db 29, FURY_ATTACK
	db 33, FALSE_SWIPE
	db 37, THRASH
	db 41, TRANSFORM
	db 0 ; no more level-up moves

MarowakEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TAIL_WHIP
	db 1, TRANSFORM
	db 1, HEADBUTT
	db 5, TAIL_WHIP
	db 9, TRANSFORM
	db 13, HEADBUTT
	db 17, LEER
	db 21, FOCUS_ENERGY
	db 25, BONEMERANG
	db 32, FURY_ATTACK
	db 39, FALSE_SWIPE
	db 46, THRASH
	db 53, TRANSFORM
	db 0 ; no more level-up moves

HitmonleeEvosAttacks:
	db 0 ; no more evolutions
	db 1, DOUBLE_KICK
	db 6, BULK_UP
	db 11, DOUBLE_KICK
	db 16, HI_JUMP_KICK
	db 21, FOCUS_ENERGY
	db 26, HI_JUMP_KICK
	db 31, LOCK_ON
	db 36, FORESIGHT
	db 41, ENDURE
	db 46, TRANSFORM
	db 51, FLAIL
	db 0 ; no more level-up moves

HitmonchanEvosAttacks:
	db 0 ; no more evolutions
	db 1, COMET_PUNCH
	db 7, AGILITY
	db 13, PURSUIT
	db 26, THUNDERPUNCH
	db 26, ICE_PUNCH
	db 26, FIRE_PUNCH
	db 32, MACH_PUNCH
	db 38, TRANSFORM
	db 44, PROTECT
	db 50, COUNTER
	db 0 ; no more level-up moves

LickitungEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 7, SUPERSONIC
	db 13, DEFENSE_CURL
	db 19, STOMP
	db 25, WRAP
	db 31, DISABLE
	db 37, SLAM
	db 43, SCREECH
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	db EVOLVE_LEVEL, 35, WEEZING
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, TACKLE
	db 9, POISON_GAS
	db 17, EXPLOSION
	db 21, VENOSHOCK
	db 25, SMOKESCREEN
	db 33, HAZE
	db 41, EXPLOSION
	db 45, DESTINY_BOND
	db 0 ; no more level-up moves

WeezingEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, TACKLE
	db 1, POISON_GAS
	db 1, EXPLOSION
	db 9, POISON_GAS
	db 17, EXPLOSION
	db 21, VENOSHOCK
	db 25, SMOKESCREEN
	db 33, HAZE
	db 44, EXPLOSION
	db 51, DESTINY_BOND
	db 0 ; no more level-up moves

RhyhornEvosAttacks:
	db EVOLVE_LEVEL, 42, RHYDON
	db 0 ; no more evolutions
	db 1, SMART_STRIKE
	db 1, TAIL_WHIP
	db 13, STOMP
	db 19, FURY_ATTACK
	db 31, SCARY_FACE
	db 37, TRANSFORM
	db 49, TAKE_DOWN
	db 55, EARTHQUAKE
	db 0 ; no more level-up moves

RhydonEvosAttacks:
	db 0 ; no more evolutions
	db 1, SMART_STRIKE
	db 1, TAIL_WHIP
	db 1, STOMP
	db 1, FURY_ATTACK
	db 13, STOMP
	db 19, FURY_ATTACK
	db 31, SCARY_FACE
	db 37, TRANSFORM
	db 54, TAKE_DOWN
	db 65, EARTHQUAKE
	db 0 ; no more level-up moves

ChanseyEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, BLISSEY
	db 0 ; no more evolutions
	db 1, POUND
	db 5, GROWL
	db 9, TAIL_WHIP
	db 13, SOFTBOILED
	db 17, DOUBLESLAP
	db 23, MINIMIZE
	db 29, SING
	db 35, TRANSFORM
	db 41, DEFENSE_CURL
	db 49, LIGHT_SCREEN
	db 57, DOUBLE_EDGE
	db 0 ; no more level-up moves

TangelaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 4, SLEEP_POWDER
	db 10, ABSORB
	db 13, POISONPOWDER
	db 19, VINE_WHIP
	db 25, WRAP
	db 31, GIGA_DRAIN
	db 34, STUN_SPORE
	db 40, SLAM
	db 46, GROWTH
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	db 1, COMET_PUNCH
	db 7, LEER
	db 13, BITE
	db 19, TAIL_WHIP
	db 25, LOVELY_KISS
	db 31, FURY_ATTACK
	db 37, ENDURE
	db 43, DIZZY_PUNCH
	db 49, FLAIL
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	db EVOLVE_LEVEL, 32, SEADRA
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 5, SMOKESCREEN
	db 9, LEER
	db 13, WATER_GUN
	db 17, DRAGONBREATH
	db 21, WATER_PULSE
	db 26, FOCUS_ENERGY
	;db 31, 
	db 36, AGILITY
	db 41, DRAGON_PULSE
	db 46, DRAGON_DANCE
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	db EVOLVE_TRADE, DRAGON_SCALE, KINGDRA
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, SMOKESCREEN
	db 1, LEER
	db 1, WATER_GUN
	db 8, SMOKESCREEN
	db 15, LEER
	db 22, WATER_GUN
	db 29, TRANSFORM
	db 40, AGILITY
	db 51, HYDRO_PUMP
	db 0 ; no more level-up moves

GoldeenEvosAttacks:
	db EVOLVE_LEVEL, 33, SEAKING
	db 0 ; no more evolutions
	db 1, PECK
	db 1, TAIL_WHIP
	db 10, SUPERSONIC
	db 15, SMART_STRIKE
	db 24, FLAIL
	db 29, FURY_ATTACK
	db 38, WATERFALL
	db 43, TRANSFORM
	db 52, AGILITY
	db 0 ; no more level-up moves

SeakingEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, TAIL_WHIP
	db 1, TAIL_WHIP
	db 10, SUPERSONIC
	db 15, SMART_STRIKE
	db 24, FLAIL
	db 29, FURY_ATTACK
	db 41, WATERFALL
	db 49, TRANSFORM
	db 61, AGILITY
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, STARMIE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 7, WATER_GUN
	db 13, RAPID_SPIN
	db 19, RECOVER
	db 25, SWIFT
	db 31, WATER_PULSE
	db 37, MINIMIZE
	db 43, LIGHT_SCREEN
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, RAPID_SPIN
	db 1, RECOVER
	db 1, WATER_PULSE
	db 37, CONFUSE_RAY
	db 0 ; no more level-up moves

MrMimeEvosAttacks:
	db 0 ; no more evolutions
	db 1, REFLECT
	db 6, CONFUSION
	db 11, SUBSTITUTE
	db 16, CALM_MIND
	db 21, DOUBLESLAP
	db 26, LIGHT_SCREEN
	db 26, REFLECT
	db 31, ENCORE
	db 36, PSYBEAM
	db 41, BATON_PASS
	db 46, SAFEGUARD
	db 0 ; no more level-up moves

ScytherEvosAttacks:
	db EVOLVE_TRADE, METAL_COAT, SCIZOR
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 6, FOCUS_ENERGY
	db 12, PURSUIT
	db 18, FALSE_SWIPE
	db 24, AGILITY
	db 30, WING_ATTACK
	db 36, SLASH
	db 42, SWORDS_DANCE
	db 48, DOUBLE_TEAM
	db 0 ; no more level-up moves

JynxEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, LICK
	db 1, LOVELY_KISS
	db 1, ICE_SHARD
	db 9, LOVELY_KISS
	db 13, ICE_SHARD
	db 21, DOUBLESLAP
	db 25, ICE_PUNCH
	db 35, MEAN_LOOK
	db 41, BODY_SLAM
	db 51, PERISH_SONG
	db 57, BLIZZARD
	db 0 ; no more level-up moves

ElectabuzzEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 1, THUNDERPUNCH
	db 9, THUNDERPUNCH
	db 17, LIGHT_SCREEN
	db 25, SWIFT
	db 36, SCREECH
	db 47, THUNDERBOLT
	db 58, THUNDER
	db 0 ; no more level-up moves

MagmarEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, LEER
	db 1, POISON_GAS
	db 1, FIRE_PUNCH
	db 7, LEER
	db 13, POISON_GAS
	db 19, FIRE_PUNCH
	db 25, SMOKESCREEN
	db 33, SUNNY_DAY
	db 41, FLAMETHROWER
	db 49, CONFUSE_RAY
	db 57, FIRE_BLAST
	db 0 ; no more level-up moves

PinsirEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 7, FOCUS_ENERGY
	db 13, WRAP
	db 19, SEISMIC_TOSS
	db 25, HARDEN
	db 31, TRANSFORM
	db 37, SUBMISSION
	db 43, SWORDS_DANCE
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 8, FURY_ATTACK
	db 13, SMART_STRIKE
	db 19, SCARY_FACE
	db 26, PURSUIT
	db 34, REST
	db 43, THRASH
	db 53, TAKE_DOWN
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
	db 1, BITE
	db 25, DRAGON_RAGE
	db 30, LEER
	db 35, TRANSFORM
	db 40, HYDRO_PUMP
	db 45, RAIN_DANCE
	db 50, HYPER_BEAM
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, GROWL
	db 1, SING
	db 8, TRANSFORM
	db 15, BODY_SLAM
	db 22, CONFUSE_RAY
	db 29, PERISH_SONG
	db 36, ICE_BEAM
	db 43, RAIN_DANCE
	db 50, SAFEGUARD
	db 57, HYDRO_PUMP
	db 0 ; no more level-up moves

DittoEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 0 ; no more level-up moves

EeveeEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, VAPOREON
	db EVOLVE_ITEM, FIRE_STONE, FLAREON
	db EVOLVE_HAPPINESS, TR_MORNDAY, ESPEON
	db EVOLVE_HAPPINESS, TR_EVENITE, UMBREON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, GROWL
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, BATON_PASS
	db 42, TAKE_DOWN
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, WATER_GUN
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, AURORA_BEAM
	db 42, HAZE
	db 47, ACID_ARMOR
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, THUNDERSHOCK
	db 23, QUICK_ATTACK
	db 30, DOUBLE_KICK
	db 36, PIN_MISSILE
	db 42, THUNDER_WAVE
	db 47, AGILITY
	db 52, THUNDER
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, EMBER
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, FIRE_SPIN
	db 42, POISON_GAS
	db 47, LEER
	db 52, FLAMETHROWER
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	db EVOLVE_TRADE, UP_GRADE, PORYGON2
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 1, TACKLE
	db 1, CONVERSION
	db 9, AGILITY
	db 12, PSYBEAM
	db 20, RECOVER
	db 24, SHARPEN
	db 32, LOCK_ON
	db 36, TRI_ATTACK
	db 44, THUNDER
	db 0 ; no more level-up moves

OmanyteEvosAttacks:
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 1, DEFENSE_CURL
	db 13, BITE
	db 19, WATER_GUN
	db 31, LEER
	db 37, PROTECT
	db 49, ANCIENTPOWER
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

OmastarEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 1, DEFENSE_CURL
	db 1, BITE
	db 13, BITE
	db 19, WATER_GUN
	db 31, LEER
	db 37, PROTECT
	db 39, PIN_MISSILE
	db 54, ANCIENTPOWER
	db 65, HYDRO_PUMP
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, HARDEN
	db 10, ABSORB
	db 19, LEER
	db 28, SAND_ATTACK
	db 37, ENDURE
	db 46, GIGA_DRAIN
	db 55, ANCIENTPOWER
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, HARDEN
	db 1, ABSORB
	db 10, ABSORB
	db 19, LEER
	db 28, SAND_ATTACK
	db 37, ENDURE
	db 39, SLASH
	db 51, GIGA_DRAIN
	db 65, ANCIENTPOWER
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 8, AGILITY
	db 15, BITE
	db 22, SUPERSONIC
	db 29, ANCIENTPOWER
	db 36, SCARY_FACE
	db 43, TAKE_DOWN
	db 50, HYPER_BEAM
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, AMNESIA
	db 15, DEFENSE_CURL
	db 22, BELLY_DRUM
	db 29, HEADBUTT
	db 36, SLEEP_TALK
	db 36, REST
	db 43, BODY_SLAM
	db 50, ROLLOUT
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, ICE_SHARD
	db 13, TRANSFORM
	db 25, AGILITY
	db 37, LOCK_ON
	db 49, ICE_BEAM
	db 61, REFLECT
	db 73, BLIZZARD
	db 0 ; no more level-up moves

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, THUNDERSHOCK
	db 13, THUNDER_WAVE
	db 25, AGILITY
	db 37, PROTECT
	db 49, DRILL_PECK
	db 61, LIGHT_SCREEN
	db 73, THUNDER
	db 0 ; no more level-up moves

MoltresEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 1, EMBER
	db 13, FIRE_SPIN
	db 25, AGILITY
	db 37, ENDURE
	db 49, FLAMETHROWER
	db 61, SAFEGUARD
	db 73, SKY_ATTACK
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 8, THUNDER_WAVE
	db 15, TRANSFORM
	db 22, DRAGON_RAGE
	db 29, SLAM
	db 36, AGILITY
	db 43, SAFEGUARD
	db 50, OUTRAGE
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, THUNDER_WAVE
	db 1, TRANSFORM
	db 8, THUNDER_WAVE
	db 15, TRANSFORM
	db 22, DRAGON_RAGE
	db 29, SLAM
	db 38, AGILITY
	db 47, SAFEGUARD
	db 56, OUTRAGE
	db 65, HYPER_BEAM
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, THUNDER_WAVE
	db 1, TRANSFORM
	db 8, THUNDER_WAVE
	db 15, TRANSFORM
	db 22, DRAGON_RAGE
	db 29, SLAM
	db 38, AGILITY
	db 47, SAFEGUARD
	db 54, WING_ATTACK
	db 61, OUTRAGE
	db 75, HYPER_BEAM
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, DISABLE
	db 11, REFLECT
	db 22, SWIFT
	db 33, TRANSFORM
	db 44, FUTURE_SIGHT
	db 55, TRANSFORM
	db 66, PSYCHIC_M
	db 77, AMNESIA
	db 88, RECOVER
	db 99, SAFEGUARD
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 10, TRANSFORM
	db 20, TRANSFORM
	db 30, METRONOME
	db 40, PSYCHIC_M
	db 50, ANCIENTPOWER
	db 0 ; no more level-up moves

ChikoritaEvosAttacks:
	db EVOLVE_LEVEL, 16, BAYLEEF
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 8, RAZOR_LEAF
	db 12, REFLECT
	db 15, POISONPOWDER
	db 22, SYNTHESIS
	db 29, BODY_SLAM
	db 36, LIGHT_SCREEN
	db 43, SAFEGUARD
	db 50, SOLARBEAM
	db 0 ; no more level-up moves

BayleefEvosAttacks:
	db EVOLVE_LEVEL, 32, MEGANIUM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, RAZOR_LEAF
	db 1, REFLECT
	db 8, RAZOR_LEAF
	db 12, REFLECT
	db 15, POISONPOWDER
	db 23, SYNTHESIS
	db 31, BODY_SLAM
	db 39, LIGHT_SCREEN
	db 47, SAFEGUARD
	db 55, SOLARBEAM
	db 0 ; no more level-up moves

MeganiumEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, RAZOR_LEAF
	db 1, REFLECT
	db 8, RAZOR_LEAF
	db 12, REFLECT
	db 15, POISONPOWDER
	db 23, SYNTHESIS
	db 31, BODY_SLAM
	db 41, LIGHT_SCREEN
	db 51, SAFEGUARD
	db 61, SOLARBEAM
	db 0 ; no more level-up moves

CyndaquilEvosAttacks:
	db EVOLVE_LEVEL, 14, QUILAVA
	db 0 ; no more evolutions
	; db 1, TACKLE
	; db 1, LEER
	db 1, FLARE_BLITZ
	db 1, GUNK_SHOT
	db 1, ZEN_HEADBUTT
	db 1, SHELL_SMASH
	db 8, SMOKESCREEN ;6
	db 12, EMBER
	db 19, QUICK_ATTACK
	db 27, FLAME_WHEEL
	db 36, SWIFT
	db 46, FLAMETHROWER
	db 0 ; no more level-up moves

QuilavaEvosAttacks:
	db EVOLVE_LEVEL, 36, TYPHLOSION
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 1, SMOKESCREEN
	db 6, SMOKESCREEN
	db 12, EMBER
	db 21, QUICK_ATTACK
	db 31, FLAME_WHEEL
	db 42, SWIFT
	db 54, FLAMETHROWER
	db 0 ; no more level-up moves

TyphlosionEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 1, SMOKESCREEN
	db 1, EMBER
	db 6, SMOKESCREEN
	db 12, EMBER
	db 21, QUICK_ATTACK
	db 31, FLAME_WHEEL
	db 45, SWIFT
	db 60, FLAMETHROWER
	db 0 ; no more level-up moves

TotodileEvosAttacks:
	db EVOLVE_LEVEL, 18, CROCONAW
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 7, FURY_ATTACK
	db 13, WATER_GUN
	db 20, BITE
	db 27, SCARY_FACE
	db 35, SLASH
	db 43, SCREECH
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

CroconawEvosAttacks:
	db EVOLVE_LEVEL, 30, FERALIGATR
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, FURY_ATTACK
	db 7, FURY_ATTACK
	db 13, WATER_GUN
	db 21, BITE
	db 28, SCARY_FACE
	db 37, SLASH
	db 45, SCREECH
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

FeraligatrEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, FURY_ATTACK
	db 1, WATER_GUN
	db 7, FURY_ATTACK
	db 13, WATER_GUN
	db 21, BITE
	db 28, SCARY_FACE
	db 38, SLASH
	db 47, SCREECH
	db 58, HYDRO_PUMP
	db 0 ; no more level-up moves

SentretEvosAttacks:
	db EVOLVE_LEVEL, 15, FURRET
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, DEFENSE_CURL
	db 11, QUICK_ATTACK
	db 17, FURY_SWIPES
	db 25, SLAM
	db 33, REST
	db 41, AMNESIA
	db 0 ; no more level-up moves

FurretEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DEFENSE_CURL
	db 1, QUICK_ATTACK
	db 5, DEFENSE_CURL
	db 11, QUICK_ATTACK
	db 14, AGILITY
	db 18, FURY_SWIPES
	db 28, SLAM
	db 38, REST
	db 48, AMNESIA
	db 0 ; no more level-up moves

HoothootEvosAttacks:
	db EVOLVE_LEVEL, 20, NOCTOWL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, FORESIGHT
	db 11, PECK
	db 16, HYPNOSIS
	db 22, REFLECT
	db 28, TAKE_DOWN
	db 34, CONFUSION
	db 48, DREAM_EATER
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, FORESIGHT
	db 1, PECK
	db 6, FORESIGHT
	db 11, PECK
	db 16, HYPNOSIS
	db 25, REFLECT
	db 33, TAKE_DOWN
	db 41, CONFUSION
	db 57, DREAM_EATER
	db 0 ; no more level-up moves

LedybaEvosAttacks:
	db EVOLVE_LEVEL, 18, LEDIAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, SUPERSONIC
	db 15, COMET_PUNCH
	db 22, LIGHT_SCREEN
	db 22, REFLECT
	db 22, SAFEGUARD
	db 29, BATON_PASS
	db 36, SWIFT
	db 43, AGILITY
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

LedianEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SUPERSONIC
	db 8, SUPERSONIC
	db 15, COMET_PUNCH
	db 24, LIGHT_SCREEN
	db 24, REFLECT
	db 24, SAFEGUARD
	db 33, BATON_PASS
	db 42, SWIFT
	db 51, AGILITY
	db 60, DOUBLE_EDGE
	db 0 ; no more level-up moves

SpinarakEvosAttacks:
	db EVOLVE_LEVEL, 22, ARIADOS
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, TRANSFORM
	db 6, SCARY_FACE
	db 11, TRANSFORM
	db 17, NIGHT_SHADE
	db 23, LEECH_LIFE
	db 30, FURY_SWIPES
	db 37, TRANSFORM
	db 45, AGILITY
	db 53, PSYCHIC_M
	db 0 ; no more level-up moves

AriadosEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, TRANSFORM
	db 1, SCARY_FACE
	db 1, TRANSFORM
	db 6, SCARY_FACE
	db 11, TRANSFORM
	db 17, NIGHT_SHADE
	db 25, LEECH_LIFE
	db 34, FURY_SWIPES
	db 43, TRANSFORM
	db 53, AGILITY
	db 63, PSYCHIC_M
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCREECH
	db 1, ABSORB
	db 1, SUPERSONIC
	db 1, BITE
	db 5, SUPERSONIC
	db 10, BITE
	db 13, WING_ATTACK
	db 17, CONFUSE_RAY
	db 19, SWIFT
	db 24, POISON_FANG
	db 27, MEAN_LOOK 
	db 31, LEECH_LIFE
	db 36, HAZE
	db 40, VENOSHOCK
	db 45, AIR_SLASH
	db 0 ; no more level-up moves

ChinchouEvosAttacks:
	db EVOLVE_LEVEL, 27, LANTURN
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, THUNDER_WAVE
	db 5, SUPERSONIC
	db 13, FLAIL
	db 17, WATER_GUN
	db 25, SPARK
	db 29, CONFUSE_RAY
	db 37, TAKE_DOWN
	db 41, HYDRO_PUMP
	db 0 ; no more level-up moves

LanturnEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, THUNDER_WAVE
	db 1, SUPERSONIC
	db 5, SUPERSONIC
	db 13, FLAIL
	db 17, WATER_GUN
	db 25, SPARK
	db 33, CONFUSE_RAY
	db 45, TAKE_DOWN
	db 53, HYDRO_PUMP
	db 0 ; no more level-up moves

PichuEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, PIKACHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, CHARM
	db 6, TAIL_WHIP
	db 8, THUNDER_WAVE
	db 11, SWEET_KISS
	db 0 ; no more level-up moves

CleffaEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CLEFAIRY
	db 0 ; no more evolutions
	db 1, POUND
	db 1, CHARM
	db 4, ENCORE
	db 8, SING
	db 13, SWEET_KISS
	db 0 ; no more level-up moves

IgglybuffEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, JIGGLYPUFF
	db 0 ; no more evolutions
	db 1, SING
	db 1, CHARM
	db 4, DEFENSE_CURL
	db 9, POUND
	db 14, SWEET_KISS
	db 0 ; no more level-up moves

TogepiEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, TOGETIC
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, CHARM
	db 7, METRONOME
	db 18, SWEET_KISS
	db 25, ENCORE
	db 31, SAFEGUARD
	db 38, DOUBLE_EDGE
	db 0 ; no more level-up moves

TogeticEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, CHARM
	db 7, METRONOME
	db 18, SWEET_KISS
	db 25, ENCORE
	db 31, SAFEGUARD
	db 38, DOUBLE_EDGE
	db 0 ; no more level-up moves

NatuEvosAttacks:
	db EVOLVE_LEVEL, 25, XATU
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 10, NIGHT_SHADE
	db 20, TELEPORT
	db 30, FUTURE_SIGHT
	db 40, CONFUSE_RAY
	db 50, PSYCHIC_M
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 1, NIGHT_SHADE
	db 10, NIGHT_SHADE
	db 20, TELEPORT
	db 35, FUTURE_SIGHT
	db 50, CONFUSE_RAY
	db 65, PSYCHIC_M
	db 0 ; no more level-up moves

MareepEvosAttacks:
	db EVOLVE_LEVEL, 15, FLAAFFY
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 9, THUNDERSHOCK
	db 16, THUNDER_WAVE
	db 23, TRANSFORM
	db 30, LIGHT_SCREEN
	db 37, THUNDER
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	db EVOLVE_LEVEL, 30, AMPHAROS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, THUNDERSHOCK
	db 9, THUNDERSHOCK
	db 18, THUNDER_WAVE
	db 27, TRANSFORM
	db 36, LIGHT_SCREEN
	db 45, THUNDER
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, THUNDERSHOCK
	db 1, THUNDER_WAVE
	db 9, THUNDERSHOCK
	db 18, THUNDER_WAVE
	db 27, TRANSFORM
	db 29, THUNDERPUNCH
	db 42, LIGHT_SCREEN
	db 57, THUNDER
	db 0 ; no more level-up moves

BellossomEvosAttacks:
	db 0 ; no more evolutions
	db 1, DAZZLINGLEAM
	db 1, SUNNY_DAY
	db 1, ABSORB
	db 1, SWEET_SCENT
	db 1, STUN_SPORE
	db 1, SOLARBEAM
	db 36, SUNNY_DAY
	db 40, MORNING_SUN
	db 45, SOLARBEAM
	db 49, QUIVER_DANCE
	db 0 ; no more level-up moves

MarillEvosAttacks:
	db EVOLVE_LEVEL, 18, AZUMARILL
	db 0 ; no more evolutions
	db 1, POUND
	db 3, TAIL_WHIP
	db 7, WATER_GUN ;bubble
	db 10, DEFENSE_CURL
	db 10, ROLLOUT
	db 14, WATER_PULSE
	db 20, AQUA_JET ;AQUA TAIL
	db 24, PLAY_ROUGH
	db 29, RAIN_DANCE
	db 37, DOUBLE_EDGE 
	db 40, SUBMISSION ;superpower
	db 47, HYDRO_PUMP
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 3, TAIL_WHIP
	db 7, WATER_GUN
	db 10, DEFENSE_CURL
	db 10, ROLLOUT
	db 14, WATER_PULSE
	db 20, AQUA_JET
	db 27, PLAY_ROUGH
	db 35, RAIN_DANCE
	db 42, DOUBLE_EDGE
	db 46, SUBMISSION ;superpower
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROCK_THROW
	db 1, MIMIC
	db 10, FLAIL
	db 19, DOUBLE_KICK
	db 28, ROCK_SLIDE
	db 37, FEINT_ATTACK
	db 46, SLAM
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, HYPNOSIS
	db 1, DOUBLESLAP
	db 1, PERISH_SONG
	db 27, SWAGGER
	db 32, SNARL
	db 37, HYPER_VOICE
	db 0 ; no more level-up moves

HoppipEvosAttacks:
	db EVOLVE_LEVEL, 18, SKIPLOOM
	db 0 ; no more evolutions
	db 1, SPLASH
	db 5, SYNTHESIS
	db 5, TAIL_WHIP
	db 10, TACKLE
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 20, LEECH_SEED
	db 25, TRANSFORM
	db 30, ABSORB
	db 0 ; no more level-up moves

SkiploomEvosAttacks:
	db EVOLVE_LEVEL, 27, JUMPLUFF
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, SYNTHESIS
	db 1, TAIL_WHIP
	db 1, TACKLE
	db 5, SYNTHESIS
	db 5, TAIL_WHIP
	db 10, TACKLE
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 22, LEECH_SEED
	db 29, TRANSFORM
	db 36, ABSORB
	db 0 ; no more level-up moves

JumpluffEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, SYNTHESIS
	db 1, TAIL_WHIP
	db 1, TACKLE
	db 5, SYNTHESIS
	db 5, TAIL_WHIP
	db 10, TACKLE
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 22, LEECH_SEED
	db 33, TRANSFORM
	db 44, ABSORB
	db 0 ; no more level-up moves

AipomEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 6, SAND_ATTACK
	db 12, BATON_PASS
	db 19, FURY_SWIPES
	db 27, SWIFT
	db 36, SCREECH
	db 46, AGILITY
	db 0 ; no more level-up moves

SunkernEvosAttacks:
	db EVOLVE_ITEM, SUN_STONE, SUNFLORA
	db 0 ; no more evolutions
	db 1, ABSORB
	db 4, GROWTH
	;db 10, MEGA_DRAIN
	db 19, SUNNY_DAY
	db 31, SYNTHESIS
	db 46, GIGA_DRAIN
	db 0 ; no more level-up moves

SunfloraEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, POUND
	db 4, GROWTH
	db 10, RAZOR_LEAF
	db 19, SUNNY_DAY
	db 31, PETAL_DANCE
	db 46, SOLARBEAM
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
	db 49, AIR_SLASH ;was U_TURN
	db 54, OUTRAGE ;was AIR_SLASH
	db 57, BUG_BUZZ
	db 62, DRAGON_DANCE
	db 0 ; no more level-up moves

WooperEvosAttacks:
	db EVOLVE_LEVEL, 20, QUAGSIRE
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 11, SLAM
	db 21, AMNESIA
	db 31, EARTHQUAKE
	db 41, RAIN_DANCE
	db 51, TRANSFORM
	db 51, HAZE
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 11, SLAM
	db 23, AMNESIA
	db 35, EARTHQUAKE
	db 47, RAIN_DANCE
	db 59, TRANSFORM
	db 59, HAZE
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, CONFUSION
	db 23, QUICK_ATTACK
	db 30, SWIFT
	db 36, PSYBEAM
	db 42, TRANSFORM
	db 47, PSYCHIC_M
	db 52, MORNING_SUN
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, PURSUIT
	db 23, QUICK_ATTACK
	db 30, CONFUSE_RAY
	db 36, FEINT_ATTACK
	db 42, MEAN_LOOK
	db 47, SCREECH
	db 52, MOONLIGHT
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 11, PURSUIT
	db 16, HAZE
	db 26, NIGHT_SHADE
	db 31, FEINT_ATTACK
	db 41, MEAN_LOOK
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	db 1, POWER_GEM
	db 1, CURSE
	db 1, TACKLE
	db 5, GROWL
	db 9, WATER_GUN
	db 14, CONFUSION
	db 19, DISABLE
	db 21, HEADBUTT
	db 25, WATER_PULSE
	db 30, ZEN_HEADBUTT
	db 34, HIDDEN_POWER
	db 35, NASTY_PLOT
	db 38, SWAGGER
	db 42, PSYCHIC_M
	db 45, CALM_MIND
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, NIGHT_SHADE
	db 6, SPITE
	db 12, CONFUSE_RAY
	db 19, MEAN_LOOK
	db 27, PSYBEAM
	db 36, PAIN_SPLIT
	db 46, PERISH_SONG
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
	db 10, FEINT_ATTACK
	db 14, STOMP
	db 19, PSYBEAM
	db 23, AGILITY
	db 28, DOUBLE_KICK
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
	db 8, EXPLOSION
	db 15, TAKE_DOWN
	db 22, RAPID_SPIN
	db 29, TRANSFORM
	db 36, EXPLOSION
	db 43, SPIKES
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

ForretressEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, PROTECT
	db 1, EXPLOSION
	db 8, EXPLOSION
	db 15, TAKE_DOWN
	db 22, RAPID_SPIN
	db 29, TRANSFORM
	db 39, EXPLOSION
	db 49, SPIKES
	db 59, DOUBLE_EDGE
	db 0 ; no more level-up moves

DunsparceEvosAttacks:
	db 0 ; no more evolutions
	db 1, FURY_ATTACK
	db 5, DEFENSE_CURL
	db 13, GLARE
	db 18, SPITE
	db 26, PURSUIT
	db 30, SCREECH
	db 38, TAKE_DOWN
	db 0 ; no more level-up moves

GligarEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 6, SAND_ATTACK
	db 13, HARDEN
	db 20, QUICK_ATTACK
	db 28, FEINT_ATTACK
	db 36, SLASH
	db 44, SCREECH
	db 52, TRANSFORM
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	db 1, CRUNCH
	db 1, TACKLE
	db 1, HARDEN
	db 1, SCREECH
	db 6, WRAP
	db 9, ROCK_THROW
	db 13, CURSE
	db 16, SANDSTORM
	db 19, DRAGONBREATH
	db 22, DIG
	db 25, SLAM
	db 29, ROCK_SLIDE
	db 33, IRON_TAIL
	db 37, COIL
	db 41, DOUBLE_EDGE
	db 45, STONE_EDGE
	db 0 ; no more level-up moves

SnubbullEvosAttacks:
	db EVOLVE_LEVEL, 23, GRANBULL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCARY_FACE
	db 4, TAIL_WHIP
	db 8, CHARM
	db 13, BITE
	db 19, LICK
	db 26, ROAR
	db 34, FURY_ATTACK
	db 43, TAKE_DOWN
	db 0 ; no more level-up moves

GranbullEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCARY_FACE
	db 4, TAIL_WHIP
	db 8, CHARM
	db 13, BITE
	db 19, LICK
	db 28, ROAR
	db 38, FURY_ATTACK
	db 51, TAKE_DOWN
	db 0 ; no more level-up moves

QwilfishEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPIKES
	db 1, TACKLE
	db 1, POISON_STING
	db 10, HARDEN
	db 10, MINIMIZE
	db 19, WATER_GUN
	db 28, PIN_MISSILE
	db 37, TAKE_DOWN
	db 46, HYDRO_PUMP
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 6, FOCUS_ENERGY
	db 12, PURSUIT
	db 18, FALSE_SWIPE
	db 24, AGILITY
	db 30, METAL_CLAW
	db 36, SLASH
	db 42, SWORDS_DANCE
	db 48, DOUBLE_TEAM
	db 0 ; no more level-up moves

ShuckleEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 1, DEFENSE_CURL
	db 9, WRAP
	db 14, ENCORE
	db 23, SAFEGUARD
	db 28, TRANSFORM
	db 37, REST
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, SMART_STRIKE
	db 12, ENDURE
	db 19, FURY_ATTACK
	db 27, COUNTER
	db 35, TAKE_DOWN
	db 44, FLAIL
	db 54, MEGAHORN
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 9, QUICK_ATTACK
	db 17, SCREECH
	db 25, FEINT_ATTACK
	db 33, FURY_SWIPES
	db 41, AGILITY
	db 49, SLASH
	db 57, BEAT_UP
	db 65, METAL_CLAW
	db 0 ; no more level-up moves

TeddiursaEvosAttacks:
	db EVOLVE_LEVEL, 30, URSARING
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 8, LICK
	db 15, FURY_SWIPES
	db 22, FEINT_ATTACK
	db 29, REST
	db 36, SLASH
	db 43, SLEEP_TALK
	db 50, THRASH
	db 0 ; no more level-up moves

UrsaringEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, LICK
	db 1, FURY_SWIPES
	db 8, LICK
	db 15, FURY_SWIPES
	db 22, FEINT_ATTACK
	db 29, REST
	db 39, SLASH
	db 49, SLEEP_TALK
	db 59, THRASH
	db 0 ; no more level-up moves

SlugmaEvosAttacks:
	db EVOLVE_LEVEL, 38, MAGCARGO
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 8, EMBER
	db 15, ROCK_THROW
	db 22, HARDEN
	db 29, AMNESIA
	db 36, FLAMETHROWER
	db 43, ROCK_SLIDE
	db 50, BODY_SLAM
	db 0 ; no more level-up moves

MagcargoEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, EMBER
	db 1, ROCK_THROW
	db 8, EMBER
	db 15, ROCK_THROW
	db 22, HARDEN
	db 29, AMNESIA
	db 36, FLAMETHROWER
	db 48, ROCK_SLIDE
	db 60, BODY_SLAM
	db 0 ; no more level-up moves

SwinubEvosAttacks:
	db EVOLVE_LEVEL, 33, PILOSWINE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 10, ICE_SHARD
	db 19, ENDURE
	db 28, TAKE_DOWN
	db 37, TRANSFORM
	db 46, BLIZZARD
	db 55, AMNESIA
	db 0 ; no more level-up moves

PiloswineEvosAttacks:
	db 0 ; no more evolutions
	db 1, SMART_STRIKE
	db 1, ICE_SHARD
	db 1, ENDURE
	db 10, ICE_SHARD
	db 19, ENDURE
	db 28, TAKE_DOWN
	db 32, FURY_ATTACK
	db 42, TRANSFORM
	db 56, BLIZZARD
	db 70, AMNESIA
	db 0 ; no more level-up moves

CorsolaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 7, HARDEN
	db 13, WATER_GUN
	db 19, RECOVER
	db 25, WATER_PULSE
	db 31, PIN_MISSILE
	db 37, MIRROR_COAT
	db 43, ANCIENTPOWER
	db 0 ; no more level-up moves

RemoraidEvosAttacks:
	db EVOLVE_LEVEL, 25, OCTILLERY
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 11, LOCK_ON
	db 22, PSYBEAM
	db 22, AURORA_BEAM
	db 22, WATER_PULSE
	db 33, FOCUS_ENERGY
	db 44, ICE_BEAM
	db 55, HYPER_BEAM
	db 0 ; no more level-up moves

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 11, TRANSFORM
	db 22, PSYBEAM
	db 22, AURORA_BEAM
	db 22, WATER_PULSE
	db 24, OCTAZOOKA
	db 38, FOCUS_ENERGY
	db 54, ICE_BEAM
	db 70, HYPER_BEAM
	db 0 ; no more level-up moves

DelibirdEvosAttacks:
	db 0 ; no more evolutions
	db 1, PRESENT
	db 25, DRILL_PECK
	db 0 ; no more level-up moves

MantineEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, WATER_GUN
	db 10, SUPERSONIC
	db 18, WATER_PULSE
	db 25, TAKE_DOWN
	db 32, AGILITY
	db 40, WING_ATTACK
	db 49, CONFUSE_RAY
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 13, SAND_ATTACK
	db 19, SWIFT
	db 25, AGILITY
	db 37, FURY_ATTACK
	db 49, STEEL_WING
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	db EVOLVE_LEVEL, 24, HOUNDOOM
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 7, ROAR
	db 13, POISON_GAS
	db 20, BITE
	db 27, FEINT_ATTACK
	db 35, FLAMETHROWER
	db 43, CRUNCH
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 7, ROAR
	db 13, POISON_GAS
	db 20, BITE
	db 30, FEINT_ATTACK
	db 41, FLAMETHROWER
	db 52, CRUNCH
	db 0 ; no more level-up moves

KingdraEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, SMOKESCREEN
	db 1, LEER
	db 1, WATER_GUN
	db 8, SMOKESCREEN
	db 15, LEER
	db 22, WATER_GUN
	db 29, TRANSFORM
	db 40, AGILITY
	db 51, HYDRO_PUMP
	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	db EVOLVE_LEVEL, 25, DONPHAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 9, DEFENSE_CURL
	db 17, FLAIL
	db 25, TAKE_DOWN
	db 33, ROLLOUT
	db 41, ENDURE
	db 49, DOUBLE_EDGE
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db 0 ; no more evolutions
	db 1, SMART_STRIKE
	db 1, GROWL
	db 9, DEFENSE_CURL
	db 17, FLAIL
	db 24, FURY_ATTACK
	db 33, ROLLOUT
	db 41, RAPID_SPIN
	db 49, EARTHQUAKE
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 1, TACKLE
	db 1, CONVERSION
	db 9, AGILITY
	db 12, PSYBEAM
	db 20, RECOVER
	db 24, DEFENSE_CURL
	db 32, LOCK_ON
	db 36, TRI_ATTACK
	db 44, THUNDER
	db 0 ; no more level-up moves

StantlerEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, LEER
	db 15, HYPNOSIS
	db 23, STOMP
	db 31, SAND_ATTACK
	db 40, TAKE_DOWN
	db 49, CONFUSE_RAY
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
	db 0 ; no more level-up moves

HitmontopEvosAttacks:
	db 0 ; no more evolutions
	db 1, DOUBLE_KICK
	db 7, FOCUS_ENERGY
	db 13, PURSUIT
	db 19, QUICK_ATTACK
	db 25, RAPID_SPIN
	db 31, COUNTER
	db 37, AGILITY
	db 43, PROTECT
	db 49, TRIPLE_KICK
	db 0 ; no more level-up moves

SmoochumEvosAttacks:
	db EVOLVE_LEVEL, 30, JYNX
	db 0 ; no more evolutions
	db 1, POUND
	db 1, LICK
	db 9, SWEET_KISS
	db 13, ICE_SHARD
	db 21, CONFUSION
	db 25, SING
	db 33, MEAN_LOOK
	db 37, PSYCHIC_M
	db 45, PERISH_SONG
	db 49, BLIZZARD
	db 0 ; no more level-up moves

ElekidEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTABUZZ
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 9, THUNDERPUNCH
	db 17, LIGHT_SCREEN
	db 25, SWIFT
	db 33, SCREECH
	db 41, THUNDERBOLT
	db 49, THUNDER
	db 0 ; no more level-up moves

MagbyEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGMAR
	db 0 ; no more evolutions
	db 1, EMBER
	db 7, LEER
	db 13, POISON_GAS
	db 19, FIRE_PUNCH
	db 25, SMOKESCREEN
	db 31, SUNNY_DAY
	db 37, FLAMETHROWER
	db 43, CONFUSE_RAY
	db 49, FIRE_BLAST
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
    db 41, SEISMIC_TOSS ;was Gyro Ball
    db 48, HEAL_BELL
    db 50, DIZZY_PUNCH ;was Wake-Up Slap
	db 0 ; no more level-up moves

BlisseyEvosAttacks: ;not done
	db 0 ; no more evolutions
	db 1, POUND
	db 4, GROWL
	db 7, TAIL_WHIP
	db 10, SOFTBOILED
	db 13, DOUBLESLAP
	db 18, MINIMIZE
	db 23, SING
	db 28, TRANSFORM
	db 33, DEFENSE_CURL
	db 40, LIGHT_SCREEN
	db 47, DOUBLE_EDGE
	db 0 ; no more level-up moves

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
    db 57, WILD_CHARGE ;was Discharge
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
    db 57, SUNNY_DAY ;was lava plume
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
    db 57, AGILITY ;was Tailwind
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
    db 14, STOMP ;from egg moves, replace Chip Away
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
    db 14, STOMP ;from egg moves, replace Chip Away
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
	db 1, BITE
	db 1, LEER
	db 5, SANDSTORM
	db 10, SCREECH
    db 14, STOMP ;from egg moves, replace Chip Away
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
