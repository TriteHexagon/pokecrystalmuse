INCLUDE "constants.asm"


SECTION "Egg Moves", ROMX

; All instances of Charm, Steel Wing, Sweet Scent, and Lovely Kiss were
; removed from egg move lists in Crystal.
; Sweet Scent and Steel Wing were redundant since they're TMs, and
; Charm and Lovely Kiss were unobtainable.

; Staryu's egg moves were removed in Crystal, because Staryu is genderless
; and can only breed with Ditto.

INCLUDE "data/pokemon/egg_move_pointers.asm"

BulbasaurEggMoves:
	db LIGHT_SCREEN
	db CHARM
	db SAFEGUARD
	db RAZOR_WIND
	db PETAL_DANCE
	db AMNESIA
	db -1 ; end

CharmanderEggMoves:
	db BELLY_DRUM
	db ANCIENTPOWER
	db CRUNCH
	db BITE
	db OUTRAGE
	db BEAT_UP
	db METAL_CLAW
	db COUNTER
	db -1 ; end

SquirtleEggMoves:
	db MIRROR_COAT
	db HAZE
	db FORESIGHT
	db FAKE_OUT
	db FLAIL
	db -1 ; end

PidgeyEggMoves:
	db PURSUIT
	db FEINT_ATTACK
	db FORESIGHT
	db SKY_ATTACK
	db -1 ; end

RattataEggMoves:
	db SCREECH
	db FLAME_WHEEL
	db FURY_SWIPES
	db BITE
	db COUNTER
	db FLAIL
	db -1 ; end

SpearowEggMoves:
	db FEINT_ATTACK
	db FALSE_SWIPE
	db SCARY_FACE
	db QUICK_ATTACK
	db TRI_ATTACK
	db WHIRLWIND
	db RAZOR_WIND
	db -1 ; end

EkansEggMoves:
	db PURSUIT
	db SLAM
	db SPITE
	db BEAT_UP
	db CRUNCH
	db SCARY_FACE
	db DISABLE
	db -1 ; end

SandshrewEggMoves:
	db FLAIL
	db SAFEGUARD
	db COUNTER
	db RAPID_SPIN
	db METAL_CLAW
	db MUD_SHOT
	db ENDURE
	db -1 ; end

NidoranFEggMoves:
	db SUPERSONIC
	db DISABLE
	db TAKE_DOWN
	db FOCUS_ENERGY
	db CHARM
	db COUNTER
	db BEAT_UP
	db PURSUIT
	db ENDURE
	db -1 ; end

NidoranMEggMoves:
	db SUPERSONIC
	db DISABLE
	db TAKE_DOWN
	db CONFUSION
	db AMNESIA
	db COUNTER
	db BEAT_UP
	db CONFUSION
	db ENDURE
	db -1 ; end

VulpixEggMoves:
	db FEINT_ATTACK
	db HYPNOSIS
	db FLAIL
	db SPITE
	db DISABLE
	db FLARE_BLITZ
	db CONFUSION
	db AGILITY
	db MOONBLAST
	db CHARM
	db ENCORE
	db -1 ; end

ZubatEggMoves:
	db QUICK_ATTACK
	db PURSUIT
	db FEINT_ATTACK
	db GUST
	db WHIRLWIND
	db NASTY_PLOT
	db HYPNOSIS
	db SKY_ATTACK
	db -1 ; end

OddishEggMoves:
	db SWORDS_DANCE
	db RAZOR_LEAF
	db FLAIL
	db SYNTHESIS
	db CHARM
	db -1 ; end

ParasEggMoves:
	db FALSE_SWIPE
	db SCREECH
	db COUNTER
	db PSYBEAM
	db FLAIL
	db LIGHT_SCREEN
	db PURSUIT
	db METAL_CLAW
	db AGILITY
	db ENDURE
	db -1 ; end

VenonatEggMoves:
	db BATON_PASS
	db SCREECH
	db AGILITY
	db MORNING_SUN
	db -1 ; end

DiglettEggMoves:
	db FEINT_ATTACK
	db SCREECH
	db ANCIENTPOWER
	db PURSUIT
	db BEAT_UP
	db MUD_SHOT
	db FLAIL
	db ENDURE
	db -1 ; end

