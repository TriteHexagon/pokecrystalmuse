	db MAGBY ; 240

	db  45,  75,  37,  83,  70,  55
	evs  0,   0,   0,   1,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 117 ; base exp
	db ASPEAR_BERRY, ASPEAR_BERRY ; items
	db GENDER_F25 ; gender ratio
	
	db 25 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/magby/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, PROTECT, WILL_O_WISP, IRON_TAIL, RETURN, PSYCHIC_M, FLAMETHROWER, FIRE_BLAST, SLEEP_TALK, REST, ATTRACT, THIEF, HEADBUTT, CURSE, ENDURE, SWAGGER, FIRE_PUNCH, THUNDERPUNCH, MUD_SLAP, DOUBLE_TEAM, SUBSTITUTE
	; end
