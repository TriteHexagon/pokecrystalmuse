	db SKIPLOOM ; 188

	db  55,  45,  50,  80,  45,  65
	evs  0,   0,   0,   2,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 120 ; catch rate
	db 136 ; base exp
	db PECHA_BERRY, CHERI_BERRY ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/skiploom/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm DAZZLINGLEAM, TOXIC, HIDDEN_POWER, SUNNY_DAY, ENERGY_BALL, PROTECT, GIGA_DRAIN, SOLARBEAM, RETURN, SLEEP_TALK, REST, ATTRACT, FLASH, HEADBUTT, DEFENSE_CURL, CURSE, ENDURE, SWEET_SCENT, SWAGGER, DOUBLE_TEAM, SEED_BOMB, SWORDS_DANCE, SUBSTITUTE
	; end
