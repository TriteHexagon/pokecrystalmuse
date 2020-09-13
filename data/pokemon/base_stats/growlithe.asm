	db GROWLITHE ; 058

	db  55,  70,  45,  60,  70,  50
	evs  0,   1,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 91 ; base exp
	db ASPEAR_BERRY, ASPEAR_BERRY ; items
	db GENDER_F25 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/growlithe/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm TOXIC, WILD_CHARGE, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, PROTECT, WILL_O_WISP, IRON_TAIL, RETURN, DIG, FLAMETHROWER, FIRE_BLAST, SWIFT, SLEEP_TALK, REST, ATTRACT, THIEF, STRENGTH, FIRE_FANG, HEADBUTT, DRAGONBREATH, CURSE, ROAR, ENDURE, SWAGGER, MUD_SLAP, DOUBLE_TEAM, SUBSTITUTE
	; end
