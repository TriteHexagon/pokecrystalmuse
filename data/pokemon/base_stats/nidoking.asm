	db NIDOKING ; 034

	db  81, 102,  77,  85,  85,  75
	evs  0,   3,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db POISON, GROUND ; type
	db 45 ; catch rate
	db 195 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/nidoking/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm VENOSHOCK, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, WATER_PULSE, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, SHADOW_CLAW, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, DIG, SHADOW_BALL, DRAGON_PULSE, FOCUS_BLAST, FLAMETHROWER, SLUDGE_BOMB, SANDSTORM, FIRE_BLAST, SLEEP_TALK, STONE_EDGE, POISON_JAB, REST, ATTRACT, THIEF, FURY_CUTTER, CUT, SURF, STRENGTH, WHIRLPOOL, HEADBUTT, DEFENSE_CURL, CURSE, ICY_WIND, ROAR, ENDURE, SWAGGER, FIRE_PUNCH, ICE_PUNCH, THUNDERPUNCH, MUD_SLAP, DOUBLE_TEAM, EARTH_POWER, DRILL_RUN, ROCK_SLIDE, DRAIN_PUNCH,SUBSTITUTE
	; end
