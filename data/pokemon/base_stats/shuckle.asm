	db SHUCKLE ; 213

	db  20,  10, 230,  05,  10, 230
	evs  0,   0,   1,   0,   0,   1
 	;   hp  atk  def  spd  sat  sdf

	db BUG, ROCK ; type
	db 190 ; catch rate
	db 80 ; base exp
	db BERRY_JUICE, ORAN_BERRY ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/shuckle/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm VENOSHOCK, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, PROTECT, EARTHQUAKE, RETURN, DIG, MUD_SHOT,SLUDGE_BOMB, SANDSTORM, SLEEP_TALK, STONE_EDGE, REST, ATTRACT, STRENGTH, FLASH, HEADBUTT, DEFENSE_CURL, CURSE, ENDURE, SWEET_SCENT, SWAGGER, ROLLOUT, MUD_SLAP, DOUBLE_TEAM, EARTH_POWER, ROCK_SLIDE, SUBSTITUTE
	; end
