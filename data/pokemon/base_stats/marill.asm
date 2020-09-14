	db MARILL ; 183

	db  70,  20,  50,  40,  20,  50
	evs  2,   0,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db WATER, FAIRY; type
	db 190 ; catch rate
	db 58 ; base exp
	db BUBBLE_BUOY, LEPPA_BERRY ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/marill/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm WORK_UP, TOXIC, ROCK_SMASH, HIDDEN_POWER, WATER_PULSE, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, IRON_TAIL, RETURN, DIG, SWIFT, SLEEP_TALK, SCALD, REST, ATTRACT, SURF, STRENGTH, WHIRLPOOL, WATERFALL, HEADBUTT, DEFENSE_CURL, CURSE, ICY_WIND, ENDURE, SWAGGER, ICE_PUNCH, ROLLOUT, MUD_SLAP, DOUBLE_TEAM, HYPER_VOICE, DRAIN_PUNCH,SUBSTITUTE
	; end
