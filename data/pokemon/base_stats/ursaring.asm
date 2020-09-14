	db URSARING ; 217

	db  90, 130,  75,  55,  75,  75
	evs  0,   2,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 60 ; catch rate
	db 189 ; base exp
	db SITRUS_BERRY, ORAN_BERRY ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/ursaring/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm BULK_UP, WORK_UP, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, EARTHQUAKE, RETURN, DIG, FOCUS_BLAST, SWIFT, SLEEP_TALK, STONE_EDGE, REST, ATTRACT, THIEF, FURY_CUTTER, CUT, STRENGTH, HEADBUTT, DEFENSE_CURL, CURSE, ROAR, ENDURE, SWEET_SCENT, SWAGGER, FIRE_PUNCH, ICE_PUNCH, THUNDERPUNCH, ROLLOUT, MUD_SLAP, DOUBLE_TEAM, HYPER_VOICE, GUNK_SHOT, SEED_BOMB, ROCK_SLIDE, DRAIN_PUNCH,SWORDS_DANCE, SUBSTITUTE
	; end
