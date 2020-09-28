	db PORYGON ; 137

	db  65,  60,  70,  40,  85,  75
	evs  0,   0,   0,   0,   1,   0
 	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 130 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/porygon/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm TOXIC, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, SOLARBEAM, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, SWIFT, SLEEP_TALK, REST, THIEF, FLASH, CURSE, ICY_WIND, ENDURE, SWAGGER, DOUBLE_TEAM, DREAM_EATER, ZEN_HEADBUTT, SIGNAL_BEAM, THUNDER_WAVE, SUBSTITUTE
	; end