MeowthEggMoves:
	db SPITE
	db CHARM
	db HYPNOSIS
	db AMNESIA
	db TAIL_WHIP
	db FLAIL
	db -1 ; end

PsyduckEggMoves:
	db HYPNOSIS
	db PSYBEAM
	db FORESIGHT
	db LIGHT_SCREEN
	db FUTURE_SIGHT
	db CROSS_CHOP
	db CONFUSE_RAY
	db MUD_SHOT
	db AQUA_JET
	db -1 ; end

MankeyEggMoves:
	db FORESIGHT
	db COUNTER
	db FLAIL
	db BEAT_UP
	db ENCORE
	db -1 ; end

GrowlitheEggMoves:
	db BODY_SLAM
	db SAFEGUARD
	db CRUNCH
	db THRASH
	db FIRE_SPIN
	db DOUBLE_EDGE
	db FLARE_BLITZ
	db MORNING_SUN
	db -1 ; end

PoliwagEggMoves:
	db SPLASH
	db HAZE
	db LOCK_ON
	db MUD_SHOT
	db ENCORE
	db ENDURE	
	db -1 ; end

AbraEggMoves:
	db LIGHT_SCREEN
	db ENCORE
	db REFLECT
	db -1 ; end

MachopEggMoves:
	db DOUBLE_KICK
	db ENCORE
	db COUNTER
	db -1 ; end

BellsproutEggMoves:
	db SWORDS_DANCE
	db ENCORE
	db REFLECT
	db SYNTHESIS
	db LEECH_LIFE
	db -1 ; end

TentacoolEggMoves:
	db AURORA_BEAM
	db MIRROR_COAT
	db RAPID_SPIN
	db HAZE
	db SAFEGUARD
	db -1 ; end

GeodudeEggMoves:
	db ENDURE
	db COUNTER
	db SCREECH
	db FLAIL
	db -1 ; end

PonytaEggMoves:
	db FLAME_WHEEL
	db THRASH
	db DOUBLE_KICK
	db HYPNOSIS
	db CHARM
	db QUICK_ATTACK
	db DOUBLE_EDGE
	db MORNING_SUN
	db -1 ; end

SlowpokeEggMoves:
	db SAFEGUARD
	db BELLY_DRUM
	db FUTURE_SIGHT
	db STOMP
	db -1 ; end

FarfetchDEggMoves:
	db FORESIGHT
	db MIRROR_MOVE
	db GUST
	db QUICK_ATTACK
	db FLAIL
	db COUNTER
	db DOUBLE_EDGE
	db -1 ; end

DoduoEggMoves:
	db QUICK_ATTACK
	db SUPERSONIC
	db HAZE
	db FEINT_ATTACK
	db FLAIL
	db SKY_ATTACK
	db -1 ; end

SeelEggMoves:
	db LICK
	db PERISH_SONG
	db DISABLE
	db PECK
	db SLAM
	db ENCORE
	db FAKE_OUT
	db -1 ; end

GrimerEggMoves:
	db HAZE
	db MEAN_LOOK
	db LICK
	db SHADOW_SNEAK
	db SCARY_FACE
	db PURSUIT
	db SPITE
	db -1 ; end

ShellderEggMoves:
	db TAKE_DOWN
	db REFLECT
	db RAPID_SPIN
	db SCREECH
	db MUD_SHOT
	db TWINEEDLE
	db -1 ; end

GastlyEggMoves:
	db NIGHT_SHADE
	db PERISH_SONG
	db HAZE
	db DISABLE
	db SCARY_FACE
	db -1 ; end

OnixEggMoves:
	db FLAIL
	db -1 ; end

DrowzeeEggMoves:
	db LIGHT_SCREEN
	db REFLECT
	db NASTY_PLOT
	db -1 ; end

KrabbyEggMoves:
	db HAZE
	db AMNESIA
	db FLAIL
	db SLAM
	db ANCIENTPOWER
	db AGILITY
	db ENDURE
	db -1 ; end

ExeggcuteEggMoves:
	db SYNTHESIS
	db MOONLIGHT
	db REFLECT
	db ANCIENTPOWER
	db -1 ; end

CuboneEggMoves:
	db ANCIENTPOWER
	db BELLY_DRUM
	db SCREECH
	db PERISH_SONG
	db SWORDS_DANCE
	db DOUBLE_KICK
	db -1 ; end

