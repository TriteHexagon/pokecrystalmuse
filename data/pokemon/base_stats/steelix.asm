	db STEELIX ; 208

	db  75,  85, 200,  30,  55,  65
	evs  0,   0,   2,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db STEEL, GROUND ; type
	db 25 ; catch rate
	db 196 ; base exp
	db NO_ITEM, METAL_COAT ; items
	db GENDER_F50 ; gender ratio
	
	db 25 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/steelix/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, IRON_TAIL, EARTHQUAKE, RETURN, DIG, IRON_HEAD, DRAGON_PULSE, SANDSTORM, SLEEP_TALK, STONE_EDGE, REST, ATTRACT, DARK_PULSE, CUT, STRENGTH, FIRE_FANG, THUNDER_FANG, ICE_FANG, HEADBUTT, DEFENSE_CURL, DRAGONBREATH, CURSE, ROAR, ENDURE, SWAGGER, ROLLOUT, MUD_SLAP, DOUBLE_TEAM, EARTH_POWER, ROCK_SLIDE, SUBSTITUTE
	; end
