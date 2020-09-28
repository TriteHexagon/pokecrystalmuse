	db MR__MIME ; 122

	db  40,  45,  65,  90, 100, 120
	evs  0,   0,   0,   0,   0,   2
 	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, FAIRY ; type
	db 45 ; catch rate
	db 136 ; base exp
	db NO_ITEM, LEPPA_BERRY ; items
	db GENDER_F50 ; gender ratio
	
	db 25 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/mr__mime/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEX, DAZZLINGLEAM, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, ENERGY_BALL, PROTECT, RAIN_DANCE, WILL_O_WISP, SOLARBEAM, THUNDERBOLT, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, FOCUS_BLAST, SLEEP_TALK, REST, ATTRACT, THIEF, CALM_MIND, FLASH, HEADBUTT, CURSE, ICY_WIND, ENDURE, SWAGGER, FIRE_PUNCH, ICE_PUNCH, THUNDERPUNCH, MUD_SLAP, DOUBLE_TEAM, DREAM_EATER, ZEN_HEADBUTT, SIGNAL_BEAM, DRAIN_PUNCH,THUNDER_WAVE, SUBSTITUTE
	; end
