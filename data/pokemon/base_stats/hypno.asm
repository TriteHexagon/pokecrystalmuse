	db HYPNO ; 097

	db  85,  73,  70,  67,  73, 115
	evs  0,   0,   0,   0,   0,   2
 	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, DARK ; type
	db 75 ; catch rate
	db 165 ; base exp
	db NO_ITEM, CHESTO_BERRY ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/hypno/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEX, DAZZLINGLEAM, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, WILL_O_WISP, RETURN, PSYCHIC_M, SHADOW_BALL, FOCUS_BLAST, SLEEP_TALK, REST, ATTRACT, THIEF, DARK_PULSE, CALM_MIND, FLASH, HEADBUTT, CURSE, ENDURE, SWAGGER, FIRE_PUNCH, ICE_PUNCH, THUNDERPUNCH, DOUBLE_TEAM, DREAM_EATER, ZEN_HEADBUTT, SIGNAL_BEAM, DRAIN_PUNCH,THUNDER_WAVE, SUBSTITUTE
	; end
