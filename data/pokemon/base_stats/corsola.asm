	db CORSOLA ; 222

	db  65,  55,  95,  35,  65,  95
	evs  0,   0,   1,   0,   0,   1
 	;   hp  atk  def  spd  sat  sdf

	db WATER, ROCK ; type
	db 60 ; catch rate
	db 113 ; base exp
	db NO_ITEM, HARD_STONE ; items
	db GENDER_F75 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/corsola/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm HEX, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, WATER_PULSE, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, EARTHQUAKE, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, SANDSTORM, SLEEP_TALK, SCALD, STONE_EDGE, REST, ATTRACT, CALM_MIND, SURF, STRENGTH, WHIRLPOOL, HEADBUTT, DEFENSE_CURL, CURSE, ICY_WIND, ENDURE, SWAGGER, ROLLOUT, MUD_SLAP, DOUBLE_TEAM, EARTH_POWER, ROCK_SLIDE, SUBSTITUTE
	; end
