	db HOOTHOOT ; 163

	db  60,  30,  30,  50,  36,  56
	evs  1,   0,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 255 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	
	db 15 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/hoothoot/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm WORK_UP, HEX, TOXIC, ROOST, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, RETURN, PSYCHIC_M, SHADOW_BALL, SWIFT, SLEEP_TALK, REST, ATTRACT, THIEF, STEEL_WING, FLY, FLASH, CURSE, ENDURE, SWAGGER, MUD_SLAP, DOUBLE_TEAM, DREAM_EATER, HYPER_VOICE, ZEN_HEADBUTT, SUBSTITUTE
	; end
