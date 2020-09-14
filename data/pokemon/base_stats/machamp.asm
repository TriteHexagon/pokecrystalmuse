	db MACHAMP ; 068

	db  90, 130,  80,  55,  65,  85
	evs  0,   3,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 193 ; base exp
	db NO_ITEM, FOCUS_BAND ; items
	db GENDER_F25 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/machamp/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm BULK_UP, WORK_UP, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, EARTHQUAKE, RETURN, DIG, FOCUS_BLAST, FLAMETHROWER, FIRE_BLAST, SLEEP_TALK, STONE_EDGE, POISON_JAB, REST, ATTRACT, THIEF, STRENGTH, HEADBUTT, CURSE, ENDURE, SWAGGER, FIRE_PUNCH, ICE_PUNCH, THUNDERPUNCH, MUD_SLAP, DOUBLE_TEAM, ROCK_SLIDE, DRAIN_PUNCH,SUBSTITUTE
	; end
