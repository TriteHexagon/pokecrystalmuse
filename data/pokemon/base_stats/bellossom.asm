	db BELLOSSOM ; 182

	db  75,  80,  95,  50,  90, 100
	evs  0,   0,   0,   0,   0,   3
 	;   hp  atk  def  spd  sat  sdf

	db GRASS, FAIRY ; type
	db 45 ; catch rate
	db 184 ; base exp
	db NO_ITEM, GOLD_LEAF ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/bellossom/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm VENOSHOCK, DAZZLINGLEAM, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, ENERGY_BALL, PROTECT, GIGA_DRAIN, SOLARBEAM, RETURN, SLUDGE_BOMB, SLEEP_TALK, REST, ATTRACT, CUT, FLASH, CURSE, ENDURE, SWEET_SCENT, SWAGGER, DOUBLE_TEAM, SEED_BOMB, DRAIN_PUNCH,SWORDS_DANCE, SUBSTITUTE
	; end
