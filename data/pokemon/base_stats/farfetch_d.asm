	db FARFETCH_D ; 083

	db  52,  95,  75,  60,  58,  62
	evs  0,   1,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FLYING ; type
	db 45 ; catch rate
	db 94 ; base exp
	db NO_ITEM, STICK ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/farfetch_d/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm BULK_UP, WORK_UP, TOXIC, ROCK_SMASH, ROOST, HIDDEN_POWER, SUNNY_DAY, PROTECT, IRON_TAIL, RETURN, FOCUS_BLAST, SWIFT, SLEEP_TALK, POISON_JAB, REST, ATTRACT, THIEF, STEEL_WING, FURY_CUTTER, CUT, FLY, HEADBUTT, CURSE, ENDURE, SWAGGER, MUD_SLAP, DOUBLE_TEAM, DRAIN_PUNCH,SWORDS_DANCE, SUBSTITUTE
	; end
