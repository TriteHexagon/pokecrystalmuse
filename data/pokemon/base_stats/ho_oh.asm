	db HO_OH ; 250

	db 106, 130,  90,  90, 110, 154
	evs  0,   0,   0,   0,   0,   3
 	;   hp  atk  def  spd  sat  sdf

	db FIRE, FLYING ; type
	db 3 ; catch rate
	db 220 ; base exp
	db SACRED_ASH, SACRED_ASH ; items
	db GENDER_UNKNOWN ; gender ratio
	
	db 120 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/ho_oh/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm TOXIC, ROCK_SMASH, ROOST, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, WILL_O_WISP, SOLARBEAM, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, PSYCHIC_M, SHADOW_BALL, IRON_HEAD, FLAMETHROWER, SANDSTORM, FIRE_BLAST, SWIFT, SLEEP_TALK, REST, STEEL_WING, CALM_MIND, FLY, STRENGTH, DRAGONBREATH, CURSE, ROAR, ENDURE, SWAGGER, MUD_SLAP, DOUBLE_TEAM, DREAM_EATER, EARTH_POWER, HYPER_VOICE, ZEN_HEADBUTT, SIGNAL_BEAM, THUNDER_WAVE, SUBSTITUTE
	; end