LickitungEggMoves:
	db BELLY_DRUM
	db MAGNITUDE
	db BODY_SLAM
	db AMNESIA
	db CROSS_CHOP
	db -1 ; end

KoffingEggMoves:
	db SCREECH
	db NIGHT_SHADE
	db PSYBEAM
	db DESTINY_BOND
	db PAIN_SPLIT
	db SPITE
	db -1 ; end

RhyhornEggMoves:
	db CRUNCH
	db FLAIL
	db ROCK_SLIDE
	db THRASH
	db PURSUIT
	db COUNTER
	db MAGNITUDE
	db -1 ; end

ChanseyEggMoves:
	db PRESENT
	db METRONOME
	db HEAL_BELL
	db COUNTER
	db MUD_SHOT
	db ENDURE
	db SEISMIC_TOSS
	db -1 ; end

TangelaEggMoves:
	db FLAIL
	db CONFUSION
	db REFLECT
	db AMNESIA
	db -1 ; end

KangaskhanEggMoves:
	db STOMP
	db FORESIGHT
	db FOCUS_ENERGY
	db SAFEGUARD
	db DISABLE
	db FLAIL
	db DOUBLE_EDGE
	db COUNTER
	db -1 ; end

HorseaEggMoves:
	db FLAIL
	db AURORA_BEAM
	db OCTAZOOKA
	db DISABLE
	db SPLASH
	db DRAGON_RAGE
	db RAZOR_WIND
	db OUTRAGE
	db -1 ; end

GoldeenEggMoves:
	db PSYBEAM
	db HAZE
	db HYDRO_PUMP
	db BODY_SLAM
	db MUD_SHOT
	db -1 ; end

MrMimeEggMoves:
	db FUTURE_SIGHT
	db HYPNOSIS
	db MIMIC
	db FAKE_OUT
	db CONFUSE_RAY
	db NASTY_PLOT
	db -1 ; end

ScytherEggMoves:
	db COUNTER
	db SAFEGUARD
	db BATON_PASS
	db RAZOR_WIND
	db FLAIL
	db LIGHT_SCREEN
	db BUG_BUZZ
	db ENDURE
	db -1 ; end

PinsirEggMoves:
	db FURY_ATTACK
	db FLAIL
	db QUICK_ATTACK
	db SUBMISSION
	db FEINT_ATTACK
	db -1 ; end

LaprasEggMoves:
	db AURORA_BEAM
	db FORESIGHT
	db DRAGON_DANCE
	db ANCIENTPOWER
	db FUTURE_SIGHT
	db -1 ; end

EeveeEggMoves:
	db FLAIL
	db CHARM
	db ENDURE
	db -1 ; end

OmanyteEggMoves:
	db AURORA_BEAM
	db SLAM
	db SUPERSONIC
	db HAZE
	db SPIKES
	db -1 ; end

KabutoEggMoves:
	db AURORA_BEAM
	db RAPID_SPIN
	db DIG
	db FLAIL
	db MUD_SHOT
	db SCREECH
	db FORESIGHT
	db TAKE_DOWN
	db CONFUSE_RAY
	db -1 ; end

AerodactylEggMoves:
	db WHIRLWIND
	db PURSUIT
	db FORESIGHT
	db -1 ; end

SnorlaxEggMoves:
	db LICK
	db CHARM
	db DOUBLE_EDGE
	db WHIRLWIND
	db PURSUIT
	db COUNTER
	db -1 ; end

DratiniEggMoves:
	db LIGHT_SCREEN
	db HAZE
	db SUPERSONIC
	db OUTRAGE
	db -1 ; end

ChikoritaEggMoves:
	db VINE_WHIP
	db LEECH_SEED
	db COUNTER
	db ANCIENTPOWER
	db FLAIL
	db SWORDS_DANCE
	db BODY_SLAM
	db -1 ; end

CyndaquilEggMoves:
	db FURY_SWIPES
	db QUICK_ATTACK
	db FLAIL
	db THRASH
	db FORESIGHT
	db SUBMISSION
	db DOUBLE_EDGE
	db DOUBLE_KICK
	db FLARE_BLITZ	
	db -1 ; end

TotodileEggMoves:
	db THRASH
	db HYDRO_PUMP
	db ANCIENTPOWER
	db RAZOR_WIND
	db DRAGON_CLAW
	db SUBMISSION
	db -1 ; end

