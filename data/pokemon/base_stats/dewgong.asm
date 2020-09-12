	db DEWGONG ; 087

	db  90,  70,  80,  70,  70,  95
	evs  0,   0,   0,   0,   0,   2
 	;   hp  atk  def  spd  sat  sdf

	db WATER, ICE ; type
	db 75 ; catch rate
	db 176 ; base exp
	db ASPEAR_BERRY, NEVERMELTICE ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/dewgong/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm TOXIC, HIDDEN_POWER, WATER_PULSE, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, RETURN, SLEEP_TALK, REST, ATTRACT, THIEF, SURF, STRENGTH, WHIRLPOOL, WATERFALL, HEADBUTT, CURSE, ICY_WIND, ENDURE, SWAGGER, DOUBLE_TEAM, DRILL_RUN, SIGNAL_BEAM, SUBSTITUTE
	; end
