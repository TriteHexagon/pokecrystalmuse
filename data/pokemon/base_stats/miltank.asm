	db MILTANK ; 241

	db  95,  80, 105, 100,  40,  70
	evs  0,   0,   2,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 200 ; base exp
	db MOOMOO_MILK, MOOMOO_MILK ; items
	db GENDER_F100 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/miltank/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm WORK_UP, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, WATER_PULSE, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, SOLARBEAM, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, SHADOW_BALL, IRON_HEAD, FOCUS_BLAST, SANDSTORM, SLEEP_TALK, REST, ATTRACT, SURF, STRENGTH, WHIRLPOOL, HEADBUTT, DEFENSE_CURL, CURSE, ICY_WIND, ENDURE, SWEET_SCENT, SWAGGER, FIRE_PUNCH, ICE_PUNCH, THUNDERPUNCH, ROLLOUT, MUD_SLAP, DOUBLE_TEAM, ZEN_HEADBUTT, ROCK_SLIDE, DRAIN_PUNCH,THUNDER_WAVE, SUBSTITUTE
	; end
