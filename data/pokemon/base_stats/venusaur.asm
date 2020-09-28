	db VENUSAUR ; 003

	db  80,  82,  83,  80, 100, 100
	evs  0,   0,   0,   0,   2,   1
 	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 208 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/venusaur/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm WORK_UP, VENOSHOCK, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, ENERGY_BALL, PROTECT, GIGA_DRAIN, SOLARBEAM, EARTHQUAKE, RETURN, SLUDGE_BOMB, SLEEP_TALK, REST, ATTRACT, FURY_CUTTER, CUT, STRENGTH, FLASH, HEADBUTT, DEFENSE_CURL, CURSE, ROAR, ENDURE, SWEET_SCENT, SWAGGER, MUD_SLAP, DOUBLE_TEAM, SEED_BOMB, SWORDS_DANCE, SUBSTITUTE
	; end
