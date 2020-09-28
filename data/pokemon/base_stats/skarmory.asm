	db SKARMORY ; 227

	db  65,  80, 140,  70,  40,  70
	evs  0,   0,   2,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db STEEL, FLYING ; type
	db 25 ; catch rate
	db 168 ; base exp
	db NO_ITEM, METAL_COAT ; items
	db GENDER_F50 ; gender ratio
	
	db 25 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/skarmory/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm TOXIC, ROCK_SMASH, ROOST, HIDDEN_POWER, SUNNY_DAY, PROTECT, RETURN, IRON_HEAD, SANDSTORM, SWIFT, SLEEP_TALK, REST, ATTRACT, THIEF, STEEL_WING, DARK_PULSE, FURY_CUTTER, CUT, FLY, FLASH, CURSE, ICY_WIND, ROAR, ENDURE, SWAGGER, MUD_SLAP, DOUBLE_TEAM, ROCK_SLIDE, SWORDS_DANCE, SUBSTITUTE
	; end
