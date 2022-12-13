ChrisNameMenuHeader:
	db MENU_BACKUP_TILES ; flags
	menu_coords 0, 0, 10, TEXTBOX_Y - 1
	dw .MaleNames
	db 1 ; ????
	db 0 ; default option

.MaleNames:
	db STATICMENU_CURSOR | STATICMENU_PLACE_TITLE | STATICMENU_DISABLE_B ; flags
	db 5 ; items
	db "New Name@"
MalePlayerNameArray:
	db "Ethan@"
	db "Brendan@"
	db "Lucas@"
	db "Hilbert@"
	db 2 ; displacement
	db " Name @" ; title

KrisNameMenuHeader:
	db MENU_BACKUP_TILES ; flags
	menu_coords 0, 0, 10, TEXTBOX_Y - 1
	dw .FemaleNames
	db 1 ; ????
	db 0 ; default option

.FemaleNames:
	db STATICMENU_CURSOR | STATICMENU_PLACE_TITLE | STATICMENU_DISABLE_B ; flags
	db 5 ; items
	db "New Name@"
FemalePlayerNameArray:
	db "Kris@"
	db "May@"
	db "Dawn@"
	db "Hilda@"
	db 2 ; displacement
	db " Name @" ; title
