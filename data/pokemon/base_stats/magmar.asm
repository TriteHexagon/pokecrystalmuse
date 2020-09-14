	db MAGMAR ; 126

	db  65,  95,  57,  93, 100,  85
	evs  0,   0,   0,   0,   2,   0
 	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIGHTING ; type
	db 45 ; catch rate
	db 167 ; base exp
	db ASPEAR_BERRY, ASPEAR_BERRY ; items
	db GENDER_F25 ; gender ratio
	
	db 25 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/magmar/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm BULK_UP, WORK_UP, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, WILL_O_WISP, IRON_TAIL, RETURN, PSYCHIC_M, FOCUS_BLAST, FLAMETHROWER, FIRE_BLAST, SLEEP_TALK, REST, ATTRACT, THIEF, STRENGTH, HEADBUTT, CURSE, ENDURE, SWAGGER, FIRE_PUNCH, THUNDERPUNCH, MUD_SLAP, DOUBLE_TEAM, DRAIN_PUNCH,SUBSTITUTE
	; end
