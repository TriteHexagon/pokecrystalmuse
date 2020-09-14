	db PSYDUCK ; 054

	db  50,  52,  48,  55,  65,  50
	evs  0,   0,   0,   0,   1,   0
 	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 80 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/psyduck/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm TOXIC, ROCK_SMASH, HIDDEN_POWER, WATER_PULSE, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, SHADOW_CLAW, IRON_TAIL, RETURN, DIG, PSYCHIC_M, MUD_SHOT,SWIFT, SLEEP_TALK, SCALD, REST, ATTRACT, CALM_MIND, SURF, STRENGTH, WHIRLPOOL, WATERFALL, HEADBUTT, CURSE, ICY_WIND, ENDURE, SWAGGER, ICE_PUNCH, MUD_SLAP, DOUBLE_TEAM, ZEN_HEADBUTT, SIGNAL_BEAM, SUBSTITUTE
	; end
