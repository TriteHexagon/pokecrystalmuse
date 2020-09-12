	db ELEKID ; 239

	db  45,  63,  37,  95,  65,  55
	evs  0,   0,   0,   1,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 106 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	
	db 25 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/elekid/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm TOXIC, WILD_CHARGE, ROCK_SMASH, HIDDEN_POWER, PROTECT, RAIN_DANCE, THUNDERBOLT, THUNDER, RETURN, PSYCHIC_M, SWIFT, SLEEP_TALK, REST, ATTRACT, THIEF, HEADBUTT, CURSE, ENDURE, SWAGGER, FIRE_PUNCH, ICE_PUNCH, THUNDERPUNCH, MUD_SLAP, DOUBLE_TEAM, SIGNAL_BEAM, THUNDER_WAVE, SUBSTITUTE
	; end
