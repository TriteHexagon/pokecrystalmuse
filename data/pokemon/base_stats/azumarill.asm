	db AZUMARILL ; 184

	db 100,  50,  80,  50,  60,  80
	evs  3,   0,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db WATER, FAIRY ; type
	db 75 ; catch rate
	db 153 ; base exp
	db BUBBLE_BUOY, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/azumarill/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm WORK_UP, TOXIC, ROCK_SMASH, HIDDEN_POWER, WATER_PULSE, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, RETURN, DIG, FOCUS_BLAST, SWIFT, SLEEP_TALK, SCALD, REST, ATTRACT, SURF, STRENGTH, WHIRLPOOL, WATERFALL, HEADBUTT, DEFENSE_CURL, CURSE, ICY_WIND, ENDURE, SWAGGER, ICE_PUNCH, ROLLOUT, MUD_SLAP, DOUBLE_TEAM, HYPER_VOICE, DRAIN_PUNCH,SUBSTITUTE
	; end
