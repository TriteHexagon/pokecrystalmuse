	db NINETALES ; 038

	db  73,  76,  75, 100,  81, 100
	evs  0,   0,   0,   1,   0,   1
 	;   hp  atk  def  spd  sat  sdf

	db FIRE, GHOST ; type
	db 75 ; catch rate
	db 178 ; base exp
	db ASPEAR_BERRY, SPELL_TAG ; items
	db GENDER_F75 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/ninetales/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEX, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, ENERGY_BALL, PROTECT, WILL_O_WISP, SOLARBEAM, IRON_TAIL, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, FLAMETHROWER, FIRE_BLAST, SWIFT, SLEEP_TALK, REST, ATTRACT, DARK_PULSE, CALM_MIND, HEADBUTT, CURSE, ROAR, ENDURE, SWAGGER, DOUBLE_TEAM, DREAM_EATER, ZEN_HEADBUTT, SUBSTITUTE
	; end
