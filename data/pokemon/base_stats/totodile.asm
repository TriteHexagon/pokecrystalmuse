	db TOTODILE ; 158

	db  50,  65,  64,  43,  44,  48
	evs  0,   1,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/totodile/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm WORK_UP, TOXIC, HIDDEN_POWER, WATER_PULSE, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, SHADOW_CLAW, IRON_TAIL, RETURN, DIG, SLEEP_TALK, SCALD, REST, ATTRACT, CUT, SURF, WHIRLPOOL, WATERFALL, ICE_FANG, HEADBUTT, CURSE, ICY_WIND, ENDURE, SWAGGER, ICE_PUNCH, MUD_SLAP, DOUBLE_TEAM, ROCK_SLIDE, DRAIN_PUNCH,SWORDS_DANCE, SUBSTITUTE
	; end
