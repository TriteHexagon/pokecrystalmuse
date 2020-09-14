	db HERACROSS ; 214

	db  80, 125,  75,  85,  40,  95
	evs  0,   2,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db BUG, FIGHTING ; type
	db 45 ; catch rate
	db 200 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	
	db 25 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/heracross/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm BULK_UP, WORK_UP, VENOSHOCK, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, SHADOW_CLAW, EARTHQUAKE, RETURN, DIG, FOCUS_BLAST, SLEEP_TALK, STONE_EDGE, REST, ATTRACT, THIEF, FURY_CUTTER, CUT, STRENGTH, HEADBUTT, CURSE, ENDURE, SWAGGER, DOUBLE_TEAM, ROCK_SLIDE, SWORDS_DANCE, SUBSTITUTE
	; end
