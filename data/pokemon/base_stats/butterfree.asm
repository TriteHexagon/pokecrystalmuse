	db BUTTERFREE ; 012

	db  60,  45,  50,  70,  90,  80
	evs  0,   0,   0,   0,   2,   1
 	;   hp  atk  def  spd  sat  sdf

	db BUG, PSYCHIC_M ; type
	db 45 ; catch rate
	db 160 ; base exp
	db NO_ITEM, SILVERPOWDER ; items
	db GENDER_F50 ; gender ratio
	
	db 15 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/butterfree/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm HEX, VENOSHOCK, TOXIC, ROOST, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, ENERGY_BALL, PROTECT, RAIN_DANCE, GIGA_DRAIN, SOLARBEAM, RETURN, PSYCHIC_M, SHADOW_BALL, SWIFT, SLEEP_TALK, REST, ATTRACT, THIEF, CALM_MIND, FLASH, CURSE, ENDURE, SWEET_SCENT, SWAGGER, DOUBLE_TEAM, DREAM_EATER, SIGNAL_BEAM, SUBSTITUTE
	; end
