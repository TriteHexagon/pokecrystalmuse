	db WOOPER ; 194

	db  55,  45,  45,  15,  25,  25
	evs  1,   0,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db WATER, GROUND ; type
	db 255 ; catch rate
	db 52 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/wooper/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm TOXIC, ROCK_SMASH, HIDDEN_POWER, WATER_PULSE, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, IRON_TAIL, EARTHQUAKE, RETURN, DIG, MUD_SHOT, SLUDGE_BOMB, SANDSTORM, SLEEP_TALK, SCALD, REST, ATTRACT, SURF, WHIRLPOOL, WATERFALL, HEADBUTT, DEFENSE_CURL, CURSE, ICY_WIND, ENDURE, SWAGGER, ICE_PUNCH, ROLLOUT, MUD_SLAP, DOUBLE_TEAM, EARTH_POWER, DRAIN_PUNCH,SUBSTITUTE
	; end
