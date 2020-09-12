	db DUGTRIO ; 051

	db  35, 100,  50, 120,  50,  70
	evs  0,   0,   0,   2,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 50 ; catch rate
	db 153 ; base exp
	db NO_ITEM, SOFT_SAND ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/dugtrio/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, SHADOW_CLAW, EARTHQUAKE, RETURN, DIG, MUD_SHOT,SLUDGE_BOMB, SANDSTORM, SLEEP_TALK, STONE_EDGE, REST, ATTRACT, THIEF, CUT, CURSE, ENDURE, SWAGGER, MUD_SLAP, DOUBLE_TEAM, EARTH_POWER, ROCK_SLIDE, SUBSTITUTE
	; end
