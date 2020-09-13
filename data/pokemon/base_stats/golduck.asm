	db GOLDUCK ; 055

	db  80,  82,  78,  85,  95,  80
	evs  0,   0,   0,   0,   2,   0
 	;   hp  atk  def  spd  sat  sdf

	db WATER, PSYCHIC_TYPE ; type
	db 75 ; catch rate
	db 174 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/golduck/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm TOXIC, ROCK_SMASH, HIDDEN_POWER, WATER_PULSE, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, SHADOW_CLAW, IRON_TAIL, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, MUD_SHOT,FOCUS_BLAST, SWIFT, SLEEP_TALK, SCALD, REST, ATTRACT, FURY_CUTTER, CALM_MIND, SURF, STRENGTH, WHIRLPOOL, WATERFALL, HEADBUTT, CURSE, ICY_WIND, ENDURE, SWAGGER, ICE_PUNCH, MUD_SLAP, DOUBLE_TEAM, ZEN_HEADBUTT, SIGNAL_BEAM, DRAIN_PUNCH,SUBSTITUTE
	; end
