	db TYPHLOSION ; 157

	db  78,  84,  78, 100, 109,  85
	evs  0,   0,   0,   0,   3,   0
 	;   hp  atk  def  spd  sat  sdf

	db FIRE, GROUND ; type
	db 45 ; catch rate
	db 209 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/typhlosion/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm WORK_UP, TOXIC, WILD_CHARGE, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, WILL_O_WISP, SHADOW_CLAW, SOLARBEAM, IRON_TAIL, EARTHQUAKE, RETURN, DIG, FOCUS_BLAST, FLAMETHROWER, FIRE_BLAST, SWIFT, SLEEP_TALK, REST, ATTRACT, FURY_CUTTER, CUT, STRENGTH, HEADBUTT, DEFENSE_CURL, CURSE, ROAR, ENDURE, SWAGGER, FIRE_PUNCH, THUNDERPUNCH, ROLLOUT, MUD_SLAP, DOUBLE_TEAM, EARTH_POWER, ROCK_SLIDE, DRAIN_PUNCH,SUBSTITUTE
	; end
