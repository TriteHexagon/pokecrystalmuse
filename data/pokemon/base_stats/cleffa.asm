	db CLEFFA ; 173

	db  50,  25,  28,  15,  45,  55
	evs  0,   0,   0,   0,   0,   1
 	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 150 ; catch rate
	db 37 ; base exp
	db LEPPA_BERRY, MOON_STONE ; items
	db GENDER_F75 ; gender ratio
	
	db 10 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/cleffa/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm WORK_UP, HEX, TOXIC, HIDDEN_POWER, SUNNY_DAY, WATER_PULSE, PROTECT, RAIN_DANCE, SOLARBEAM, IRON_TAIL, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, FLAMETHROWER, FIRE_BLAST, SLEEP_TALK, REST, ATTRACT, FLASH, HEADBUTT, DEFENSE_CURL, CURSE, ICY_WIND, ENDURE, SWAGGER, ROLLOUT, MUD_SLAP, DOUBLE_TEAM, DREAM_EATER, HYPER_VOICE, ZEN_HEADBUTT, SIGNAL_BEAM, THUNDER_WAVE, SUBSTITUTE
	; end
