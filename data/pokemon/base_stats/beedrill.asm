	db BEEDRILL ; 015

	db  65,  90,  40,  75,  45,  80
	evs  0,   2,   0,   0,   0,   1
 	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 45 ; catch rate
	db 159 ; base exp
	db NO_ITEM, POISON_BARB ; items
	db GENDER_F50 ; gender ratio
	
	db 15 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/beedrill/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm VENOSHOCK, TOXIC, ROCK_SMASH, ROOST, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, GIGA_DRAIN, SOLARBEAM, RETURN, SLUDGE_BOMB, SWIFT, SLEEP_TALK, POISON_JAB, REST, ATTRACT, THIEF, FURY_CUTTER, CUT, CURSE, ENDURE, SWEET_SCENT, SWAGGER, DOUBLE_TEAM, DRILL_RUN, SWORDS_DANCE, SUBSTITUTE
	; end
