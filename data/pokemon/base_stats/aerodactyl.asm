	db AERODACTYL ; 142

	db  80, 105,  65, 130,  60,  75
	evs  0,   0,   0,   2,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db ROCK, FLYING ; type
	db 45 ; catch rate
	db 202 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	
	db 35 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/aerodactyl/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm TOXIC, ROCK_SMASH, ROOST, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, EARTHQUAKE, RETURN, IRON_HEAD, DRAGON_PULSE, FLAMETHROWER, SANDSTORM, FIRE_BLAST, SWIFT, SLEEP_TALK, STONE_EDGE, REST, ATTRACT, THIEF, STEEL_WING, FLY, STRENGTH, FIRE_FANG, THUNDER_FANG, ICE_FANG, HEADBUTT, DRAGONBREATH, CURSE, ROAR, ENDURE, SWAGGER, DOUBLE_TEAM, EARTH_POWER, ROCK_SLIDE, SUBSTITUTE
	; end
