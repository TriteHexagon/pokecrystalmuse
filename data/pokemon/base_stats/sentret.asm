	db SENTRET ; 161

	db  35,  46,  34,  20,  35,  45
	evs  0,   0,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 57 ; base exp
	db NO_ITEM, ORAN_BERRY ; items
	db GENDER_F50 ; gender ratio
	
	db 15 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/sentret/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm WORK_UP, TOXIC, HIDDEN_POWER, SUNNY_DAY, WATER_PULSE, ICE_BEAM, PROTECT, RAIN_DANCE, SHADOW_CLAW, SOLARBEAM, IRON_TAIL, THUNDERBOLT, RETURN, DIG, SHADOW_BALL, FLAMETHROWER, SWIFT, SLEEP_TALK, REST, ATTRACT, THIEF, FURY_CUTTER, CUT, SURF, WHIRLPOOL, HEADBUTT, DEFENSE_CURL, CURSE, ENDURE, SWAGGER, FIRE_PUNCH, ICE_PUNCH, THUNDERPUNCH, ROLLOUT, MUD_SLAP, DOUBLE_TEAM, HYPER_VOICE, DRAIN_PUNCH,SUBSTITUTE
	; end
