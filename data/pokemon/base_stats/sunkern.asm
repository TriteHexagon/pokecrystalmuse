	db SUNKERN ; 191

	db  30,  30,  30,  30,  30,  30
	evs  0,   0,   0,   0,   1,   0
 	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 235 ; catch rate
	db 52 ; base exp
	db NO_ITEM, RAWST_BERRY ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/sunkern/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm TOXIC, HIDDEN_POWER, SUNNY_DAY, ENERGY_BALL, PROTECT, GIGA_DRAIN, SOLARBEAM, RETURN, SLUDGE_BOMB, SLEEP_TALK, REST, ATTRACT, CUT, CURSE, ENDURE, SWEET_SCENT, SWAGGER, DOUBLE_TEAM, EARTH_POWER, SEED_BOMB, SWORDS_DANCE, SUBSTITUTE
	; end
