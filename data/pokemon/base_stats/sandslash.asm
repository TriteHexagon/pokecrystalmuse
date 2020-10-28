	db SANDSLASH ; 028

	db  75, 100, 110,  65,  45,  55
	evs  0,   0,   2,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 90 ; catch rate
	db 163 ; base exp
	db NO_ITEM, QUICK_CLAW ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/sandslash/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, SHADOW_CLAW, IRON_TAIL, EARTHQUAKE, RETURN, DIG, MUD_SHOT,FOCUS_BLAST, SANDSTORM, SWIFT, SLEEP_TALK, STONE_EDGE, POISON_JAB, REST, ATTRACT, THIEF, FURY_CUTTER, CUT, STRENGTH, HEADBUTT, DEFENSE_CURL, CURSE, ENDURE, SWAGGER, ROLLOUT, MUD_SLAP, DOUBLE_TEAM, EARTH_POWER, DRILL_RUN, ROCK_SLIDE, SWORDS_DANCE, SUBSTITUTE
	; end
