	db GOLDEEN ; 118

	db  45,  67,  60,  63,  35,  50
	evs  0,   1,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 225 ; catch rate
	db 111 ; base exp
	db NO_ITEM, MYSTIC_WATER ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/goldeen/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm TOXIC, HIDDEN_POWER, WATER_PULSE, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, RETURN, MUD_SHOT, SWIFT, SLEEP_TALK, SCALD, POISON_JAB, REST, ATTRACT, FURY_CUTTER, SURF, WHIRLPOOL, WATERFALL, CURSE, ICY_WIND, ENDURE, SWAGGER, MUD_SLAP, DOUBLE_TEAM, DRILL_RUN, SIGNAL_BEAM, SUBSTITUTE
	; end
