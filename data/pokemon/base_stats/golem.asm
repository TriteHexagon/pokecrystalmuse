	db GOLEM ; 076

	db  80, 110, 120,  45,  55,  65
	evs  0,   0,   3,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db ROCK, GROUND ; type
	db 45 ; catch rate
	db 177 ; base exp
	db NO_ITEM, EVERSTONE ; items
	db GENDER_F50 ; gender ratio
	
	db 15 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/golem/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, EARTHQUAKE, RETURN, DIG, IRON_HEAD, FOCUS_BLAST, FLAMETHROWER, SANDSTORM, FIRE_BLAST, SLEEP_TALK, STONE_EDGE, REST, ATTRACT, FURY_CUTTER, STRENGTH, HEADBUTT, DEFENSE_CURL, CURSE, ROAR, ENDURE, SWAGGER, FIRE_PUNCH, THUNDERPUNCH, ROLLOUT, MUD_SLAP, DOUBLE_TEAM, EARTH_POWER, ROCK_SLIDE, DRAIN_PUNCH,SUBSTITUTE
	; end