SentretEggMoves:
	db DOUBLE_EDGE
	db PURSUIT
	db SLASH
	db FOCUS_ENERGY
	db FLAIL
	db CHARM
	db -1 ; end

HoothootEggMoves:
	db MIRROR_MOVE
	db SUPERSONIC
	db FEINT_ATTACK
	db WING_ATTACK
	db WHIRLWIND
	db SKY_ATTACK
	db AGILITY
	db NIGHT_SHADE
	db MEAN_LOOK
	db -1 ; end

LedybaEggMoves:
	db PSYBEAM
	db BUG_BUZZ
	db LIGHT_SCREEN
	db SCREECH
	db ENCORE
	db ENDURE
	db -1 ; end

SpinarakEggMoves:
	db PSYBEAM
	db DISABLE
	db BATON_PASS
	db PURSUIT
	db TWINEEDLE
	db MEGAHORN
	db -1 ; end

ChinchouEggMoves:
	db FLAIL
	db SUPERSONIC
	db SCREECH
	db AMNESIA
	db PSYBEAM
	db AGILITY
	db -1 ; end

PichuEggMoves:
	db FAKE_OUT
	db PRESENT
	db FLAIL
	db DOUBLESLAP
	db FAIRY_WIND
	db ENCORE
	db -1 ; end

CleffaEggMoves:
	db PRESENT
	db METRONOME
	db AMNESIA
	db BELLY_DRUM
	db SPLASH
	db MIMIC
	db -1 ; end

IgglybuffEggMoves:
	db PERISH_SONG
	db PRESENT
	db FEINT_ATTACK
	db -1 ; end

TogepiEggMoves:
	db PRESENT
	db MIRROR_MOVE
	db PECK
	db FORESIGHT
	db FUTURE_SIGHT
	db NASTY_PLOT
	db MORNING_SUN
	db -1 ; end

NatuEggMoves:
	db HAZE
	db DRILL_PECK
	db QUICK_ATTACK
	db FEINT_ATTACK
	db STEEL_WING
	db -1 ; end

MareepEggMoves:
	db TAKE_DOWN
	db BODY_SLAM
	db SAFEGUARD
	db SCREECH
	db REFLECT
	db AGILITY
	db -1 ; end

MarillEggMoves:
	db LIGHT_SCREEN
	db PRESENT
	db AMNESIA
	db FUTURE_SIGHT
	db BELLY_DRUM
	db PERISH_SONG
	db SUPERSONIC
	db FORESIGHT
	db BODY_SLAM
	db TACKLE
	db -1 ; end

SudowoodoEggMoves:
	db EXPLOSION
	db HARDEN
	db DEFENSE_CURL
	db ROLLOUT
	db ENDURE
	db -1 ; end

HoppipEggMoves:
	db CONFUSION
	db GROWL
	db ENCORE
	db DOUBLE_EDGE
	db REFLECT
	db AMNESIA
	db PAY_DAY
	db ENDURE
	db -1 ; end

AipomEggMoves:
	db COUNTER
	db SCREECH
	db PURSUIT
	db AGILITY
	db SPITE
	db SLAM
	db DOUBLESLAP
	db BEAT_UP
	db FAKE_OUT
	db -1 ; end

YanmaEggMoves:
	db WHIRLWIND
	db FLAIL
	db LEECH_LIFE
	db FEINT_ATTACK
	db DOUBLE_EDGE
	db -1 ; end

WooperEggMoves:
	db BODY_SLAM
	db ANCIENTPOWER
	db SAFEGUARD
	db COUNTER
	db ENCORE
	db DOUBLE_KICK
	db RECOVER
	db -1 ; end

MurkrowEggMoves:
	db WHIRLWIND
	db DRILL_PECK
	db QUICK_ATTACK
	db MIRROR_MOVE
	db WING_ATTACK
	db SKY_ATTACK
	db -1 ; end

MisdreavusEggMoves:
	db SCREECH
	db DESTINY_BOND
	db SHADOW_SNEAK
	db NASTY_PLOT
	db -1 ; end

GirafarigEggMoves:
	db TAKE_DOWN
	db AMNESIA
	db FORESIGHT
	db FUTURE_SIGHT
	db BEAT_UP
	db RAZOR_WIND
	db MEAN_LOOK
	db -1 ; end

