	db MEGANIUM ; 154

	db  80,  82, 100,  80,  83, 100
	evs  0,   0,   1,   0,   0,   2
 	;   hp  atk  def  spd  sat  sdf

	db GRASS, FAIRY ; type
	db 45 ; catch rate
	db 208 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/meganium/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm WORK_UP, DAZZLINGLEAM, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, ENERGY_BALL, PROTECT, GIGA_DRAIN, SOLARBEAM, IRON_TAIL, EARTHQUAKE, RETURN, SLEEP_TALK, REST, ATTRACT, FURY_CUTTER, CUT, STRENGTH, FLASH, HEADBUTT, CURSE, ENDURE, SWEET_SCENT, SWAGGER, MUD_SLAP, DOUBLE_TEAM, SEED_BOMB, SWORDS_DANCE, SUBSTITUTE
	; end
