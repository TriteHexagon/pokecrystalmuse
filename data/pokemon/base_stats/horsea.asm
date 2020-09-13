	db HORSEA ; 116

	db  30,  40,  70,  60,  70,  25
	evs  0,   0,   0,   0,   1,   0
 	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 225 ; catch rate
	db 83 ; base exp
	db NO_ITEM, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/horsea/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm TOXIC, HIDDEN_POWER, WATER_PULSE, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, RETURN, DRAGON_PULSE, SWIFT, SLEEP_TALK, SCALD, REST, ATTRACT, SURF, WHIRLPOOL, WATERFALL, HEADBUTT, DRAGONBREATH, CURSE, ICY_WIND, ENDURE, SWAGGER, DOUBLE_TEAM, SIGNAL_BEAM, SUBSTITUTE
	; end
