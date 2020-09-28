	db SUNFLORA ; 192

	db  75,  75,  55,  30, 105,  85
	evs  0,   0,   0,   0,   2,   0
 	;   hp  atk  def  spd  sat  sdf

	db GRASS, FIRE ; type
	db 120 ; catch rate
	db 146 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/sunflora/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, ENERGY_BALL, PROTECT, GIGA_DRAIN, WILL_O_WISP, SOLARBEAM, RETURN, FLAMETHROWER, SLUDGE_BOMB, FIRE_BLAST, SLEEP_TALK, REST, ATTRACT, CUT, FLASH, CURSE, ENDURE, SWEET_SCENT, SWAGGER, DOUBLE_TEAM, EARTH_POWER, SEED_BOMB, SWORDS_DANCE, SUBSTITUTE
	; end
