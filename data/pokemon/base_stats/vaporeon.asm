	db VAPOREON ; 134

	db 130,  65,  60,  65, 110,  95
	evs  2,   0,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 196 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	
	db 35 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/vaporeon/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm WORK_UP, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, WATER_PULSE, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, RETURN, DIG, SHADOW_BALL, SWIFT, SLEEP_TALK, SCALD, REST, ATTRACT, SURF, STRENGTH, WHIRLPOOL, WATERFALL, HEADBUTT, CURSE, ICY_WIND, ROAR, ENDURE, SWAGGER, MUD_SLAP, DOUBLE_TEAM, HYPER_VOICE, SIGNAL_BEAM, SUBSTITUTE
	; end
