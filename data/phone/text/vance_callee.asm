VanceAnswerPhoneText:
	text "Yes, hello?"
	line "@"
	text_ram wStringBuffer3
	text " here!"

	para "Morning, <PLAY_G>!"

	para "Are you using bird"
	line "#mon?"
	done

VanceAnswerPhoneDayText:
	text "Yes, hello?"
	line "@"
	text_ram wStringBuffer3
	text " here!"

	para "Hi, <PLAY_G>!"

	para "Are your bird"
	line "#mon flying?"
	done

VanceAnswerPhoneNiteText:
	text "Yes, hello?"
	line "@"
	text_ram wStringBuffer3
	text " here!"

	para "Evening, <PLAY_G>!"
	line "Are you letting"

	para "your bird #mon"
	line "see some action?"
	done

VanceGreetText:
	text "Good morning,"
	line "<PLAY_G>!"

	para "It's @"
	text_ram wStringBuffer3
	text "!"
	line "Good morning!"
	done

VanceGreetDayText:
	text "Hi, <PLAY_G>!"

	para "It's @"
	text_ram wStringBuffer3
	text "!"
	line "Remember me?"
	done

VanceGreetNiteText:
	text "Good evening,"
	line "<PLAY_G>!"

	para "It's @"
	text_ram wStringBuffer3
	text "!"
	line "Are you free now?"
	done

VanceGenericText:
	text "Are you and your"
	line "#mon fine?"

	para "My @"
	text_ram wStringBuffer4
	text_start
	line "looks like it will"

	para "get tough enough"
	line "to face and beat"

	para "the legendary bird"
	line "#mon!"
	done
