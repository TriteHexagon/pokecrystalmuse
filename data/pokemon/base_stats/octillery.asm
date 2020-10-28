	db OCTILLERY ; 224

	db  75, 105,  75,  45, 105,  75
	evs  0,   1,   0,   0,   1,   0
 	;   hp  atk  def  spd  sat  sdf

	db WATER, DARK ; type
	db 75 ; catch rate
	db 164 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/octillery/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm WORK_UP, TOXIC, HIDDEN_POWER, SUNNY_DAY, WATER_PULSE, ICE_BEAM, BLIZZARD, HYPER_BEAM, ENERGY_BALL, PROTECT, RAIN_DANCE, RETURN, PSYCHIC_M, SHADOW_BALL, MUD_SHOT,DRAGON_PULSE, FOCUS_BLAST, FLAMETHROWER, SLUDGE_BOMB, FIRE_BLAST, SWIFT, SLEEP_TALK, SCALD, REST, ATTRACT, THIEF, DARK_PULSE, SURF, WHIRLPOOL, WATERFALL, DEFENSE_CURL, CURSE, ICY_WIND, ENDURE, SWAGGER, MUD_SLAP, DOUBLE_TEAM, GUNK_SHOT, SEED_BOMB, SIGNAL_BEAM, THUNDER_WAVE, SUBSTITUTE
	; end
