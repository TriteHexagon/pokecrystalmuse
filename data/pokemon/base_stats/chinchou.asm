	db CHINCHOU ; 170

	db  75,  38,  38,  67,  56,  56
	evs  1,   0,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db WATER, ELECTRIC ; type
	db 190 ; catch rate
	db 90 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/chinchou/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm DAZZLINGLEAM, TOXIC, WILD_CHARGE, HIDDEN_POWER, WATER_PULSE, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, THUNDERBOLT, THUNDER, RETURN, SLEEP_TALK, SCALD, REST, ATTRACT, SURF, WHIRLPOOL, WATERFALL, CURSE, ICY_WIND, ENDURE, SWAGGER, DOUBLE_TEAM, SIGNAL_BEAM, THUNDER_WAVE, SUBSTITUTE
	; end
