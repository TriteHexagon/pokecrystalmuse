	db CLOYSTER ; 091

	db  50,  95, 180,  70,  85,  45
	evs  0,   0,   2,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db WATER, ICE ; type
	db 60 ; catch rate
	db 203 ; base exp
	db PEARL, BIG_PEARL ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/cloyster/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm TOXIC, HIDDEN_POWER, WATER_PULSE, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, RETURN, MUD_SHOT,SWIFT, SLEEP_TALK, POISON_JAB, REST, ATTRACT, SURF, WHIRLPOOL, CURSE, ICY_WIND, ENDURE, SWAGGER, DOUBLE_TEAM, SIGNAL_BEAM, SUBSTITUTE
	; end
