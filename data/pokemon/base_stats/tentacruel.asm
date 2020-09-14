	db TENTACRUEL ; 073

	db  80,  70,  65, 100,  80, 120
	evs  0,   0,   0,   0,   0,   2
 	;   hp  atk  def  spd  sat  sdf

	db WATER, POISON ; type
	db 60 ; catch rate
	db 205 ; base exp
	db NO_ITEM, POISON_BARB ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/tentacruel/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm HEX, VENOSHOCK, DAZZLINGLEAM, TOXIC, HIDDEN_POWER, WATER_PULSE, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, RETURN, SLUDGE_BOMB, SLEEP_TALK, SCALD, POISON_JAB, REST, ATTRACT, THIEF, CUT, SURF, WHIRLPOOL, WATERFALL, CURSE, ICY_WIND, ENDURE, SWAGGER, DOUBLE_TEAM, SWORDS_DANCE, SUBSTITUTE
	; end
