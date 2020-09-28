	db JIGGLYPUFF ; 039

	db 115,  45,  20,  20,  45,  25
	evs  2,   0,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FAIRY ; type
	db 170 ; catch rate
	db 76 ; base exp
	db STARDUST, MOON_STONE ; items
	db GENDER_F75 ; gender ratio
	
	db 10 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/jigglypuff/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_FAIRY, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm WORK_UP, DAZZLINGLEAM, TOXIC, WILD_CHARGE, HIDDEN_POWER, SUNNY_DAY, WATER_PULSE, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, SOLARBEAM, THUNDERBOLT, THUNDER, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, FLAMETHROWER, FIRE_BLAST, SLEEP_TALK, REST, ATTRACT, STRENGTH, FLASH, HEADBUTT, DEFENSE_CURL, CURSE, ICY_WIND, ENDURE, SWAGGER, FIRE_PUNCH, ICE_PUNCH, THUNDERPUNCH, ROLLOUT, MUD_SLAP, DOUBLE_TEAM, DREAM_EATER, HYPER_VOICE, DRAIN_PUNCH,THUNDER_WAVE, SUBSTITUTE
	; end
