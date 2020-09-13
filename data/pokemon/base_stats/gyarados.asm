	db GYARADOS ; 130

	db  95, 125,  79,  81,  60, 100
	evs  0,   2,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db WATER, DRAGON ; type
	db 45 ; catch rate
	db 214 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	
	db 5 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/gyarados/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_2, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm TOXIC, ROCK_SMASH, HIDDEN_POWER, WATER_PULSE, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, IRON_HEAD, DRAGON_PULSE, FLAMETHROWER, SANDSTORM, FIRE_BLAST, SLEEP_TALK, SCALD, STONE_EDGE, REST, ATTRACT, DARK_PULSE, SURF, STRENGTH, WHIRLPOOL, WATERFALL, ICE_FANG, HEADBUTT, DRAGONBREATH, CURSE, ICY_WIND, ROAR, ENDURE, SWAGGER, DOUBLE_TEAM, THUNDER_WAVE, SUBSTITUTE
	; end
