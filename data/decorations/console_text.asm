;text
ConsoleText_NES_SNES:
	text "It's an adorable"
	line "@"
	text_ram wStringBuffer3
	text "!"
	para "What game is on?…"

	line "Oh, looks like it's"
	para "@"
	text_ram wStringBuffer4
	text "!"
	line "So nostalgic!"

	para "<……>"
	line "<……>"
	done

.ZeldaIIText:
	db "Zelda II@"
.SuperMetroidText:
	db "Super Metroid@"
.StarFoxText:
	db "Star Fox@"
.FZeroText:
	db "F-Zero@"
.DoomText:
	db "Doom@"
.KirbyText:
	db "Kirby's Fun Pak@"
.ChronoTriggerText:
	db "Chrono Trigger@"

ConsoleText_N64:
	text "It's an adorable"
	line "@"
	text_ram wStringBuffer3
	text "!"
	para "It's the future of"
	line "gaming! What game"
	para "is on?…"

	line "Oh, looks like it's"
	para "@"
	text_ram wStringBuffer4
	text "!"
	line "Look at the"
	para "amazing graphics!"

	para "<……>"
	line "<……>"
	done

.Mario64Text:
	db "Super Mario 64@"

ConsoleText_VirtualBoy:
	text "It's an adorable"
	line "@"
	text_ram wStringBuffer3
	text "!"

	para "You peer into the"
	line "strange device and"

	para "catch a glimpse of"
	line "the future…"

	para "…What's this?"
	done

.Splatoon
	text "Strange squid-like"
	line "creatures are"

	para "shooting ink at"
	line "each other… are"

	para "they kids or"
	line "squids?…"
	done

.Necrodancer
	text "That dungeon is"
	line "filled with"

	para "monsters! And are"
	line "you moving by the"

	para "beat of the song?"
	line "It sure is catchy!"
	done

.AceAttorney
	text "OBJECTION!!!"
	line "…Wait, why did"

	para "I shout that?"
	line "Is this some kind"

	para "of attorney game?"
	line "Who would have fun" 
	cont "with that?…"
	done

.Sunshine
	text "Is that… Mario?"
	line "But something's"

	para "off. Is that a"
	line "water pack? And"

	para "why is that island"
	line "covered with icky,"
	cont "paint-like goop?"
	done

.End
	text "<……>"
	line "<……>"
	para"Ugh… My eyes are"
	line "starting to hurt…"
	done

ConsoleTextBetterGetGoing:
	text "…Better get going!"
	done