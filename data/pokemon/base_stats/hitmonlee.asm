	db HITMONLEE ; 106

	db  50, 120,  53,  87,  35, 110
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 139 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	
	db 25 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/hitmonlee/front.dimensions"
	
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, PROTECT, ENDURE, RETURN, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, PROTECT, REST, ATTRACT, THIEF, STRENGTH
	; end
