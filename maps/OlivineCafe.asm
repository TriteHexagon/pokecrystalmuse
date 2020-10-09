	object_const_def ; object_event constants
	const OLIVINECAFE_SAILOR1
	const OLIVINECAFE_FISHING_GURU
	const OLIVINECAFE_SAILOR2
	const OLIVINECAFE_PEARL_MANIAC

OlivineCafe_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

OlivineCafeStrengthSailorScript:
	faceplayer
	opentext
	checkevent EVENT_GOT_HM04_STRENGTH
	iftrue .GotStrength
	writetext OlivineCafeStrengthSailorText
	promptbutton
	verbosegiveitem HM_STRENGTH
	setevent EVENT_GOT_HM04_STRENGTH
.GotStrength:
	writetext OlivineCafeStrengthSailorText_GotStrength
	waitbutton
	closetext
	end

OlivineCafeFishingGuruScript:
	jumptextfaceplayer OlivineCafeFishingGuruText

OlivineCafeSailorScript:
	jumptextfaceplayer OlivineCafeSailorText

OlivineCafeStrengthSailorText:
	text "Hah! Your #mon"
	line "sure look like"
	cont "lightweights!"

	para "They don't have"
	line "the power to move"
	cont "boulders aside."

	para "Here, use this"
	line "and teach them"
	cont "Strength!"
	done

OlivineCafeStrengthSailorText_GotStrength:
	text "On the sea, the"
	line "only thing you can"

	para "count on is your"
	line "own good self!"

	para "I'm so proud of my"
	line "buff bod!"
	done

OlivineCafeFishingGuruText:
	text "Olivine Café's"
	line "menu is chock full"

	para "of hearty fare for"
	line "beefy Sailor!"
	done

OlivineCafeSailorText:
	text "Whenever I roll"
	line "into this town, I"

	para "always visit the"
	line "Olivine Café."

	para "Everything on the"
	line "menu makes me feel"

	para "stronger. I can't"
	line "stop eating!"
	done

; Pearl Maniac

OlivinePearlManiacScript:
	faceplayer
	opentext
	writetext OlivinePearlManiacIntroText
	waitbutton
.CheckItems
	checkitem PEARL
	iftrue .GotSmallItem
	checkitem BIG_PEARL
	iftrue .GotBigItem
	writetext OlivinePearlManiacNoItems
	waitbutton
	closetext
	end

.GotBigItem
	writetext OlivinePearlManiacGotItem
	waitbutton
	writetext OlivinePearlManiacGotBigItem
	yesorno
	iffalse .Refused
	takeitem BIG_PEARL
	givemoney $0, 7500
	sjump .TransactionComplete

.GotSmallItem
	writetext OlivinePearlManiacGotItem
	waitbutton
	writetext OlivinePearlManiacGotSmallItem
	yesorno
	iffalse .Refused
	takeitem PEARL
	givemoney $0, 1400	

.TransactionComplete
	playsound SFX_TRANSACTION
	waitsfx
	writetext OlivinePearlManiacThanksForBusiness
	waitbutton
	sjump .CheckItems
	
.Refused
	writetext OlivinePearlManiacRefusedSelling
	waitbutton
	closetext
	end

OlivinePearlManiacIntroText:
	text "I've been looking"
	line "for Pearls to add"

	para "to my fabulous"
	line "collection."

	para "But none of these"
	line "gruff sailors have"
	cont "any for me."
	done

OlivinePearlManiacGotItem:
	text "Honey, I feel you"
	line "appreciate the"

	para "finer aspects of"
	line "life."
	done 

OlivinePearlManiacGotSmallItem:
	text "You have a Pearl"
	line "for me, don't you?"

	para "Let's see.. 1400¥,"
	line "sounds fair?"
	done

OlivinePearlManiacGotBigItem:
	text "You have a Big"
	line "Pearl for me,"
	cont "don't you?"

	para "Let's see.. 7500¥,"
	line "sounds fair?"
	done

OlivinePearlManiacRefusedSelling:
	text "I get it. You"
	line "like Pearls too."

	para "I'm always here"
	line "if you change your"
	cont "mind."
	done

OlivinePearlManiacNoItems:
	text "Hey honey, if you"
	line "ever find some"

	para "Pearls, please"
	line "bring them to me."

	para "I have a ton of"
	line "money to spend."
	done

OlivinePearlManiacThanksForBusiness:
	text "Thanks, honey."
	done

; End Pearl Maniac

OlivineCafe_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  2,  7, OLIVINE_CITY, 7
	warp_event  3,  7, OLIVINE_CITY, 7

	db 0 ; coord events

	db 0 ; bg events

	db 4 ; object events
	object_event  4,  3, SPRITE_SAILOR, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OlivineCafeStrengthSailorScript, -1
	object_event  7,  3, SPRITE_FISHING_GURU, SPRITEMOVEDATA_WALK_UP_DOWN, 0, 1, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OlivineCafeFishingGuruScript, -1
	object_event  6,  6, SPRITE_SAILOR, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OlivineCafeSailorScript, -1
	object_event  2,  4, SPRITE_BEAUTY, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, OlivinePearlManiacScript, -1
