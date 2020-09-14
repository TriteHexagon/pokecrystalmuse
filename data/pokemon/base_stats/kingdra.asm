	db KINGDRA ; 230

	db  75,  95,  95,  85,  95,  95
	evs  0,   1,   0,   0,   1,   1
 	;   hp  atk  def  spd  sat  sdf

	db WATER, DRAGON ; type
	db 45 ; catch rate
	db 207 ; base exp
	db NO_ITEM, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/kingdra/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm TOXIC, HIDDEN_POWER, WATER_PULSE, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, RETURN, IRON_HEAD, DRAGON_PULSE, SWIFT, SLEEP_TALK, SCALD, REST, ATTRACT, SURF, WHIRLPOOL, WATERFALL, HEADBUTT, DRAGONBREATH, CURSE, ICY_WIND, ENDURE, SWAGGER, DOUBLE_TEAM, SIGNAL_BEAM, SUBSTITUTE
	; end