PinecoEggMoves:
	db REFLECT
	db PIN_MISSILE
	db FLAIL
	db SWIFT
	db COUNTER
	db DOUBLE_EDGE
	db ENDURE
	db -1 ; end

DunsparceEggMoves:
	db ANCIENTPOWER
	db ROCK_SLIDE
	db BITE
	db AGILITY
	db -1 ; end

GligarEggMoves:
	db METAL_CLAW
	db WING_ATTACK
	db RAZOR_WIND
	db COUNTER
	db AGILITY
	db BATON_PASS
	db DOUBLE_EDGE
	db -1 ; end

SnubbullEggMoves:
	db METRONOME
	db FEINT_ATTACK
	db REFLECT
	db PRESENT
	db CRUNCH
	db HEAL_BELL
	db LICK
	db LEER
	db SUBMISSION
	db DOUBLE_EDGE
	db -1 ; end

QwilfishEggMoves:
	db FLAIL
	db HAZE
	db SUPERSONIC
	db -1 ; end

ShuckleEggMoves:
	db SWEET_SCENT
	db ACID
	db -1 ; end

;here
HeracrossEggMoves:
	db HARDEN
	db TRANSFORM
	db FLAIL
	db -1 ; end

SneaselEggMoves:
	db COUNTER
	db SPITE
	db FORESIGHT
	db REFLECT
	db BITE
	db -1 ; end

TeddiursaEggMoves:
	db CRUNCH
	db TAKE_DOWN
	db SEISMIC_TOSS
	db FOCUS_ENERGY
	db COUNTER
	db METAL_CLAW
	db -1 ; end

SlugmaEggMoves:
	db ACID_ARMOR
	db -1 ; end

SwinubEggMoves:
	db TAKE_DOWN
	db BITE
	db BODY_SLAM
	db ROCK_SLIDE
	db ANCIENTPOWER
	db -1 ; end

CorsolaEggMoves:
	db ROCK_SLIDE
	db SAFEGUARD
	db SCREECH
	db TRANSFORM
	db AMNESIA
	db -1 ; end

RemoraidEggMoves:
	db AURORA_BEAM
	db OCTAZOOKA
	db SUPERSONIC
	db HAZE
	db SCREECH
	db -1 ; end

DelibirdEggMoves:
	db AURORA_BEAM
	db QUICK_ATTACK
	db FUTURE_SIGHT
	db SPLASH
	db RAPID_SPIN
	db -1 ; end

MantineEggMoves:
	db GUST
	db HYDRO_PUMP
	db HAZE
	db SLAM
	db -1 ; end

SkarmoryEggMoves:
	db DRILL_PECK
	db PURSUIT
	db WHIRLWIND
	db SKY_ATTACK
	db -1 ; end

HoundourEggMoves:
	db FIRE_SPIN
	db FURY_ATTACK
	db PURSUIT
	db COUNTER
	db SPITE
	db FLAIL
	db BEAT_UP
	db -1 ; end

PhanpyEggMoves:
	db FOCUS_ENERGY
	db BODY_SLAM
	db ANCIENTPOWER
	db WATER_GUN
	db -1 ; end

StantlerEggMoves:
	db REFLECT
	db SPITE
	db DISABLE
	db LIGHT_SCREEN
	db BITE
	db -1 ; end

TyrogueEggMoves:
	db RAPID_SPIN
	db HI_JUMP_KICK
	db MACH_PUNCH
	db LOCK_ON
	db -1 ; end

SmoochumEggMoves:
	db BULK_UP
	db -1 ; end

ElekidEggMoves:
	db TRANSFORM
	db REFLECT
	db DOUBLE_KICK
	db BULK_UP
	db CROSS_CHOP
	db -1 ; end

MagbyEggMoves:
	db TRANSFORM
	db TRANSFORM
	db REFLECT
	db SCREECH
	db CROSS_CHOP
	db -1 ; end

MiltankEggMoves:
	db PRESENT
	db FLAIL
	db SEISMIC_TOSS
	db -1 ; end

LarvitarEggMoves:
	db PURSUIT
	db STOMP
	db OUTRAGE
	db FOCUS_ENERGY
	db ANCIENTPOWER
	db -1 ; end

NoEggMoves:
	db -1 ; end
