	db ENTEI ; 244

	db 115, 115,  85, 100,  90,  75
	evs  1,   2,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 3 ; catch rate
	db 217 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	
	db 80 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/entei/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, WILL_O_WISP, SOLARBEAM, IRON_TAIL, RETURN, DIG, SHADOW_BALL, IRON_HEAD, FLAMETHROWER, SANDSTORM, FIRE_BLAST, SWIFT, SLEEP_TALK, STONE_EDGE, REST, CALM_MIND, CUT, STRENGTH, FLASH, FIRE_FANG, HEADBUTT, CURSE, ROAR, ENDURE, SWAGGER, MUD_SLAP, DOUBLE_TEAM, SUBSTITUTE
	; end
