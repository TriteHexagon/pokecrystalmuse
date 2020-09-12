	db FERALIGATR ; 160

	db  85, 105, 100,  78,  79,  83
	evs  0,   2,   1,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db WATER, DARK ; type
	db 45 ; catch rate
	db 210 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/feraligatr/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm WORK_UP, TOXIC, ROCK_SMASH, HIDDEN_POWER, WATER_PULSE, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, SHADOW_CLAW, IRON_TAIL, EARTHQUAKE, RETURN, DIG, DRAGON_PULSE, FOCUS_BLAST, SLEEP_TALK, SCALD, REST, ATTRACT, THIEF, DARK_PULSE,FURY_CUTTER, CUT, SURF, STRENGTH, WHIRLPOOL, WATERFALL, ICE_FANG, HEADBUTT, DRAGONBREATH, CURSE, ICY_WIND, ROAR, ENDURE, SWAGGER, ICE_PUNCH, MUD_SLAP, DOUBLE_TEAM, ROCK_SLIDE, DRAIN_PUNCH,SWORDS_DANCE, SUBSTITUTE
	; end
