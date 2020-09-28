	db STANTLER ; 234

	db  73,  95,  62,  85,  85,  65
	evs  0,   1,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db NORMAL, GHOST ; type
	db 45 ; catch rate
	db 165 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/stantler/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm WORK_UP, HEX, TOXIC, WILD_CHARGE, HIDDEN_POWER, SUNNY_DAY, ENERGY_BALL, PROTECT, RAIN_DANCE, WILL_O_WISP, SHADOW_CLAW, SOLARBEAM, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, PSYCHIC_M, SHADOW_BALL, SWIFT, SLEEP_TALK, REST, ATTRACT, THIEF, DARK_PULSE, CALM_MIND, FLASH, HEADBUTT, CURSE, ROAR, ENDURE, SWAGGER, MUD_SLAP, DOUBLE_TEAM, DREAM_EATER, ZEN_HEADBUTT, SIGNAL_BEAM, THUNDER_WAVE, SUBSTITUTE
	; end
