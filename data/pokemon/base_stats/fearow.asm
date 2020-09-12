	db FEAROW ; 022

	db  65,  90,  65, 100,  61,  61
	evs  0,   0,   0,   2,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db FLYING, FLYING ; type
	db 90 ; catch rate
	db 162 ; base exp
	db NO_ITEM, SHARP_BEAK ; items
	db GENDER_F50 ; gender ratio
	
	db 15 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/fearow/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm WORK_UP, TOXIC, ROOST, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, RETURN, SWIFT, SLEEP_TALK, REST, ATTRACT, THIEF, STEEL_WING, FLY, CURSE, ENDURE, SWAGGER, MUD_SLAP, DOUBLE_TEAM, DRILL_RUN, SUBSTITUTE
	; end
