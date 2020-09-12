	db ARCANINE ; 059

	db  90, 110,  80,  95, 100,  80
	evs  0,   2,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 75 ; catch rate
	db 213 ; base exp
	db RAWST_BERRY, RAWST_BERRY ; items
	db GENDER_F25 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/arcanine/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm TOXIC, WILD_CHARGE, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, WILL_O_WISP, SOLARBEAM, IRON_TAIL, RETURN, DIG, IRON_HEAD, DRAGON_PULSE, FLAMETHROWER, FIRE_BLAST, SWIFT, SLEEP_TALK, REST, ATTRACT, THIEF, STRENGTH, FIRE_FANG, THUNDER_FANG, HEADBUTT, DRAGONBREATH, CURSE, ROAR, ENDURE, SWAGGER, MUD_SLAP, DOUBLE_TEAM, SUBSTITUTE
	; end
