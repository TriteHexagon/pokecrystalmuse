	db ELECTRODE ; 101

	db  60,  50,  70, 150,  80,  80
	evs  0,   0,   0,   2,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db GHOST, ELECTRIC ; type
	db 60 ; catch rate
	db 150 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/electrode/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm HEX, TOXIC, WILD_CHARGE, HIDDEN_POWER, HYPER_BEAM, PROTECT, RAIN_DANCE, WILL_O_WISP, THUNDERBOLT, THUNDER, RETURN, SHADOW_BALL, SWIFT, SLEEP_TALK, REST, THIEF, DARK_PULSE, FLASH, HEADBUTT, CURSE, ENDURE, SWAGGER, ROLLOUT, DOUBLE_TEAM, SIGNAL_BEAM, THUNDER_WAVE, SUBSTITUTE
	; end
