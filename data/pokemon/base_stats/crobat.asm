	db CROBAT ; 169

	db  85,  90,  80, 130,  70,  80
	evs  0,   0,   0,   3,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db POISON, FLYING ; type
	db 90 ; catch rate
	db 204 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	
	db 15 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/crobat/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm HEX, VENOSHOCK, TOXIC, ROOST, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, RETURN, SHADOW_BALL, SLUDGE_BOMB, SWIFT, SLEEP_TALK, REST, ATTRACT, THIEF, STEEL_WING, DARK_PULSE, FLY, CURSE, ENDURE, SWAGGER, DOUBLE_TEAM, ZEN_HEADBUTT, SUBSTITUTE
	; end
