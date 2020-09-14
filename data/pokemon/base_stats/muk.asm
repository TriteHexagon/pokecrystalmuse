	db MUK ; 089

	db 105, 105,  75,  50,  65, 100
	evs  1,   1,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 75 ; catch rate
	db 157 ; base exp
	db NUGGET, BIG_NUGGET ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/muk/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm VENOSHOCK, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, THUNDERBOLT, THUNDER, RETURN, DIG, SHADOW_BALL, MUD_SHOT,FOCUS_BLAST, FLAMETHROWER, SLUDGE_BOMB, FIRE_BLAST, SLEEP_TALK, POISON_JAB, REST, ATTRACT, THIEF, DARK_PULSE, STRENGTH, CURSE, ENDURE, SWAGGER, FIRE_PUNCH, ICE_PUNCH, THUNDERPUNCH, MUD_SLAP, DOUBLE_TEAM, GUNK_SHOT, ROCK_SLIDE, SUBSTITUTE
	; end
