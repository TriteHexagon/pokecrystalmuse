	db MANTINE ; 226

	db  85,  40,  70,  70,  80, 140
	evs  0,   0,   0,   0,   0,   2
 	;   hp  atk  def  spd  sat  sdf

	db WATER, FLYING ; type
	db 25 ; catch rate
	db 168 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	
	db 25 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/mantine/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm TOXIC, ROOST, HIDDEN_POWER, WATER_PULSE, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, EARTHQUAKE, RETURN, IRON_HEAD, SWIFT, SLEEP_TALK, SCALD, REST, ATTRACT, SURF, WHIRLPOOL, WATERFALL, HEADBUTT, CURSE, ICY_WIND, ENDURE, SWAGGER, MUD_SLAP, DOUBLE_TEAM, GUNK_SHOT, SEED_BOMB, ROCK_SLIDE, SIGNAL_BEAM, SUBSTITUTE
	; end
