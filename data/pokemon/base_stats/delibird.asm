	db DELIBIRD ; 225

	db  45,  55,  45,  75,  65,  45
	evs  0,   0,   0,   1,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db ICE, FLYING ; type
	db 45 ; catch rate
	db 183 ; base exp
	db NO_ITEM, JINGLY_BELL ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/delibird/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm TOXIC, HIDDEN_POWER, WATER_PULSE, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, RETURN, SWIFT, SLEEP_TALK, REST, ATTRACT, THIEF, FLY, HEADBUTT, CURSE, ICY_WIND, ENDURE, SWAGGER, ICE_PUNCH, ROLLOUT, MUD_SLAP, DOUBLE_TEAM, GUNK_SHOT, SEED_BOMB, SIGNAL_BEAM, DRAIN_PUNCH,SUBSTITUTE
	; end
