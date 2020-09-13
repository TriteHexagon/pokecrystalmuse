	db JUMPLUFF ; 189

	db  75,  55,  70, 110,  55,  85
	evs  0,   0,   0,   3,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 45 ; catch rate
	db 176 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/jumpluff/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm DAZZLINGLEAM, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, ENERGY_BALL, PROTECT, GIGA_DRAIN, SOLARBEAM, RETURN, SLEEP_TALK, REST, ATTRACT, HEADBUTT, DEFENSE_CURL, CURSE, ENDURE, SWEET_SCENT, SWAGGER, DOUBLE_TEAM, SEED_BOMB, SWORDS_DANCE, SUBSTITUTE
	; end
