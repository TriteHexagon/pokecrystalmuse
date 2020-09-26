CELADONGAMECORNER_NUGGET_COINS     EQU 325
CELADONGAMECORNER_STAR_PIECE_COINS EQU 300
CELADONGAMECORNER_STARDUST_COINS   EQU 100
CELADONGAMECORNERPRIZEROOM_BULBASAUR_COINS  EQU 555
CELADONGAMECORNERPRIZEROOM_CHARMANDER_COINS  EQU 555
CELADONGAMECORNERPRIZEROOM_SQUIRTLE_COINS EQU 555

	object_const_def ; object_event constants
	const CELADONGAMECORNERPRIZEROOM_GENTLEMAN
	const CELADONGAMECORNERPRIZEROOM_PHARMACIST

CeladonGameCornerPrizeRoom_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

CeladonGameCornerPrizeRoomGentlemanScript:
	jumptextfaceplayer CeladonGameCornerPrizeRoomGentlemanText

CeladonGameCornerPrizeRoomPharmacistScript:
	jumptextfaceplayer CeladonGameCornerPrizeRoomPharmacistText

CeladonGameCornerPrizeRoomItemVendor:
	faceplayer
	opentext
	writetext CeladonPrizeRoom_PrizeVendorIntroText
	waitbutton
	checkitem COIN_CASE
	iffalse CeladonPrizeRoom_NoCoinCase
	writetext CeladonPrizeRoom_AskWhichPrizeText
CeladonPrizeRoom_ItemCounterloop:
	special DisplayCoinCaseBalance
	loadmenu CeladonPrizeRoom_ItemMenuHeader
	verticalmenu
	closewindow
	ifequal 1, .Nugget
	ifequal 2, .StarPiece
	ifequal 3, .Stardust
	sjump CeladonPrizeRoom_CancelPurchaseScript

.Nugget:
	checkcoins CELADONGAMECORNER_NUGGET_COINS
	ifequal HAVE_LESS, CeladonPrizeRoom_notenoughcoins
	getitemname STRING_BUFFER_3, NUGGET
	scall CeladonPrizeRoom_askbuy
	iffalse CeladonPrizeRoom_CancelPurchaseScript
	giveitem NUGGET
	iffalse CeladonPrizeRoom_notenoughroom
	takecoins CELADONGAMECORNER_NUGGET_COINS
	sjump CeladonPrizeRoom_purchased

.StarPiece:
	checkcoins CELADONGAMECORNER_STAR_PIECE_COINS
	ifequal HAVE_LESS, CeladonPrizeRoom_notenoughcoins
	getitemname STRING_BUFFER_3, STAR_PIECE
	scall CeladonPrizeRoom_askbuy
	iffalse CeladonPrizeRoom_CancelPurchaseScript
	giveitem STAR_PIECE
	iffalse CeladonPrizeRoom_notenoughroom
	takecoins CELADONGAMECORNER_STAR_PIECE_COINS
	sjump CeladonPrizeRoom_purchased

.Stardust:
	checkcoins CELADONGAMECORNER_STARDUST_COINS
	ifequal HAVE_LESS, CeladonPrizeRoom_notenoughcoins
	getitemname STRING_BUFFER_3, STARDUST
	scall CeladonPrizeRoom_askbuy
	iffalse CeladonPrizeRoom_CancelPurchaseScript
	giveitem STARDUST
	iffalse CeladonPrizeRoom_notenoughroom
	takecoins CELADONGAMECORNER_STARDUST_COINS
	sjump CeladonPrizeRoom_purchased

CeladonPrizeRoom_askbuy:
	writetext CeladonPrizeRoom_ConfirmPurchaseText
	yesorno
	end

CeladonPrizeRoom_purchased:
	waitsfx
	playsound SFX_TRANSACTION
	writetext CeladonPrizeRoom_HereYouGoText
	waitbutton
	sjump CeladonPrizeRoom_ItemCounterloop

CeladonPrizeRoom_notenoughcoins:
	writetext CeladonPrizeRoom_NotEnoughCoinsText
	waitbutton
	closetext
	end

CeladonPrizeRoom_notenoughroom:
	writetext CeladonPrizeRoom_NotEnoughRoomText
	waitbutton
	closetext
	end

CeladonPrizeRoom_CancelPurchaseScript:
	writetext CeladonPrizeRoom_ComeAgainText
	waitbutton
	closetext
	end

CeladonPrizeRoom_NoCoinCase:
	writetext CeladonPrizeRoom_NoCoinCaseText
	waitbutton
	closetext
	end

CeladonPrizeRoom_ItemMenuHeader:
	db MENU_BACKUP_TILES ; flags
	menu_coords 0, 2, 16, TEXTBOX_Y - 1
	dw .MenuData
	db 1 ; default option

.MenuData:
	db STATICMENU_CURSOR ; flags
	db 4 ; items
	db "Nugget     325@"
	db "Star Piece 300@"
	db "Stardust   100@"
	db "CANCEL@"
	
CeladonGameCornerPrizeRoomPokemonVendor:
	faceplayer
	opentext
	writetext CeladonPrizeRoom_PrizeVendorIntroText
	waitbutton
	checkitem COIN_CASE
	iffalse CeladonPrizeRoom_NoCoinCase
.loop
	writetext CeladonPrizeRoom_AskWhichPrizeText
	special DisplayCoinCaseBalance
	loadmenu .MenuHeader
	verticalmenu
	closewindow
	ifequal 1, .Bulbasaur
	ifequal 2, .Charmander
	ifequal 3, .Squirtle
	sjump CeladonPrizeRoom_CancelPurchaseScript

