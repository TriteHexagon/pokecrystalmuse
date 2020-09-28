	db STARYU ; 120

	db  30,  45,  55,  85,  70,  55
	evs  0,   0,   0,   1,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 225 ; catch rate
	db 106 ; base exp
	db STARDUST, STAR_PIECE ; items
	db GENDER_UNKNOWN ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/staryu/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm HEX, DAZZLINGLEAM, TOXIC, HIDDEN_POWER, WATER_PULSE, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, THUNDERBOLT, THUNDER, RETURN, PSYCHIC_M, SWIFT, SLEEP_TALK, SCALD, REST, ATTRACT, SURF, FLASH, WHIRLPOOL, WATERFALL, CURSE, ICY_WIND, ENDURE, SWAGGER, ROLLOUT, DOUBLE_TEAM, SIGNAL_BEAM, THUNDER_WAVE, SUBSTITUTE
	; end
