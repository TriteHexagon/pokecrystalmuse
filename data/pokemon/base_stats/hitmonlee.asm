	db HITMONLEE ; 106

	db  50, 120,  53,  87,  35, 110
	evs  0,   2,   0,   0,   0,   1
 	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 139 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	
	db 25 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/hitmonlee/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm WORK_UP, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, EARTHQUAKE, RETURN, FOCUS_BLAST, SWIFT, SLEEP_TALK, STONE_EDGE, POISON_JAB, REST, ATTRACT, THIEF, STRENGTH, HEADBUTT, CURSE, ENDURE, SWAGGER, MUD_SLAP, DOUBLE_TEAM, ROCK_SLIDE, SUBSTITUTE
	; end