.Bulbasaur:
	checkcoins CELADONGAMECORNERPRIZEROOM_BULBASAUR_COINS
	ifequal HAVE_LESS, CeladonPrizeRoom_notenoughcoins
	readvar VAR_PARTYCOUNT
	ifequal PARTY_LENGTH, CeladonPrizeRoom_notenoughroom
	getmonname STRING_BUFFER_3, BULBASAUR
	scall CeladonPrizeRoom_askbuy
	iffalse CeladonPrizeRoom_CancelPurchaseScript
	waitsfx
	playsound SFX_TRANSACTION
	writetext CeladonPrizeRoom_HereYouGoText
	waitbutton
	setval BULBASAUR
	special GameCornerPrizeMonCheckDex
	givepoke BULBASAUR, 25
	takecoins CELADONGAMECORNERPRIZEROOM_BULBASAUR_COINS
	sjump .loop

.Charmander:
	checkcoins CELADONGAMECORNERPRIZEROOM_CHARMANDER_COINS
	ifequal HAVE_LESS, CeladonPrizeRoom_notenoughcoins
	readvar VAR_PARTYCOUNT
	ifequal PARTY_LENGTH, CeladonPrizeRoom_notenoughroom
	getmonname STRING_BUFFER_3, CHARMANDER
	scall CeladonPrizeRoom_askbuy
	iffalse CeladonPrizeRoom_CancelPurchaseScript
	waitsfx
	playsound SFX_TRANSACTION
	writetext CeladonPrizeRoom_HereYouGoText
	waitbutton
	setval CHARMANDER
	special GameCornerPrizeMonCheckDex
	givepoke CHARMANDER, 15
	takecoins CELADONGAMECORNERPRIZEROOM_CHARMANDER_COINS
	sjump .loop

.Squirtle:
	checkcoins CELADONGAMECORNERPRIZEROOM_SQUIRTLE_COINS
	ifequal HAVE_LESS, CeladonPrizeRoom_notenoughcoins
	readvar VAR_PARTYCOUNT
	ifequal PARTY_LENGTH, CeladonPrizeRoom_notenoughroom
	getmonname STRING_BUFFER_3, SQUIRTLE
	scall CeladonPrizeRoom_askbuy
	iffalse CeladonPrizeRoom_CancelPurchaseScript
	waitsfx
	playsound SFX_TRANSACTION
	writetext CeladonPrizeRoom_HereYouGoText
	waitbutton
	setval SQUIRTLE
	special GameCornerPrizeMonCheckDex
	givepoke SQUIRTLE, 40
	takecoins CELADONGAMECORNERPRIZEROOM_SQUIRTLE_COINS
	sjump .loop

.MenuHeader:
	db MENU_BACKUP_TILES ; flags
	menu_coords 0, 2, 16, TEXTBOX_Y - 1
	dw .MenuData
	db 1 ; default option

.MenuData:
	db STATICMENU_CURSOR ; flags
	db 4 ; items
	db "Bulbasaur  222@"
	db "Charmander 555@"
	db "Squirtle   888@"
	db "CANCEL@"

CeladonGameCornerPrizeRoomGentlemanText:
	text "I wanted Charmander,"
	line "but I was short by"
	cont "100 coins…"
	done

CeladonGameCornerPrizeRoomPharmacistText:
if DEF(_CRYSTAL_AU)
	text "I don't want to"
	line "lose my coins."
	done
else
	text "Whew…"

	para "I've got to stay"
	line "calm and cool…"

	para "I can't lose my"
	line "cool, or I'll lose"
	cont "all my money…"
	done
endc

CeladonPrizeRoom_PrizeVendorIntroText:
	text "Welcome!"

	para "We exchange your"
	line "coins for fabulous"
	cont "prizes!"
	done

CeladonPrizeRoom_AskWhichPrizeText:
	text "Which prize would"
	line "you like?"
	done

CeladonPrizeRoom_ConfirmPurchaseText:
	text "OK, so you wanted"
	line "a @"
	text_ram wStringBuffer3
	text "?"
	done

CeladonPrizeRoom_HereYouGoText:
	text "Here you go!"
	done

CeladonPrizeRoom_NotEnoughCoinsText:
	text "You don't have"
	line "enough coins."
	done

CeladonPrizeRoom_NotEnoughRoomText:
	text "You have no room"
	line "for it."
	done

CeladonPrizeRoom_ComeAgainText:
	text "Oh. Please come"
	line "back with coins!"
	done

CeladonPrizeRoom_NoCoinCaseText:
	text "Oh? You don't have"
	line "a Coin Case."
	done

CeladonGameCornerPrizeRoom_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  2,  5, CELADON_CITY, 7
	warp_event  3,  5, CELADON_CITY, 7

	db 0 ; coord events

	db 2 ; bg events
	bg_event  2,  1, BGEVENT_READ, CeladonGameCornerPrizeRoomItemVendor
	bg_event  4,  1, BGEVENT_READ, CeladonGameCornerPrizeRoomPokemonVendor

	db 2 ; object events
	object_event  0,  2, SPRITE_GENTLEMAN, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, CeladonGameCornerPrizeRoomGentlemanScript, -1
	object_event  4,  4, SPRITE_PHARMACIST, SPRITEMOVEDATA_WALK_UP_DOWN, 0, 1, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, CeladonGameCornerPrizeRoomPharmacistScript, -1
