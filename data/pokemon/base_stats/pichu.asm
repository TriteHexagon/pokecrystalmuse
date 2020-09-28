	db PICHU ; 172

	db  20,  40,  15,  60,  35,  35
	evs  0,   0,   0,   1,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
	db 42 ; base exp
	db ORAN_BERRY, ORAN_BERRY ; items
	db GENDER_F50 ; gender ratio
	
	db 10 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/pichu/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm TOXIC, WILD_CHARGE, HIDDEN_POWER, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, SWIFT, SLEEP_TALK, REST, ATTRACT, FLASH, HEADBUTT, DEFENSE_CURL, CURSE, ENDURE, SWAGGER, THUNDERPUNCH, ROLLOUT, MUD_SLAP, DOUBLE_TEAM, SIGNAL_BEAM, THUNDER_WAVE, SUBSTITUTE
	; end
