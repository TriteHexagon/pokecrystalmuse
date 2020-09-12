	db CELEBI ; 251

	db 100, 100, 100, 100, 100, 100
	evs  3,   0,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, GRASS ; type
	db 45 ; catch rate
	db 64 ; base exp
	db LUM_BERRY, LUM_BERRY ; items
	db GENDER_UNKNOWN ; gender ratio
	
	db 120 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/celebi/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEX, DAZZLINGLEAM, TOXIC, HIDDEN_POWER, SUNNY_DAY, WATER_PULSE, HYPER_BEAM, ENERGY_BALL, PROTECT, RAIN_DANCE, GIGA_DRAIN, SOLARBEAM, RETURN, PSYCHIC_M, SHADOW_BALL, SANDSTORM, SWIFT, SLEEP_TALK, REST, CALM_MIND, CUT, DEFENSE_CURL, CURSE, ENDURE, SWEET_SCENT, SWAGGER, MUD_SLAP, DOUBLE_TEAM, DREAM_EATER, EARTH_POWER, ZEN_HEADBUTT, SEED_BOMB, SIGNAL_BEAM, THUNDER_WAVE, SWORDS_DANCE, SUBSTITUTE
	; end
