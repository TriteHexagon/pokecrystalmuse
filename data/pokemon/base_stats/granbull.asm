	db GRANBULL ; 210

	db  90, 120,  75,  45,  60,  60
	evs  0,   2,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db FAIRY, DARK ; type
	db 75 ; catch rate
	db 178 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/granbull/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm BULK_UP, WORK_UP, DAZZLINGLEAM, TOXIC, WILD_CHARGE, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, WATER_PULSE, HYPER_BEAM, PROTECT, RAIN_DANCE, SOLARBEAM, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, DIG, SHADOW_BALL, FOCUS_BLAST, FLAMETHROWER, SLUDGE_BOMB, FIRE_BLAST, SLEEP_TALK, STONE_EDGE, REST, ATTRACT, THIEF, DARK_PULSE, STRENGTH, FIRE_FANG, THUNDER_FANG, ICE_FANG, HEADBUTT, DEFENSE_CURL, CURSE, ROAR, ENDURE, SWAGGER, FIRE_PUNCH, ICE_PUNCH, THUNDERPUNCH, MUD_SLAP, DOUBLE_TEAM, HYPER_VOICE, ROCK_SLIDE, DRAIN_PUNCH,THUNDER_WAVE, SUBSTITUTE
	; end
