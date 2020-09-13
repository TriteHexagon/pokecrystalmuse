	db HAUNTER ; 093

	db  45,  50,  45,  95, 115,  55
	evs  0,   0,   0,   0,   2,   0
 	;   hp  atk  def  spd  sat  sdf

	db GHOST, POISON ; type
	db 90 ; catch rate
	db 126 ; base exp
	db NO_ITEM, SPELL_TAG ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/haunter/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm HEX, VENOSHOCK, DAZZLINGLEAM, TOXIC, HIDDEN_POWER, SUNNY_DAY, ENERGY_BALL, PROTECT, RAIN_DANCE, GIGA_DRAIN, WILL_O_WISP, SHADOW_CLAW, THUNDERBOLT, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, SLUDGE_BOMB, SLEEP_TALK, POISON_JAB, REST, ATTRACT, THIEF, DARK_PULSE, CURSE, ICY_WIND, ENDURE, SWAGGER, FIRE_PUNCH, ICE_PUNCH, THUNDERPUNCH, DOUBLE_TEAM, DREAM_EATER, DRAIN_PUNCH,SUBSTITUTE
	; end
