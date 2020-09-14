	db RHYHORN ; 111

	db  80,  85,  95,  25,  30,  30
	evs  0,   0,   1,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db GROUND, ROCK ; type
	db 120 ; catch rate
	db 135 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/rhyhorn/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, DIG, MUD_SHOT,DRAGON_PULSE, FLAMETHROWER, SANDSTORM, FIRE_BLAST, SLEEP_TALK, STONE_EDGE, POISON_JAB, REST, ATTRACT, THIEF, STRENGTH, FIRE_FANG, THUNDER_FANG, ICE_FANG, HEADBUTT, CURSE, ICY_WIND, ROAR, ENDURE, SWAGGER, ROLLOUT, MUD_SLAP, DOUBLE_TEAM, EARTH_POWER, DRILL_RUN, ROCK_SLIDE, SWORDS_DANCE, SUBSTITUTE
	; end
