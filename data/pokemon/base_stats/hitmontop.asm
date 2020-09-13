	db HITMONTOP ; 237

	db  50,  95,  95,  70,  35, 110
	evs  0,   1,   1,   0,   0,   1
 	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 138 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	
	db 25 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/hitmontop/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm WORK_UP, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, EARTHQUAKE, RETURN, DIG, SANDSTORM, SWIFT, SLEEP_TALK, STONE_EDGE, REST, ATTRACT, THIEF, STRENGTH, HEADBUTT, CURSE, ENDURE, SWAGGER, ROLLOUT, MUD_SLAP, DOUBLE_TEAM, DRILL_RUN, ROCK_SLIDE, SUBSTITUTE
	; end
