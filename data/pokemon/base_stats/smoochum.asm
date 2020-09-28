	db SMOOCHUM ; 238

	db  45,  30,  15,  65,  85,  65
	evs  0,   0,   0,   0,   1,   0
 	;   hp  atk  def  spd  sat  sdf

	db ICE, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 87 ; base exp
	db ASPEAR_BERRY, ASPEAR_BERRY ; items
	db GENDER_F100 ; gender ratio
	
	db 25 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/smoochum/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEX, TOXIC, HIDDEN_POWER, WATER_PULSE, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, RETURN, PSYCHIC_M, SHADOW_BALL, SLEEP_TALK, REST, ATTRACT, THIEF, CALM_MIND, FLASH, CURSE, ICY_WIND, ENDURE, SWEET_SCENT, SWAGGER, ICE_PUNCH, MUD_SLAP, DOUBLE_TEAM, DREAM_EATER, ZEN_HEADBUTT, SIGNAL_BEAM, SUBSTITUTE
	; end
