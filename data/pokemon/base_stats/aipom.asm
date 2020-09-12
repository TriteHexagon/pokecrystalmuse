	db AIPOM ; 190

	db  55,  80,  55,  95,  40,  55
	evs  0,   0,   0,   1,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 94 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/aipom/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm WORK_UP, HEX, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, WATER_PULSE, PROTECT, RAIN_DANCE, SHADOW_CLAW, SOLARBEAM, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DIG, SHADOW_BALL, SWIFT, SLEEP_TALK, REST, ATTRACT, THIEF, FURY_CUTTER, CUT, STRENGTH, HEADBUTT, DEFENSE_CURL, CURSE, ENDURE, SWAGGER, FIRE_PUNCH, ICE_PUNCH, THUNDERPUNCH, MUD_SLAP, DOUBLE_TEAM, DREAM_EATER, GUNK_SHOT, SEED_BOMB, DRAIN_PUNCH,THUNDER_WAVE, SUBSTITUTE
	; end
