	db SCIZOR ; 212

	db  70, 130, 100,  65,  55,  80
	evs  0,   2,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db BUG, STEEL ; type
	db 25 ; catch rate
	db 200 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	
	db 25 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/scizor/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm VENOSHOCK, TOXIC, ROCK_SMASH, ROOST, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, RETURN, IRON_HEAD, SANDSTORM, SWIFT, SLEEP_TALK, REST, ATTRACT, THIEF, STEEL_WING, FURY_CUTTER, CUT, STRENGTH, HEADBUTT, CURSE, ENDURE, SWAGGER, DOUBLE_TEAM, SWORDS_DANCE, SUBSTITUTE
	; end
