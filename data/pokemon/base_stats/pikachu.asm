	db PIKACHU ; 025

	db  35,  55,  40,  90,  50,  50
	evs  0,   0,   0,   2,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
	db 82 ; base exp
	db ORAN_BERRY, LIGHT_BALL ; items
	db GENDER_F50 ; gender ratio
	
	db 10 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/pikachu/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm TOXIC, WILD_CHARGE, ROCK_SMASH, HIDDEN_POWER, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DIG, SWIFT, SLEEP_TALK, REST, ATTRACT, SURF, STRENGTH, HEADBUTT, DEFENSE_CURL, CURSE, ENDURE, SWAGGER, THUNDERPUNCH, ROLLOUT, MUD_SLAP, DOUBLE_TEAM, SIGNAL_BEAM, DRAIN_PUNCH,THUNDER_WAVE, SUBSTITUTE
	; end
