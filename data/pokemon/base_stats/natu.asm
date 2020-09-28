	db NATU ; 177

	db  40,  50,  45,  70,  70,  45
	evs  0,   0,   0,   0,   1,   0
 	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, FLYING ; type
	db 190 ; catch rate
	db 73 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/natu/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm HEX, DAZZLINGLEAM, TOXIC, ROOST, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, GIGA_DRAIN, WILL_O_WISP, SOLARBEAM, RETURN, PSYCHIC_M, SHADOW_BALL, SWIFT, SLEEP_TALK, REST, ATTRACT, THIEF, STEEL_WING, CALM_MIND, FLASH, CURSE, ENDURE, SWAGGER, DOUBLE_TEAM, DREAM_EATER, ZEN_HEADBUTT, SIGNAL_BEAM, THUNDER_WAVE, SUBSTITUTE
	; end
