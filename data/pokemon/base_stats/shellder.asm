	db SHELLDER ; 090

	db  30,  65, 100,  40,  45,  25
	evs  0,   0,   1,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 97 ; base exp
	db PEARL, BIG_PEARL ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/shellder/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm TOXIC, HIDDEN_POWER, WATER_PULSE, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, RETURN, MUD_SHOT, SWIFT, SLEEP_TALK, REST, ATTRACT, SURF, WHIRLPOOL, CURSE, ICY_WIND, ENDURE, SWAGGER, DOUBLE_TEAM, SUBSTITUTE
	; end
