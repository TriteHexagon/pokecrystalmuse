	db JOLTEON ; 135

	db  65,  65,  60, 130, 110,  95
	evs  0,   0,   0,   2,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, NORMAL ; type
	db 45 ; catch rate
	db 197 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	
	db 35 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/jolteon/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm WORK_UP, TOXIC, WILD_CHARGE, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DIG, SHADOW_BALL, SWIFT, SLEEP_TALK, REST, ATTRACT, STRENGTH, FLASH, THUNDER_FANG, HEADBUTT, CURSE, ROAR, ENDURE, SWAGGER, MUD_SLAP, DOUBLE_TEAM, HYPER_VOICE, SIGNAL_BEAM, THUNDER_WAVE, SUBSTITUTE
	; end
