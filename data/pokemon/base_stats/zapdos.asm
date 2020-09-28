	db ZAPDOS ; 145

	db  90,  90,  85, 100, 125,  90
	evs  0,   0,   0,   0,   3,   0
 	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, FLYING ; type
	db 3 ; catch rate
	db 216 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	
	db 80 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/zapdos/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm TOXIC, WILD_CHARGE, ROCK_SMASH, ROOST, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, THUNDERBOLT, THUNDER, RETURN, SANDSTORM, SWIFT, SLEEP_TALK, REST, STEEL_WING, FLY, FLASH, CURSE, ROAR, ENDURE, SWAGGER, MUD_SLAP, DOUBLE_TEAM, SIGNAL_BEAM, THUNDER_WAVE, SUBSTITUTE
	; end
