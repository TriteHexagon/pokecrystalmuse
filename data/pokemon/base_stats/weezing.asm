	db WEEZING ; 110

	db  65,  90, 120,  60,  85,  70
	evs  0,   0,   2,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 60 ; catch rate
	db 173 ; base exp
	db NO_ITEM, SMOKE_BALL ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/weezing/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm VENOSHOCK, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, WILL_O_WISP, THUNDERBOLT, THUNDER, RETURN, SHADOW_BALL, FLAMETHROWER, SLUDGE_BOMB, FIRE_BLAST, SLEEP_TALK, REST, ATTRACT, THIEF, DARK_PULSE, CURSE, ENDURE, SWAGGER, ROLLOUT, DOUBLE_TEAM, SUBSTITUTE
	; end
