	db CHARMELEON ; 005

	db  58,  80,  58,  80,  64,  65
	evs  0,   2,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 142 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/charmeleon/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm WORK_UP, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, PROTECT, WILL_O_WISP, SHADOW_CLAW, IRON_TAIL, RETURN, DIG, DRAGON_PULSE, FLAMETHROWER, FIRE_BLAST, SWIFT, SLEEP_TALK, REST, ATTRACT, FURY_CUTTER, CUT, STRENGTH, FIRE_FANG, THUNDER_FANG, HEADBUTT, DEFENSE_CURL, DRAGONBREATH, CURSE, ENDURE, SWAGGER, FIRE_PUNCH, THUNDERPUNCH, MUD_SLAP, DOUBLE_TEAM, ROCK_SLIDE, DRAIN_PUNCH,SWORDS_DANCE, SUBSTITUTE
	; end
