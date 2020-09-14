	db TAUROS ; 128

	db  75, 100,  95, 110,  40,  70
	evs  0,   1,   0,   1,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 211 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/tauros/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm WORK_UP, TOXIC, WILD_CHARGE, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, WATER_PULSE, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, SOLARBEAM, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, IRON_HEAD, FLAMETHROWER, SANDSTORM, FIRE_BLAST, SLEEP_TALK, STONE_EDGE, REST, ATTRACT, SURF, STRENGTH, WHIRLPOOL, HEADBUTT, CURSE, ICY_WIND, ENDURE, SWAGGER, DOUBLE_TEAM, ZEN_HEADBUTT, ROCK_SLIDE, SUBSTITUTE
	; end
