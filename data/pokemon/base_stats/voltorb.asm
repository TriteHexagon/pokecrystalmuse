	db VOLTORB ; 100

	db  40,  30,  50, 100,  55,  55
	evs  0,   0,   0,   1,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, GHOST ; type
	db 190 ; catch rate
	db 103 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/voltorb/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm HEX, TOXIC, WILD_CHARGE, HIDDEN_POWER, PROTECT, RAIN_DANCE, WILL_O_WISP, THUNDERBOLT, THUNDER, RETURN, SHADOW_BALL, SWIFT, SLEEP_TALK, REST, THIEF, DARK_PULSE, HEADBUTT, CURSE, ENDURE, SWAGGER, ROLLOUT, DOUBLE_TEAM, SIGNAL_BEAM, THUNDER_WAVE, SUBSTITUTE
	; end
