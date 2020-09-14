	db STARMIE ; 121

	db  60,  75,  85, 115, 100,  85
	evs  0,   0,   0,   2,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db WATER, PSYCHIC_TYPE ; type
	db 60 ; catch rate
	db 207 ; base exp
	db STARDUST, STAR_PIECE ; items
	db GENDER_UNKNOWN ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/starmie/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm HEX, DAZZLINGLEAM, TOXIC, HIDDEN_POWER, WATER_PULSE, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, THUNDERBOLT, THUNDER, RETURN, PSYCHIC_M, SWIFT, SLEEP_TALK, SCALD, REST, ATTRACT, SURF, WHIRLPOOL, WATERFALL, CURSE, ICY_WIND, ENDURE, SWAGGER, ROLLOUT, DOUBLE_TEAM, DREAM_EATER, SIGNAL_BEAM, THUNDER_WAVE, SUBSTITUTE
	; end
