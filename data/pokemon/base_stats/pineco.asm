	db PINECO ; 204

	db  50,  65,  90,  15,  35,  35
	evs  0,   0,   1,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db BUG, BUG ; type
	db 190 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/pineco/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm VENOSHOCK, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, PROTECT, GIGA_DRAIN, SOLARBEAM, EARTHQUAKE, RETURN, DIG, SANDSTORM, SWIFT, SLEEP_TALK, REST, ATTRACT, STRENGTH, HEADBUTT, DEFENSE_CURL, CURSE, ENDURE, SWEET_SCENT, SWAGGER, ROLLOUT, DOUBLE_TEAM, DRILL_RUN, ROCK_SLIDE, SUBSTITUTE
	; end
