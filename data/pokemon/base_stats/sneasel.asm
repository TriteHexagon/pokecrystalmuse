	db SNEASEL ; 215

	db  55,  95,  55, 115,  35,  75
	evs  0,   0,   0,   1,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db DARK, ICE ; type
	db 60 ; catch rate
	db 132 ; base exp
	db QUICK_CLAW, QUICK_CLAW ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/sneasel/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, SHADOW_CLAW, IRON_TAIL, RETURN, DIG, SHADOW_BALL, SWIFT, SLEEP_TALK, POISON_JAB, REST, ATTRACT, THIEF, DARK_PULSE, FURY_CUTTER, CALM_MIND, CUT, SURF, STRENGTH, WHIRLPOOL, HEADBUTT, DEFENSE_CURL, CURSE, ICY_WIND, ENDURE, SWAGGER, ICE_PUNCH, MUD_SLAP, DOUBLE_TEAM, DREAM_EATER, SWORDS_DANCE, SUBSTITUTE
	; end
