	db RATICATE ; 020

	db  55,  81,  60,  97,  50,  70
	evs  0,   0,   0,   2,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db NORMAL, DARK ; type
	db 90 ; catch rate
	db 116 ; base exp
	db ORAN_BERRY, SITRUS_BERRY ; items
	db GENDER_F50 ; gender ratio
	
	db 15 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/raticate/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm WORK_UP, TOXIC, WILD_CHARGE, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, WATER_PULSE, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DIG, SHADOW_BALL, SWIFT, SLEEP_TALK, REST, ATTRACT, THIEF, DARK_PULSE,CUT, STRENGTH, FIRE_FANG,THUNDER_FANG,ICE_FANG,HEADBUTT, DEFENSE_CURL, CURSE, ICY_WIND, ROAR, ENDURE, SWAGGER, MUD_SLAP, DOUBLE_TEAM, ZEN_HEADBUTT, THUNDER_WAVE, SWORDS_DANCE, SUBSTITUTE
	; end
