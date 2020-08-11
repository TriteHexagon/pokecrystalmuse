	object_const_def ; object_event constants
	const DAYOFWEEKSIBLINGSHOUSE_POKEDEX

DayOfWeekSiblingsHouse_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

DayOfWeekSiblingsHousePokedexScript:
	opentext
	writetext DayOfWeekSiblingsHousePokedexText1
	yesorno
	iffalse .End
	writetext DayOfWeekSiblingsHousePokedexText2
	yesorno
	iffalse .End
	writetext DayOfWeekSiblingsHousePokedexText3
	waitbutton
.End:
	closetext
	end

DayOfWeekSiblingsHousePokedexText1:
	text "There's something"
	line "written here."

	para "Read it?"
	done

DayOfWeekSiblingsHousePokedexText2:
	text "To my brothers and"
	line "sisters:"

	para "We take pride in"
	line "serving #mon"
	cont "trainers."

	para "When trainers talk"
	line "to you, give them"
	cont "something useful."

	para "Love,"
	line "MONICA"

	para "Keep reading?"
	done

DayOfWeekSiblingsHousePokedexText3:
	text "Monday, MONICA"
	line "Route 40"

	para "Tuesday, TUSCANY"
	line "Route 29"

	para "Wednesday, WESLEY"
	line "Lake of Rage"

	para "Thursday, ARTHUR"
	line "Route 36"

	para "Friday, FRIEDA"
	line "Route 32"

	para "Saturday, SANTOS"
	line "Blackthorn City"

	para "Sunday, SUNNY"
	line "Route 37"
	done

DayOfWeekSiblingsHouse_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  2,  7, ROUTE_26, 3
	warp_event  3,  7, ROUTE_26, 3

	db 0 ; coord events

	db 0 ; bg events

	db 1 ; object events
	object_event  3,  3, SPRITE_POKEDEX, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, DayOfWeekSiblingsHousePokedexScript, -1
