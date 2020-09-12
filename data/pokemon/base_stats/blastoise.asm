	db BLASTOISE ; 009

	db  79,  83, 100,  78,  85, 105
	evs  0,   0,   0,   0,   0,   3
 	;   hp  atk  def  spd  sat  sdf

	db WATER, STEEL ; type
	db 45 ; catch rate
	db 210 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/blastoise/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm WORK_UP, TOXIC, ROCK_SMASH, HIDDEN_POWER, WATER_PULSE, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, EARTHQUAKE, RETURN, DIG, IRON_HEAD, DRAGON_PULSE, FOCUS_BLAST, SLEEP_TALK, SCALD, REST, ATTRACT, DARK_PULSE, SURF, STRENGTH, WHIRLPOOL, WATERFALL, HEADBUTT, DEFENSE_CURL, CURSE, ICY_WIND, ROAR, ENDURE, SWAGGER, ICE_PUNCH, ROLLOUT, MUD_SLAP, DOUBLE_TEAM, ZEN_HEADBUTT, ROCK_SLIDE, SIGNAL_BEAM, DRAIN_PUNCH, SUBSTITUTE
	; end
