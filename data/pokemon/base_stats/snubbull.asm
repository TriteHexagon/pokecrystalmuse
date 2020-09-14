	db SNUBBULL ; 209

	db  60,  80,  50,  30,  40,  40
	evs  0,   1,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 190 ; catch rate
	db 63 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/snubbull/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm BULK_UP, WORK_UP, DAZZLINGLEAM, TOXIC, WILD_CHARGE, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, WATER_PULSE, PROTECT, RAIN_DANCE, SOLARBEAM, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, DIG, SHADOW_BALL, FLAMETHROWER, SLUDGE_BOMB, FIRE_BLAST, SLEEP_TALK, REST, ATTRACT, THIEF, STRENGTH, FIRE_FANG, THUNDER_FANG, ICE_FANG, HEADBUTT, DEFENSE_CURL, CURSE, ROAR, ENDURE, SWAGGER, FIRE_PUNCH, ICE_PUNCH, THUNDERPUNCH, MUD_SLAP, DOUBLE_TEAM, HYPER_VOICE, DRAIN_PUNCH,THUNDER_WAVE, SUBSTITUTE
	; end
