	db LEDYBA ; 165

	db  40,  50,  30,  55,  40,  80
	evs  0,   0,   0,   0,   0,   1
 	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 255 ; catch rate
	db 54 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	
	db 15 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/ledyba/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm TOXIC, ROCK_SMASH, ROOST, HIDDEN_POWER, SUNNY_DAY, PROTECT, GIGA_DRAIN, SOLARBEAM, RETURN, DIG, SWIFT, SLEEP_TALK, REST, ATTRACT, THIEF, HEADBUTT, CURSE, ENDURE, SWEET_SCENT, SWAGGER, ICE_PUNCH, THUNDERPUNCH, ROLLOUT, DOUBLE_TEAM, DRAIN_PUNCH,SWORDS_DANCE, SUBSTITUTE
	; end
