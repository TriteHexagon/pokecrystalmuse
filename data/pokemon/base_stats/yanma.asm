	db YANMA ; 193

	db  65,  65,  65,  95,  90,  45
	evs  0,   0,   0,   1,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 75 ; catch rate
	db 147 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/yanma/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm TOXIC, ROOST, HIDDEN_POWER, SUNNY_DAY, PROTECT, GIGA_DRAIN, SOLARBEAM, RETURN, PSYCHIC_M, SHADOW_BALL, DRAGON_PULSE, SWIFT, SLEEP_TALK, REST, ATTRACT, THIEF, STEEL_WING, FLASH, HEADBUTT, DRAGONBREATH, CURSE, ENDURE, SWAGGER, DOUBLE_TEAM, DREAM_EATER, SIGNAL_BEAM, SUBSTITUTE
	; end
