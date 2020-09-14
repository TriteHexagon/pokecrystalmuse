	db QWILFISH ; 211

	db  65,  95,  85,  85,  55,  55
	evs  0,   1,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db WATER, POISON ; type
	db 45 ; catch rate
	db 100 ; base exp
	db NO_ITEM, POISON_BARB ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/qwilfish/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm HEX, VENOSHOCK, TOXIC, HIDDEN_POWER, WATER_PULSE, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, RETURN, SHADOW_BALL, SLUDGE_BOMB, SWIFT, SLEEP_TALK, SCALD, POISON_JAB, REST, ATTRACT, SURF, WHIRLPOOL, WATERFALL, HEADBUTT, DEFENSE_CURL, CURSE, ICY_WIND, ENDURE, SWAGGER, ROLLOUT, DOUBLE_TEAM, SIGNAL_BEAM, THUNDER_WAVE, SWORDS_DANCE, SUBSTITUTE
	; end
