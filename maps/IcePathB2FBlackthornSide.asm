	object_const_def ; object_event constants
	const ICEPATHB2FBLACKTHORNSIDE_POKE_BALL
	const ICEPATHB2FBLACKTHORNSIDE_SKIER_KAITLYN

IcePathB2FBlackthornSide_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

IcePathB2FBlackthornSideTMRest:
	itemball TM_REST

IcePathB2FBlackthornSideHiddenIceHeal:
	hiddenitem ICE_HEAL, EVENT_ICE_PATH_B2F_BLACKTHORN_SIDE_HIDDEN_ICE_HEAL

TrainerSkierKaytlin:
	trainer SKIER, KAITLYN, EVENT_BEAT_SKIER_KAITLYN, SkierKaytlinSeenText, SkierKaytlinBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SkierKaytlinAfterText
	waitbutton
	closetext
	end

SkierKaytlinSeenText:
	text "W-W-What do you"
	line "want? A b-battle?"
	done

SkierKaytlinBeatenText:
	text "Brr..."
	done

SkierKaytlinAfterText:
	text "Despite being a"
	line "Skier, I still"

	para "get super cold in"
	line "the Ice Path." 
	done


IcePathB2FBlackthornSide_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  3, 15, ICE_PATH_B1F, 8
	warp_event  3,  3, ICE_PATH_B3F, 2

	db 0 ; coord events

	db 1 ; bg events
	bg_event  2, 10, BGEVENT_ITEM, IcePathB2FBlackthornSideHiddenIceHeal

	db 2 ; object events
	object_event  8, 16, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_ITEMBALL, 0, IcePathB2FBlackthornSideTMRest, EVENT_ICE_PATH_B2F_BLACKTHORN_SIDE_TM_REST
	object_event  8, 0,  SPRITE_BEAUTY,    SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 2, TrainerSkierKaytlin, -1