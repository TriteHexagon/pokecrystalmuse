	db VULPIX ; 037

	db  38,  41,  40,  65,  50,  65
	evs  0,   0,   0,   1,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 63 ; base exp
	db ASPEAR_BERRY, CHARCOAL ; items
	db GENDER_F75 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/vulpix/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEX, TOXIC, HIDDEN_POWER, SUNNY_DAY, ENERGY_BALL, PROTECT, WILL_O_WISP, IRON_TAIL, RETURN, DIG, FLAMETHROWER, FIRE_BLAST, SWIFT, SLEEP_TALK, REST, ATTRACT, DARK_PULSE, HEADBUTT, CURSE, ROAR, ENDURE, SWAGGER, DOUBLE_TEAM, ZEN_HEADBUTT, SUBSTITUTE
	; end
