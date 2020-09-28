	db AMPHAROS ; 181

	db  90,  75,  85,  55, 115,  90
	evs  0,   0,   0,   0,   3,   0
 	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, DRAGON ; type
	db 45 ; catch rate
	db 194 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/ampharos/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm TOXIC, WILD_CHARGE, ROCK_SMASH, HIDDEN_POWER, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DRAGON_PULSE, FOCUS_BLAST, SWIFT, SLEEP_TALK, REST, ATTRACT, STRENGTH, FLASH, HEADBUTT, DEFENSE_CURL, DRAGONBREATH, CURSE, ENDURE, SWAGGER, FIRE_PUNCH, THUNDERPUNCH, DOUBLE_TEAM, SIGNAL_BEAM, DRAIN_PUNCH,THUNDER_WAVE, SUBSTITUTE
	; end
