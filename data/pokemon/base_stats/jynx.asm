	db JYNX ; 124

	db  65,  50,  35,  95, 115,  95
	evs  0,   0,   0,   0,   2,   0
 	;   hp  atk  def  spd  sat  sdf

	db ICE, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 137 ; base exp
	db RAWST_BERRY, RAWST_BERRY ; items
	db GENDER_F100 ; gender ratio
	
	db 25 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/jynx/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEX, TOXIC, HIDDEN_POWER, WATER_PULSE, ICE_BEAM, BLIZZARD, HYPER_BEAM, ENERGY_BALL, PROTECT, RAIN_DANCE, WILL_O_WISP, RETURN, PSYCHIC_M, SHADOW_BALL, FOCUS_BLAST, SLEEP_TALK, REST, ATTRACT, THIEF, CALM_MIND, FLASH, HEADBUTT, CURSE, ICY_WIND, ENDURE, SWEET_SCENT, SWAGGER, ICE_PUNCH, MUD_SLAP, DOUBLE_TEAM, DREAM_EATER, HYPER_VOICE, ZEN_HEADBUTT, SIGNAL_BEAM, DRAIN_PUNCH,SUBSTITUTE
	; end
