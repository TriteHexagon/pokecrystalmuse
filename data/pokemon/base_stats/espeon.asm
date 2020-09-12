	db ESPEON ; 196

	db  65,  65,  60, 110, 130,  95
	evs  0,   0,   0,   0,   2,   0
 	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, NORMAL ; type
	db 45 ; catch rate
	db 197 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	
	db 35 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/espeon/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm WORK_UP, DAZZLINGLEAM, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, WILL_O_WISP, IRON_TAIL, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, SWIFT, SLEEP_TALK, REST, ATTRACT, CALM_MIND, CUT, HEADBUTT, CURSE, ENDURE, SWAGGER, MUD_SLAP, DOUBLE_TEAM, DREAM_EATER, HYPER_VOICE, ZEN_HEADBUTT, SIGNAL_BEAM, SUBSTITUTE
	; end
