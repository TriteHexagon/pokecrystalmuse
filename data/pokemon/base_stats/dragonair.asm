	db DRAGONAIR ; 148

	db  61,  84,  65,  70,  70,  70
	evs  0,   2,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 144 ; base exp
	db DRAGON_SCALE, DRAGON_FANG ; items
	db GENDER_F50 ; gender ratio
	
	db 40 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/dragonair/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm TOXIC, HIDDEN_POWER, SUNNY_DAY, WATER_PULSE, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DRAGON_PULSE, FLAMETHROWER, FIRE_BLAST, SWIFT, SLEEP_TALK, REST, ATTRACT, SURF, WHIRLPOOL, WATERFALL, HEADBUTT, DRAGONBREATH, CURSE, ICY_WIND, ENDURE, SWAGGER, DOUBLE_TEAM, THUNDER_WAVE, SUBSTITUTE
	; end
