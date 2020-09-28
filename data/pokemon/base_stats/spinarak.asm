	db SPINARAK ; 167

	db  40,  60,  40,  30,  40,  40
	evs  0,   1,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 255 ; catch rate
	db 54 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	
	db 15 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/spinarak/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm VENOSHOCK, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, GIGA_DRAIN, SOLARBEAM, RETURN, DIG, PSYCHIC_M, SLUDGE_BOMB, SLEEP_TALK, POISON_JAB, REST, ATTRACT, THIEF, FLASH, CURSE, ENDURE, SWAGGER, DOUBLE_TEAM, SIGNAL_BEAM, SUBSTITUTE
	; end
