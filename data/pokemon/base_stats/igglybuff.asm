	db IGGLYBUFF ; 174

	db  90,  30,  15,  15,  40,  20
	evs  1,   0,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FAIRY ; type
	db 170 ; catch rate
	db 39 ; base exp
	db ORAN_BERRY, STARDUST ; items
	db GENDER_F75 ; gender ratio
	
	db 10 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/igglybuff/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm WORK_UP, TOXIC, WILD_CHARGE, HIDDEN_POWER, SUNNY_DAY, WATER_PULSE, PROTECT, RAIN_DANCE, SOLARBEAM, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, FLAMETHROWER, FIRE_BLAST, SLEEP_TALK, REST, ATTRACT, HEADBUTT, DEFENSE_CURL, CURSE, ICY_WIND, ENDURE, SWAGGER, ROLLOUT, MUD_SLAP, DOUBLE_TEAM, DREAM_EATER, HYPER_VOICE, THUNDER_WAVE, SUBSTITUTE
	; end
