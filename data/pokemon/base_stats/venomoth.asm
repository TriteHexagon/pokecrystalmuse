	db VENOMOTH ; 049

	db  70,  65,  60,  90,  90,  75
	evs  0,   0,   0,   1,   1,   0
 	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 75 ; catch rate
	db 138 ; base exp
	db CHESTO_BERRY, SILVERPOWDER ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/venomoth/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm VENOSHOCK, TOXIC, ROOST, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, ENERGY_BALL, PROTECT, GIGA_DRAIN, SOLARBEAM, RETURN, PSYCHIC_M, SLUDGE_BOMB, SWIFT, SLEEP_TALK, REST, ATTRACT, THIEF, CURSE, ENDURE, SWEET_SCENT, SWAGGER, DOUBLE_TEAM, ZEN_HEADBUTT, SIGNAL_BEAM, SUBSTITUTE
	; end
