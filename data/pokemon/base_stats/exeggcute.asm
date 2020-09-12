	db EXEGGCUTE ; 102

	db  60,  40,  80,  40,  60,  45
	evs  0,   0,   1,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db GRASS, PSYCHIC_TYPE ; type
	db 90 ; catch rate
	db 98 ; base exp
	db NO_ITEM, MIRACLE_SEED ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/exeggcute/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm TOXIC, HIDDEN_POWER, SUNNY_DAY, ENERGY_BALL, PROTECT, GIGA_DRAIN, SOLARBEAM, RETURN, PSYCHIC_M, SLUDGE_BOMB, SLEEP_TALK, REST, ATTRACT, THIEF, STRENGTH, CURSE, ENDURE, SWAGGER, ROLLOUT, DOUBLE_TEAM, DREAM_EATER, SEED_BOMB, SWORDS_DANCE, SUBSTITUTE
	; end
