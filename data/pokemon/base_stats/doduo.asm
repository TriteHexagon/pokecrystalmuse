	db DODUO ; 084

	db  35,  85,  45,  75,  35,  35
	evs  0,   1,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 190 ; catch rate
	db 96 ; base exp
	db NO_ITEM, SHARP_BEAK ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/doduo/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm WORK_UP, TOXIC, ROOST, HIDDEN_POWER, SUNNY_DAY, PROTECT, RETURN, SWIFT, SLEEP_TALK, REST, ATTRACT, THIEF, STEEL_WING, FLY, CURSE, ENDURE, SWAGGER, MUD_SLAP, DOUBLE_TEAM, SWORDS_DANCE, SUBSTITUTE
	; end
