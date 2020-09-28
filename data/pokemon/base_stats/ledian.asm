	db LEDIAN ; 166

	db  55,  85,  50,  85,  55, 110
	evs  0,   0,   0,   0,   0,   2
 	;   hp  atk  def  spd  sat  sdf

	db BUG, FIGHTING ; type
	db 90 ; catch rate
	db 134 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	
	db 15 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/ledian/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm BULK_UP, TOXIC, ROCK_SMASH, ROOST, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, GIGA_DRAIN, SOLARBEAM, RETURN, DIG, FOCUS_BLAST, SWIFT, SLEEP_TALK, REST, ATTRACT, THIEF, STRENGTH, FLASH, HEADBUTT, CURSE, ENDURE, SWEET_SCENT, SWAGGER, ICE_PUNCH, THUNDERPUNCH, ROLLOUT, DOUBLE_TEAM, DRAIN_PUNCH,SWORDS_DANCE, SUBSTITUTE
	; end
