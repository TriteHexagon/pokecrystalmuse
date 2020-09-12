	db CUBONE ; 104

	db  50,  50,  95,  35,  40,  50
	evs  0,   0,   1,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 190 ; catch rate
	db 87 ; base exp
	db NO_ITEM, THICK_CLUB ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/cubone/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, WATER_PULSE, ICE_BEAM, BLIZZARD, PROTECT, IRON_TAIL, EARTHQUAKE, RETURN, DIG, IRON_HEAD, FLAMETHROWER, SANDSTORM, FIRE_BLAST, SLEEP_TALK, REST, ATTRACT, THIEF, FURY_CUTTER, STRENGTH, HEADBUTT, CURSE, ICY_WIND, ENDURE, SWAGGER, FIRE_PUNCH, THUNDERPUNCH, MUD_SLAP, DOUBLE_TEAM, EARTH_POWER, ROCK_SLIDE, DRAIN_PUNCH,SWORDS_DANCE, SUBSTITUTE
	; end
