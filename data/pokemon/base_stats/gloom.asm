	db GLOOM ; 044

	db  60,  65,  70,  40,  85,  75
	evs  0,   0,   0,   0,   2,   0
 	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 120 ; catch rate
	db 132 ; base exp
	db NO_ITEM, MIRACLE_SEED ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/gloom/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm VENOSHOCK, DAZZLINGLEAM, TOXIC, HIDDEN_POWER, SUNNY_DAY, ENERGY_BALL, PROTECT, GIGA_DRAIN, SOLARBEAM, RETURN, SLUDGE_BOMB, SLEEP_TALK, REST, ATTRACT, CUT, FLASH, CURSE, ENDURE, SWEET_SCENT, SWAGGER, DOUBLE_TEAM, SEED_BOMB, DRAIN_PUNCH,SWORDS_DANCE, SUBSTITUTE
	; end
