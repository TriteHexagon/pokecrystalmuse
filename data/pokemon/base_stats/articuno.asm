	db ARTICUNO ; 144

	db  90,  85, 100,  85,  95, 125
	evs  0,   0,   0,   0,   0,   3
 	;   hp  atk  def  spd  sat  sdf

	db ICE, FLYING ; type
	db 3 ; catch rate
	db 215 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	
	db 80 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/articuno/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm TOXIC, ROCK_SMASH, ROOST, HIDDEN_POWER, SUNNY_DAY, WATER_PULSE, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, RETURN, SANDSTORM, SWIFT, SLEEP_TALK, REST, STEEL_WING, FLY, CURSE, ICY_WIND, ROAR, ENDURE, SWAGGER, MUD_SLAP, DOUBLE_TEAM, SIGNAL_BEAM, SUBSTITUTE
	; end
