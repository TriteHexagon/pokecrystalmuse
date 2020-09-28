	db VICTREEBEL ; 071

	db  80, 105,  65,  70, 100,  70
	evs  0,   2,   0,   0,   1,   0
 	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 191 ; base exp
	db NO_ITEM, SILVER_LEAF ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/victreebel/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm VENOSHOCK, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, ENERGY_BALL, PROTECT, GIGA_DRAIN, SOLARBEAM, RETURN, SLUDGE_BOMB, SLEEP_TALK, POISON_JAB, REST, ATTRACT, THIEF, CUT, FLASH, CURSE, ENDURE, SWEET_SCENT, SWAGGER, DOUBLE_TEAM, SEED_BOMB, SWORDS_DANCE, SUBSTITUTE
	; end
