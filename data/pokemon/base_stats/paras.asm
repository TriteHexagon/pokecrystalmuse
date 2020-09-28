	db PARAS ; 046

	db  35,  70,  55,  25,  45,  55
	evs  0,   1,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db BUG, GRASS ; type
	db 190 ; catch rate
	db 70 ; base exp
	db TINYMUSHROOM, BIG_MUSHROOM ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/paras/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm VENOSHOCK, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, ENERGY_BALL, PROTECT, GIGA_DRAIN, SOLARBEAM, RETURN, DIG, SLUDGE_BOMB, SLEEP_TALK, REST, ATTRACT, THIEF, FURY_CUTTER, CUT, FLASH, CURSE, ENDURE, SWEET_SCENT, SWAGGER, DOUBLE_TEAM, SEED_BOMB, SWORDS_DANCE, SUBSTITUTE
	; end
