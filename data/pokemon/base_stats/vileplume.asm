	db VILEPLUME ; 045

	db  75,  80,  85,  50, 110,  90
	evs  0,   0,   0,   0,   3,   0
 	;   hp  atk  def  spd  sat  sdf

	db GRASS, DARK ; type
	db 45 ; catch rate
	db 184 ; base exp
	db NO_ITEM, MIRACLE_SEED ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/vileplume/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm VENOSHOCK, DAZZLINGLEAM, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, ENERGY_BALL, PROTECT, GIGA_DRAIN, SOLARBEAM, RETURN, SLUDGE_BOMB, SLEEP_TALK, REST, ATTRACT, DARK_PULSE, CUT, FLASH, CURSE, ENDURE, SWEET_SCENT, SWAGGER, DOUBLE_TEAM, SEED_BOMB, DRAIN_PUNCH,SWORDS_DANCE, SUBSTITUTE
	; end
