	db DIGLETT ; 050

	db  10,  55,  25,  95,  35,  45
	evs  0,   0,   0,   1,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 255 ; catch rate
	db 81 ; base exp
	db NO_ITEM, SOFT_SAND ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/diglett/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, PROTECT, SHADOW_CLAW, EARTHQUAKE, RETURN, DIG, MUD_SHOT,SLUDGE_BOMB, SANDSTORM, SLEEP_TALK, REST, ATTRACT, THIEF, CUT, HEADBUTT, CURSE, ENDURE, SWAGGER, MUD_SLAP, DOUBLE_TEAM, EARTH_POWER, ROCK_SLIDE, SUBSTITUTE
	; end
