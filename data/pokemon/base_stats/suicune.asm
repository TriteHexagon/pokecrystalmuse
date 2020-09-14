	db SUICUNE ; 245

	db 100,  75, 115,  85,  90, 115
	evs  0,   0,   1,   0,   0,   2
 	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 3 ; catch rate
	db 215 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	
	db 80 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/suicune/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, WATER_PULSE, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, RETURN, DIG, SHADOW_BALL, IRON_HEAD, SANDSTORM, SWIFT, SLEEP_TALK, SCALD, REST, CALM_MIND, CUT, SURF, WHIRLPOOL, WATERFALL, ICE_FANG, HEADBUTT, CURSE, ICY_WIND, ROAR, ENDURE, SWAGGER, MUD_SLAP, DOUBLE_TEAM, SIGNAL_BEAM, SUBSTITUTE
	; end
