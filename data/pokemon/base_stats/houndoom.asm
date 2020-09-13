	db HOUNDOOM ; 229

	db  75,  90,  50,  95, 110,  80
	evs  0,   0,   0,   0,   2,   0
 	;   hp  atk  def  spd  sat  sdf

	db DARK, FIRE ; type
	db 45 ; catch rate
	db 204 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/houndoom/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEX, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, WILL_O_WISP, SOLARBEAM, IRON_TAIL, RETURN, SHADOW_BALL, FLAMETHROWER, SLUDGE_BOMB, FIRE_BLAST, SWIFT, SLEEP_TALK, REST, ATTRACT, THIEF, DARK_PULSE, STRENGTH, FIRE_FANG, THUNDER_FANG, HEADBUTT, DRAGONBREATH, CURSE, ROAR, ENDURE, SWAGGER, MUD_SLAP, DOUBLE_TEAM, DREAM_EATER, HYPER_VOICE, SUBSTITUTE
	; end
