	db KOFFING ; 109

	db  40,  65,  95,  35,  60,  45
	evs  0,   0,   1,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 190 ; catch rate
	db 114 ; base exp
	db NO_ITEM, SMOKE_BALL ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/koffing/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm VENOSHOCK, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, WILL_O_WISP, THUNDERBOLT, THUNDER, RETURN, SHADOW_BALL, FLAMETHROWER, SLUDGE_BOMB, FIRE_BLAST, SLEEP_TALK, REST, ATTRACT, THIEF, DARK_PULSE, CURSE, ENDURE, SWAGGER, ROLLOUT, DOUBLE_TEAM, SUBSTITUTE
	; end
