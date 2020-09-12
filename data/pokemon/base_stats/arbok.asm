	db ARBOK ; 024

	db  60,  95,  81,  80,  65,  79
	evs  0,   2,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db POISON, DARK ; type
	db 90 ; catch rate
	db 147 ; base exp
	db NO_ITEM, POISON_BARB ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/arbok/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm VENOSHOCK, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, IRON_TAIL, EARTHQUAKE, RETURN, DIG, MUD_SHOT, SLUDGE_BOMB, SLEEP_TALK, POISON_JAB, REST, ATTRACT, THIEF, DARK_PULSE, STRENGTH, FIRE_FANG, THUNDER_FANG, ICE_FANG, HEADBUTT, CURSE, ENDURE, SWAGGER, DOUBLE_TEAM, GUNK_SHOT, SEED_BOMB, ROCK_SLIDE, SUBSTITUTE
	; end
