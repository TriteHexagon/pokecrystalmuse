	db PERSIAN ; 053

	db  65,  60,  60, 115,  75,  65
	evs  0,   0,   0,   2,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db DARK, DARK ; type
	db 90 ; catch rate
	db 148 ; base exp
	db NO_ITEM, QUICK_CLAW ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/persian/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm WORK_UP, TOXIC, HIDDEN_POWER, SUNNY_DAY, WATER_PULSE, HYPER_BEAM, PROTECT, RAIN_DANCE, SHADOW_CLAW, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DIG, SHADOW_BALL, SWIFT, SLEEP_TALK, REST, ATTRACT, THIEF, DARK_PULSE, CUT, FLASH, HEADBUTT, DEFENSE_CURL, CURSE, ICY_WIND, ROAR, ENDURE, SWAGGER, MUD_SLAP, DOUBLE_TEAM, DREAM_EATER, HYPER_VOICE, GUNK_SHOT, SEED_BOMB, SUBSTITUTE
	; end
