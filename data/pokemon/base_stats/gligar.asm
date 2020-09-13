	db GLIGAR ; 207

	db  65,  75, 105,  85,  35,  65
	evs  0,   0,   1,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db GROUND, FLYING ; type
	db 60 ; catch rate
	db 108 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/gligar/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm VENOSHOCK, TOXIC, ROCK_SMASH, ROOST, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, IRON_TAIL, EARTHQUAKE, RETURN, DIG, SLUDGE_BOMB, SANDSTORM, SWIFT, SLEEP_TALK, STONE_EDGE, POISON_JAB, REST, ATTRACT, THIEF, STEEL_WING, DARK_PULSE, FURY_CUTTER, CUT, STRENGTH, HEADBUTT, CURSE, ENDURE, SWAGGER, DOUBLE_TEAM, DREAM_EATER, EARTH_POWER, ROCK_SLIDE, SWORDS_DANCE, SUBSTITUTE
	; end
