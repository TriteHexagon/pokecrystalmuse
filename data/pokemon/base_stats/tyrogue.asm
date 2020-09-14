	db TYROGUE ; 236

	db  35,  35,  35,  35,  35,  35
	evs  0,   1,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 75 ; catch rate
	db 91 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	
	db 25 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/tyrogue/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm BULK_UP, WORK_UP, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, EARTHQUAKE, RETURN, SWIFT, SLEEP_TALK, REST, ATTRACT, THIEF, STRENGTH, HEADBUTT, CURSE, ENDURE, SWAGGER, MUD_SLAP, DOUBLE_TEAM, ROCK_SLIDE, SUBSTITUTE
	; end
