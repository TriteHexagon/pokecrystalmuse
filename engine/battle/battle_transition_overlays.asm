PokeBallTransition:
; 16x16 overlay of a Poke Ball
pusho
opt b.X ; . = 0, X = 1
	bigdw %......XXXX......
	bigdw %....XXXXXXXX....
	bigdw %..XXXX....XXXX..
	bigdw %..XX........XX..
	bigdw %.XX..........XX.
	bigdw %.XX...XXXX...XX.
	bigdw %XX...XX..XX...XX
	bigdw %XXXXXX....XXXXXX
	bigdw %XXXXXX....XXXXXX
	bigdw %XX...XX..XX...XX
	bigdw %.XX...XXXX...XX.
	bigdw %.XX..........XX.
	bigdw %..XX........XX..
	bigdw %..XXXX....XXXX..
	bigdw %....XXXXXXXX....
	bigdw %......XXXX......
popo

TeamRocketTransition:
pusho
opt b.X ; . = 0, X = 1
	bigdw %XXXXXXXXXXXX....
	bigdw %XXXXXXXXXXXXXX..
	bigdw %XXXXXXXXXXXXXXX.
	bigdw %XXXXXXXXXXXXXXX.
	bigdw %XXXXX.....XXXXXX
	bigdw %XXXXX......XXXXX
	bigdw %XXXXX.....XXXXXX
	bigdw %XXXXXXXXXXXXXXX.
	bigdw %XXXXXXXXXXXXXXX.
	bigdw %XXXXXXXXXXXXXX..
	bigdw %XXXXXXXXXXXXX...
	bigdw %XXXXX....XXXXX..
	bigdw %XXXXX....XXXXX..
	bigdw %XXXXX.....XXXXX.
	bigdw %XXXXX......XXXXX
	bigdw %XXXXX......XXXXX
popo

ChuckTransition:
pusho
opt b.X ; . = 0, X = 1
    bigdw %....XXXXXXXX....
    bigdw %.XXXX......XXXX.
    bigdw %.X...XX.XXX...X.
    bigdw %.X.X.XX.XXX.X.X.
    bigdw %XX.X.XX.XXX.X.XX
    bigdw %X.XX.XX.XXX.XX.X
    bigdw %X.XX.XX.XXX.XX.X
    bigdw %X.XX.XX.XXX.XX.X
    bigdw %X.........X.XX.X
    bigdw %X.XXXXXXX.X.XX.X
    bigdw %X.XXXXXXX......X
    bigdw %XX........XXX.XX
    bigdw %.X.XXXXXXXXXX.X.
    bigdw %.X..XXXXXXX...X.
    bigdw %.XXX........XXX.
    bigdw %....XXXXXXXX....
popo

; Transition:
; pusho
; opt b.X ; . = 0, X = 1

; popo
