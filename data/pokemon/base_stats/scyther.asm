	db SCYTHER ; 123

	db  70, 110,  80, 105,  55,  80
	evs  0,   1,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 45 ; catch rate
	db 187 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	
	db 25 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/scyther/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm TOXIC, ROCK_SMASH, ROOST, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, RETURN, SWIFT, SLEEP_TALK, REST, ATTRACT, THIEF, STEEL_WING, FURY_CUTTER, CUT, HEADBUTT, CURSE, ENDURE, SWAGGER, DOUBLE_TEAM, SWORDS_DANCE, SUBSTITUTE
	; end
