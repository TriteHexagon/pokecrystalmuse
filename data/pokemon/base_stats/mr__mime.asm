	db MR__MIME ; 122

	db  40,  45,  65,  90, 100, 120
	evs  0,   0,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, FAIRY ; type
	db 45 ; catch rate
	db 136 ; base exp
	db NO_ITEM, LEPPA_BERRY ; items
	db GENDER_F50 ; gender ratio
	
	db 25 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/mr__mime/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, THUNDER, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, ENDURE, SOLARBEAM, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, THUNDERPUNCH, DREAM_EATER, REST, ATTRACT, THIEF, FIRE_PUNCH, FLASH, THUNDERBOLT
	; end
