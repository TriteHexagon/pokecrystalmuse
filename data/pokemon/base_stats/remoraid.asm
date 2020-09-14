	db REMORAID ; 223

	db  35,  65,  35,  65,  65,  35
	evs  0,   0,   0,   0,   1,   0
 	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 78 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/remoraid/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm TOXIC, HIDDEN_POWER, SUNNY_DAY, WATER_PULSE, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, RETURN, PSYCHIC_M, MUD_SHOT, FLAMETHROWER, FIRE_BLAST, SWIFT, SLEEP_TALK, SCALD, REST, ATTRACT, THIEF, SURF, WHIRLPOOL, WATERFALL, DEFENSE_CURL, CURSE, ICY_WIND, ENDURE, SWAGGER, MUD_SLAP, DOUBLE_TEAM, GUNK_SHOT, SEED_BOMB, SIGNAL_BEAM, THUNDER_WAVE, SUBSTITUTE
	; end
