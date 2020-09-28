;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 4.0 (17-Jun-2020)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_BobOmbBattlefield:
	musicheader 4, 1, Music_BobOmbBattlefield_Ch1
	musicheader 1, 2, Music_BobOmbBattlefield_Ch2
	musicheader 1, 3, Music_BobOmbBattlefield_Ch3
	musicheader 1, 4, Music_BobOmbBattlefield_Ch4

Music_BobOmbBattlefield_Ch1:
	volume $77
	dutycycle $3
	notetype 12, $a7
	tone $0001
	tempo 169
;Bar 1
	intensity $b7
	octave 3
	note C_, 1
	note __, 1 
	intensity $a7
	octave 2
	note A_, 1
	note __, 1
	intensity $b7
	octave 3
	note C_, 2 
	intensity $a7
	note D_, 1
	note C_, 1
	note __, 1 
	intensity $b7
	octave 2
	note E_, 3 
	intensity $a7
	note F_, 1 
	note __, 1
	note F#, 2
;Bar 2
	note G_, 1 
	note __, 3
	intensity $b7
	note G_, 1
	intensity $a7
	octave 1
	note G_, 1
	note __, 1
	intensity $b7
	octave 2
	note G_, 1
	note __, 6
	note __, 2
Music_BobOmbBattlefield_Ch1_loop:
	dutycycle $0
	octave 2
	notetype 3, $63
	;note __, 8
;Bar 3
	note G_, 7
	intensity $53
	note G_, 4
	intensity $33
	note G_, 5

	intensity $63
	note G_, 5
	intensity $23
	note G_, 4
	intensity $73
	note G_, 4
	intensity $33
	note G_, 9
	intensity $43
	note G_, 4
	intensity $73
	note G_, 3
	intensity $23
	note G_, 5
	intensity $73
	note G_, 8
	intensity $63
	note G_, 6
;Bar 4 ;64
	note __, 2
	intensity $53
	note A_, 2
	intensity $33
	note A_, 5
	intensity $53
	note A_, 4
	intensity $23
	note A_, 12
	intensity $63
	note A_, 4
	intensity $33
	note A_, 7
	intensity $23
	note A_, 5
	intensity $63
	note A_, 3
	intensity $33
	note A_, 5
	intensity $73
	note A_, 7
	intensity $63
	note A_, 4
	intensity $33
	note G#, 4
;Bar 5
	note __, 1
	intensity $73
	note G_, 3
	intensity $33
	note G_, 5
	intensity $63
	note G_, 3
	intensity $33
	note G_, 14
	intensity $63
	note G_, 8
	intensity $63
	note G_, 3
	intensity $33
	note G_, 4
	intensity $63
	note G_, 8
	note G_, 9
	intensity $53
	note G_, 3
	intensity $33
	note G_, 3
;Bar 6 ;64
	note __, 2
	intensity $63
	note F_, 8
	intensity $53
	note F_, 3
	intensity $23
	note F_, 4
	intensity $53
	note F_, 3
	intensity $13
	note F_, 5
	intensity $63
	note F_, 7
	intensity $63
	note G_, 3
	intensity $33
	note G_, 4
	intensity $63
	note G_, 3
	intensity $23
	note G_, 6
	intensity $63
	note G_, 8
	intensity $43
	note G_, 3
	intensity $23
	note G_, 5
;Bar 7
	intensity $53
	note G_, 9
	intensity $43
	note G_, 3
	intensity $33
	note G_, 5
	intensity $53
	note G_, 3
	intensity $33
	note G_, 6
	intensity $73
	note G_, 8
	intensity $23
	note G_, 3
	intensity $33
	note G_, 5
	intensity $63
	note G_, 3
	intensity $33
	note G_, 5
	intensity $73
	note G_, 8
	intensity $53
	note G_, 3
	intensity $33
	note G_, 3
;Bar 8 ;64
	note __, 2
	intensity $63
	note A_, 6
	intensity $63
	note A_, 4
	intensity $33
	note A_, 5
	intensity $53
	note A_, 4
	intensity $33
	note A_, 4
	intensity $63
	note A_, 3
	intensity $33
	note A_, 6
	intensity $63
	note A_, 2
	intensity $33
	note A_, 4
	intensity $63
	note A_, 3
	intensity $33
	note A_, 5
	intensity $63
	note A_, 3
	intensity $43
	note A_, 5
	intensity $63
	note A_, 3
	intensity $33
	note A_, 5
;Bar 9
	intensity $63
	note G_, 3
	intensity $33
	note G_, 5
	intensity $63
	note G_, 3
	intensity $33
	note G_, 14
	intensity $73
	note G_, 10
	intensity $33
	note G_, 5
	intensity $73
	note G_, 3
	intensity $43
	note G_, 5
	intensity $63
	note G_, 4
	intensity $43
	note G_, 5
	intensity $53
	note F#, 2
	intensity $33
	note G_, 5
;Bar 10
	intensity $53
	note G_, 9
	intensity $43
	note G_, 7

	dutycycle $3
	intensity $b7
	note G_, 6
	intensity $a7
	note A_, 2

	dutycycle $0
	intensity $33
	note G_, 4

	dutycycle $3
	intensity $b7
	octave 3
	note C_, 5

	dutycycle $0
	intensity $53
	octave 2
	note G_, 6
	intensity $43
	note G_, 5
	intensity $23
	note G_, 4
	intensity $73
	note G_, 16
;Bar 11 ;64
	intensity $63
	note G_, 8
	note G_, 8
	intensity $53
	note F#, 4
	intensity $33
	note G_, 4
	intensity $73
	note G_, 7
	intensity $53
	note G_, 4
	intensity $33
	note G_, 4
	intensity $73
	note G_, 4
	intensity $33
	note G_, 5

	note __, 1
	dutycycle $3
	intensity $b7
	octave 3
	note G_, 8
	intensity $87
	note F_, 2
	intensity $97
	note E_, 1
	intensity $b7
	note D_, 1
	note C_, 1
	octave 2
	note B_, 1
	intensity $a7
	note A_, 1
;Bar 12
	intensity $b7
	note G_, 1
	intensity $97
	note F_, 1
	intensity $a7
	note E_, 7

	dutycycle $0
	intensity $53
	note G#, 7
	note A_, 8
	intensity $63
	note A_, 7
	intensity $33
	note G#, 9
	intensity $53
	note A_, 4
	intensity $33
	note A_, 3

	dutycycle $3
	intensity $b7
	octave 3
	note F_, 7
	intensity $87
	note E_, 2
	intensity $a7
	note D_, 1
	note C_, 1
	intensity $b7
	octave 2
	note B_, 1
	intensity $97
	note A_, 1
	intensity $a7
	note G_, 1
	intensity $67
	note A_, 1
	intensity $a7
	note F_, 1
	note E_, 1
;Bar 13
	note __, 1
	dutycycle $0
	intensity $63
	note G_, 7
	note G_, 8
	note G_, 8
	intensity $63
	note G_, 5
	intensity $23
	note G_, 3

	dutycycle $3
	notetype 6, $a7
	note G_, 16
;Bar 14
	intensity $a4
	note A_, 7
	intensity $b4
	octave 3
	note C_, 6
	intensity $c7
	note D_, 11

	notetype 3, $67
	note C_, 2
	intensity $97
	octave 2
	note B_, 1
	intensity $a7
	note A_, 1
	intensity $b7
	note G_, 1
	intensity $a7
	note F_, 1
	intensity $97
	note E_, 1
	dutycycle $0
	intensity $53
	note G_, 4
	intensity $23
	note G_, 5
;Bar 15
	note __, 1
	intensity $63
	note G_, 8
	intensity $63
	note G_, 7
	intensity $53
	note G_, 9
	intensity $63
	note G_, 3
	intensity $33
	note G_, 4
	intensity $63
	note G_, 5
	intensity $13
	note G_, 4

	dutycycle $3
	intensity $c7
	octave 3
	note C_, 8
	intensity $b7
	note D_, 4
	note E_, 8
	intensity $a7
	note C_, 3
;Bar 16
	dutycycle $0
	intensity $73
	octave 2
	note __, 2
	note A_, 8
	intensity $53
	note A_, 7
	intensity $63
	note A_, 8
	note A_, 4
	intensity $33
	note A_, 4
	intensity $63
	note A_, 8

	dutycycle $3
	intensity $b7
	octave 3
	note C_, 7
	note D#, 5
	note D_, 8
	intensity $c7
	note C_, 3
;Bar 17
	dutycycle $0
	intensity $73
	octave 2
	note G_, 8
	intensity $63
	note G_, 8
	note G_, 8
	intensity $53
	note G_, 4
	intensity $33
	note G_, 4

	dutycycle $3
	intensity $b7
	note G_, 12
	note G_, 13
	note G_, 7
;Bar 18
	dutycycle $0
	note __, 1
	intensity $73
	note G_, 8
	intensity $63
	note G_, 7
	intensity $43
	note G_, 8
	intensity $73
	note G_, 8
	intensity $43
	note G_, 4
	intensity $23
	note G_, 4
	intensity $63
	note G_, 3
	intensity $23
	note G_, 5

	intensity $73
	note G_, 4
	intensity $53
	note G_, 4
	intensity $73
	note G_, 4
	intensity $33
	note G_, 4
;Bar 19
	dutycycle $3
	notetype 12, $b7
	octave 3
	note C_, 6
	intensity $a7
	note C_, 1
	note __, 1
	intensity $b7
	octave 2
	note B_, 6
	intensity $97
	note B_, 1
	note __, 1
;Bar 20
	intensity $b7
	note A_, 1
	note __, 2
	note B_, 1
	note __, 2
	note G_, 6
	note __, 4
;Bar 21
	octave 3
	note C_, 6
	intensity $97
	note C_, 1
	note __, 1
	intensity $b7
	octave 2
	note B_, 6
	intensity $97
	note B_, 1
	note __, 1
;Bar 22
	intensity $b7
	note A_, 1
	note __, 2
	intensity $a7
	note G_, 1
	note __, 2
	intensity $b7
	note E_, 7
	note __, 3
;Bar 23
	callchannel Music_BobOmbBattlefield_Bar23
;Bar 24
	intensity $b7
	note A_, 1
	note __, 2
	intensity $a7
	note B_, 1
	note __, 2
	intensity $b7
	note G_, 6
	note __, 4
;Bar 25
	callchannel Music_BobOmbBattlefield_Bar23
;Bar 26
	intensity $b7
	note A_, 1
	note __, 2
	note G_, 1
	note __, 2
	note E_, 10
;Bar 27
	dutycycle $0
	stereopanning $f
	callchannel Music_BobOmbBattlefield_Ch2_Bar27
;Bar 28
	callchannel Music_BobOmbBattlefield_Ch2_Bar28
;Bar 29
	callchannel Music_BobOmbBattlefield_Ch2_Bar27
;Bar 30
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1
	intensity $97
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1
	intensity $a7
	note G#, 1
	note __, 3
	intensity $77
	note G_, 1
	stereopanning $ff
	notetype 3, $97
	note F_, 1 
	intensity $a7
	note E_, 1
	note D_, 1
	note C_, 1
	octave 1
	note B_, 1
	octave 2
	octave 1
	note A_, 1
	note G_, 1
	intensity $87
	note F_, 1
	notetype 12, $97
	note __, 1
;Bar 31
	stereopanning $f
	callchannel Music_BobOmbBattlefield_Ch2_Bar27
;Bar 32
	callchannel Music_BobOmbBattlefield_Ch2_Bar28
;Bar 33
	callchannel Music_BobOmbBattlefield_Ch2_Bar27
;Bar 34
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1
	intensity $97
	note A_, 1
	note __, 1
	intensity $a7
	octave 3
	note C_, 1
	note __, 1
	notetype 8, $a7
	note D#, 1
	note __, 2
	intensity $47
	octave 2
	note D_, 1
	note __, 1
	intensity $57
	note D_, 1
	stereopanning $ff
	notetype 4, $a7
	octave 3
	note E_, 1
	intensity $97
	note D_, 1
	note C_, 1
	octave 2
	note B_, 1
	intensity $87
	note A_, 1
	intensity $a7
	note G_, 1
	intensity $97
	note F_, 1
	note E_, 1
	note D_, 1
	note C_, 1
	intensity $87
	octave 1
	note B_, 1
	note __, 1
	loopchannel 0, Music_BobOmbBattlefield_Ch1_loop

Music_BobOmbBattlefield_Bar23:
	intensity $a7
	octave 3
	note C_, 1
	note __, 1
	note C_, 1
	note __, 1
	note C_, 1
	note __, 1
	note C_, 1
	note __, 1
	octave 2
	note B_, 1
	note __, 1
	note B_, 1
	note __, 1
	note A#, 1
	note __, 1
	note A#, 1
	note __, 1
	endchannel

; ============================================================================================================

Music_BobOmbBattlefield_Ch2:
	dutycycle $1
	notetype 12, $b7
;Bar 1
	intensity $d7
	octave 4
	note C_, 1 
	note __, 1 
	intensity $c7
	octave 3
	note A_, 1
	note __, 1 
	octave 4
	note C_, 2
	note D_, 1
	intensity $d7
	note C_, 1
	note __, 1 
	intensity $c7
	octave 3
	note E_, 3 
	note F_, 1
	note __, 1 
	note F#, 1
	note __, 1 
;Bar 2
	intensity $d7
	note G_, 1
	note __, 3
	intensity $e7
	note G_, 1
	intensity $c7
	octave 2
	note G_, 1 
	note __, 1 
	intensity $e7
	octave 3
	note G_, 1
	note __, 6
Music_BobOmbBattlefield_Ch2_loop:
	octave 3
	intensity $c7
	note D_, 1
	intensity $a7
	note D#, 1 
;Bar 3
	callchannel Music_BobOmbBattlefield_Ch2_Bar3
	callchannel Music_BobOmbBattlefield_Ch2_Bar3_2
;Bar 4
	callchannel Music_BobOmbBattlefield_Ch2_Bar4
	note __, 6 
	note G#, 1
;Bar 5
	callchannel Music_BobOmbBattlefield_Ch2_Bar5
;Bar 6
	callchannel Music_BobOmbBattlefield_Ch2_Bar6
;Bar 7
	callchannel Music_BobOmbBattlefield_Ch2_Bar3
	intensity $b7
	note A#, 1
	note __, 5
	note G#, 1
	note __, 1
;Bar 8
	callchannel Music_BobOmbBattlefield_Ch2_Bar8
	note __, 5
	note G#, 1
	note __, 1
;Bar 9
	callchannel Music_BobOmbBattlefield_Ch2_Bar9
;Bar 10
	note C_, 9
	note __, 5
	note D_, 1
	intensity $a7
	note D#, 1
;Bar 11
	callchannel Music_BobOmbBattlefield_Ch2_Bar3
	callchannel Music_BobOmbBattlefield_Ch2_Bar3_2
;Bar 12
	callchannel Music_BobOmbBattlefield_Ch2_Bar4
	note __, 5
	intensity $d7
	note G#, 1
	note __, 1
;Bar 13
	callchannel Music_BobOmbBattlefield_Ch2_Bar5
;Bar 14
	callchannel Music_BobOmbBattlefield_Ch2_Bar6
;Bar 15
	callchannel Music_BobOmbBattlefield_Ch2_Bar3
	note A#, 1
	note __, 5
	note G#, 1
	note __, 1
;Bar 16
	callchannel Music_BobOmbBattlefield_Ch2_Bar8
	note __, 6
	note G#, 1
;Bar 17
	callchannel Music_BobOmbBattlefield_Ch2_Bar9
;Bar 18
	note C_, 2
	intensity $d7
	note C_, 1
	note __, 1
	octave 2
	note A#, 1
	note B_, 1
	note __, 1
	intensity $e7
	octave 3
	note C_, 5
;Bar 19
	callchannel Music_BobOmbBattlefield_Ch2_Bar18_19
;Bar 20	
	intensity $d7
	note G_, 1
	note __, 2
	intensity $f7
	note E_, 6
	callchannel Music_BobOmbBattlefield_Ch2_Bar18_19
;Bar 21
;Bar 22
	intensity $e7
	note E_, 1
	note __, 2
	intensity $f7
	note C_, 7
	note __, 3
;Bar 23
	callchannel Music_BobOmbBattlefield_Ch2_Bar23
;Bar 24
	intensity $e7
	note F_, 1
	note __, 2
	intensity $c7
	note G_, 1
	note __, 2
	intensity $e7
	note E_, 7
	note __, 3
;Bar 25
	callchannel Music_BobOmbBattlefield_Ch2_Bar23
;Bar 26
	intensity $e7
	note F_, 1
	note __, 2
	note E_, 1
	note __, 2
	intensity $d7
	note C_, 10
;Bar 27
	stereopanning $f0
	callchannel Music_BobOmbBattlefield_Ch2_Bar27
;Bar 28
	callchannel Music_BobOmbBattlefield_Ch2_Bar28
;Bar 29
	callchannel Music_BobOmbBattlefield_Ch2_Bar27
;Bar 30
	intensity $b7
	note A_, 1
	note __, 1
	intensity $a7
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1
	note G#, 1
	note __, 7
;Bar 31
	callchannel Music_BobOmbBattlefield_Ch2_Bar27
;Bar 32
	callchannel Music_BobOmbBattlefield_Ch2_Bar28
;Bar 33
	callchannel Music_BobOmbBattlefield_Ch2_Bar27
;Bar 34
	intensity $b7
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1
	intensity $a7
	note A_, 1
	note __, 1
	octave 3
	note C_, 1
	note __, 1
	note D#, 1
	note __, 1
	stereopanning $ff
	intensity $67
	octave 2
	note G_, 1
	note G_, 1
	note G_, 2
	;intensity $67
	;octave 1
	;note G_, 2
	loopchannel 0, Music_BobOmbBattlefield_Ch2_loop
	endchannel

Music_BobOmbBattlefield_Ch2_Bar3:
	intensity $c7
	note E_, 1
	note D#, 1
	note E_, 1
	note G_, 1
	note __, 1
	note A_, 1
	note G_, 1 
	note __, 1
	endchannel

Music_BobOmbBattlefield_Ch2_Bar3_2:
	note C_, 1
	note __, 5
	octave 2
	note G_, 1
	intensity $b7
	note G#, 1
	endchannel

Music_BobOmbBattlefield_Ch2_Bar4:
	note A_, 1
	note G#, 1
	note A_, 1
	intensity $c7
	octave 3
	note C_, 1
	note __, 1
	note D_, 1
	note C_, 1
	note __, 1
	intensity $b7
	octave 2
	note A_, 1
	endchannel

Music_BobOmbBattlefield_Ch2_Bar5:
	intensity $c7
	octave 2
	note G_, 1
	note F#, 1
	note G_, 1
	octave 3
	note G_, 1
	note __, 2
	loopchannel 3, Music_BobOmbBattlefield_Ch2_Bar5
	endchannel

Music_BobOmbBattlefield_Ch2_Bar6:
	intensity $c7
	note G_, 1
	note __, 1
	note A_, 1
	note G_, 1
	note __, 1
	note D_, 1
	note __, 6
	note D_, 1
	intensity $b7
	note D#, 1
	endchannel

Music_BobOmbBattlefield_Ch2_Bar8:
	intensity $c7
	note A_, 1
	note G#, 1
	note A_, 1
	octave 4
	note C_, 1
	note __, 1
	note D_, 1
	note C_, 1
	note __, 1
	octave 3
	note A_, 1
	endchannel

Music_BobOmbBattlefield_Ch2_Bar9:
	note G_, 1
	intensity $a7
	note F#, 1
	intensity $c7
	note G_, 1
	intensity $97
	octave 2
	note G_, 1
	note __, 2
	intensity $c7
	octave 3
	note G_, 1
	note F#, 1
	note G_, 1
	octave 2
	note G_, 1
	note __, 1
	note G_, 1
	octave 3
	note E_, 1
	note __, 1
	note E_, 1
	note __, 1
	endchannel

Music_BobOmbBattlefield_Ch2_Bar18_19:
	intensity $c7
	note E_, 1
	note F_, 1
	note G_, 1
	note G#, 1
;Bar 21
	intensity $e7
	note A_, 6
	intensity $c7
	note G#, 1
	note __, 1
	intensity $e7
	note G_, 6
	intensity $c7
	note F#, 1
	note __, 1
;Bar 22
	intensity $e7
	note F_, 1
	note __, 2
	endchannel

Music_BobOmbBattlefield_Ch2_Bar23:
	intensity $c7
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1
	note G#, 1
	note __, 1
	note G#, 1
	note __, 1
	note G_, 1
	note __, 1
	note G_, 1
	note __, 1
	note F#, 1
	note __, 1
	note F#, 1
	note __, 1
	endchannel

Music_BobOmbBattlefield_Ch2_Bar27:
	intensity $b7
	octave 3
	note C_, 1
	intensity $a7
	octave 2
	note E_, 1
	note __, 1
	note A#, 1
	note __, 4
	loopchannel 2, Music_BobOmbBattlefield_Ch2_Bar27
	endchannel

Music_BobOmbBattlefield_Ch2_Bar28:
	intensity $b7
	note A_, 1
	note C_, 1
	note __, 1
	note D#, 1
	note __, 4
	loopchannel 2, Music_BobOmbBattlefield_Ch2_Bar28
	endchannel

; ============================================================================================================

Music_BobOmbBattlefield_Ch3:
	notetype 12, $1E
	vibrato $13, $24
;Bar 1
	octave 3
	note C_, 1
	note __, 1
	octave 2
	note A_, 1
	note __, 1 
	octave 3
	note C_, 2
	note D_, 1
	note C_, 1
	note __, 1
	octave 2
	note E_, 3
	note F_, 1
	note __, 1
	note F#, 1
	note __, 1
;Bar 2
	note G_, 3
	octave 1
	note G_, 3 
	octave 2
	note G_, 3 
	note __, 2
	note G_, 1
	octave 1
	note G_, 3
	note __, 1
Music_BobOmbBattlefield_Ch3_loop:
;Bar 3
	octave 2
	note C_, 4
	octave 3
	note C_, 1
	note __, 1
	octave 2
	note C_, 1
	note C_, 1 
	note __, 3
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	octave 3
	note C_, 1
	octave 2
	note E_, 2
;Bar 4
	note F_, 4
	octave 3
	note F_, 1
	note __, 1
	octave 2
	note F_, 1
	note F_, 1
	note __, 3 
	octave 3
	note F_, 1
	octave 2
	note F_, 1 
	octave 3
	note F_, 1 
	octave 2
	note F_, 2
;Bar 5
	note E_, 4 
	note E_, 1
	note __, 1
	octave 3
	note E_, 1 
	octave 2
	note D#, 6 
	octave 3
	note D#, 1
	octave 2
	note D#, 1 
	note __, 1 
;Bar 6
	note D_, 1
	note __, 2
	note D_, 1
	note __, 2
	note G_, 5
	octave 3
	note G_, 1 
	octave 1
	note G_, 4 
;Bar 7
	octave 2
	note C_, 4
	octave 3
	note C_, 1
	note __, 1
	octave 2
	note C_, 1
	note E_, 1
	note __, 6
	note E_, 2 
;Bar 8
	note F_, 4
	octave 3
	note F_, 1
	note __, 1
	octave 2
	note F_, 1
	note F#, 1
	note __, 6
	note F#, 2
;Bar 9
	note G_, 3
	note __, 1
	note G_, 3
	note __, 1
	octave 1
	note G_, 4
	octave 2
	note G_, 4
;Bar 10
	callchannel Music_BobOmbBattlefield_Ch3_Type1
	note C_, 1
	note __, 3
	note C_, 1
	note __, 1
	octave 3
	note C_, 1
	octave 2
	note C_, 3
;Bar 11
	note C_, 2
	note __, 2
	octave 3
	note C_, 1
	note __, 1
	octave 2
	note C_, 1
	note C_, 1
	note __, 6
	note D#, 1
	note E_, 1
;Bar 12
	note F_, 3
	note __, 1
	octave 3
	note C_, 1
	note __, 1
	octave 2
	note F_, 1
	note F_, 1
	note __, 8
;Bar 13
	note E_, 2
	note __, 2
	octave 3
	note C_, 1
	note __, 1
	octave 2
	note E_, 1
	note D#, 3
	note __, 2
	octave 3
	note C_, 1
	note __, 1
	octave 2
	note D#, 2
;Bar 14
	note D_, 1
	note __, 2
	note D_, 1
	note __, 2
	note G_, 4
	note __, 1
	octave 3
	note G_, 1
	octave 1
	note G_, 4
;Bar 15
	octave 2
	note C_, 3
	note __, 1
	octave 3
	note C_, 1
	note __, 1
	octave 2
	note C_, 1
	note C_, 1
	note __, 4
	note C_, 1
	note __, 1
	note E_, 2
;Bar 16
	note F_, 4
	octave 3
	note C_, 1
	note __, 1
	octave 2
	note F_, 1
	note F_, 1
	note __, 4
	note F#, 4
;Bar 17
	note G_, 8
	octave 1
	note G_, 4
	octave 2
	note G_, 4
;Bar 18
	callchannel Music_BobOmbBattlefield_Ch3_Type1
	note C_, 1
	note __, 3
	note C_, 1
	note __, 1
	note C_, 1
	note C_, 3
;Bar 19
rept 2
	note F_, 8
	note E_, 8
;Bar 20
	note D_, 1
	note __, 2
	note D_, 1
	note __, 2
	note C_, 9
	note __, 1
endr
;Bar 23
	callchannel Music_BobOmbBattlefield_Ch3_Bar23_24
	note C_, 7
	note __, 3
;Bar 25
	callchannel Music_BobOmbBattlefield_Ch3_Bar23_24
	note C_, 9
	note __, 1
;Bar 27
	callchannel Music_BobOmbBattlefield_Ch3_Bar27
;Bar 28
	callchannel Music_BobOmbBattlefield_Ch3_Bar28
	note F_, 3
;Bar 29
	callchannel Music_BobOmbBattlefield_Ch3_Bar27
;Bar 30
	callchannel Music_BobOmbBattlefield_Ch3_Bar28
	note G_, 3
;Bar 31
	note C_, 4
	note __, 2
	note C_, 1
	octave 3
	note C_, 1
	note __, 2
	octave 2
	note C_, 1
	note __, 1
	note C_, 3
	note __, 1
;Bar 32
	callchannel Music_BobOmbBattlefield_Ch3_Bar28
	note F_, 3
;Bar 33
	callchannel Music_BobOmbBattlefield_Ch3_Bar27
;Bar 34
	note F_, 1
	note __, 1
	note F_, 1
	note __, 1
	note F_, 1
	note __, 1
	note F#, 1
	note __, 1
	note G_, 1
	note __, 3
	octave 1
	note G_, 4
	loopchannel 0, Music_BobOmbBattlefield_Ch3_loop

Music_BobOmbBattlefield_Ch3_Type1:
	note C_, 2;
	octave 3
	note C_, 1
	octave 1
	note A#, 2
	octave 2
	note A#, 1
	endchannel

Music_BobOmbBattlefield_Ch3_Bar23_24:
	note F_, 1
	note __, 1
	note F_, 1
	note __, 1
	note F_, 1
	note __, 1
	note F_, 1
	note __, 1
	note E_, 1
	note __, 1
	note E_, 1
	note __, 1
	note D#, 1
	note __, 1
	note D#, 1
	note __, 1
;Bar 24
	note D_, 1
	note __, 2
	note D_, 1
	note __, 2
	endchannel

Music_BobOmbBattlefield_Ch3_Bar27:
	note C_, 4;
	note __, 2
	note C_, 1
	octave 3
	note C_, 1
	note __, 2
	octave 2
	note C_, 1
	note __, 1
	note C_, 1
	note C_, 3
	endchannel

Music_BobOmbBattlefield_Ch3_Bar28:
	note F_, 5;
	note __, 1
	note F_, 1
	octave 3
	note F_, 1
	note __, 2
	octave 2
	note F_, 1
	note __, 1
	note F_, 1
	endchannel
; ============================================================================================================

Music_BobOmbBattlefield_Ch4:
	;stereopanning $f
	togglenoise 3
	notetype 12
;Bar 1
	callchannel Music_BobOmbBattlefield_Ch4_Bar1
;Bar 2
	callchannel Music_BobOmbBattlefield_Ch4_Bar2
	note F_, 2
Music_BobOmbBattlefield_Ch4_loop:
	;note F_, 2
;Bar 3
	callchannel Music_BobOmbBattlefield_Ch4_Bar3
;Bar 4
	callchannel Music_BobOmbBattlefield_Ch4_Bar4
;Bar 5
	callchannel Music_BobOmbBattlefield_Ch4_Bar3
;Bar 6
	callchannel Music_BobOmbBattlefield_Ch4_Bar4
;Bar 7
	callchannel Music_BobOmbBattlefield_Ch4_Bar3
;Bar 8
	note A_, 1
	note A_, 1
	note A_, 2 
	note A_, 2
	note G_, 1
	note A_, 1
	note G_, 1 
	note A_, 1
	note G_, 1
	note A_, 1
	note A_, 2
	note G_, 2
;Bar 9
	note G_, 2
	note G_, 2
	note A_, 2
	note G_, 1
	note G_, 1
	note G_, 1 
	note A_, 1
	note G_, 1
	note A_, 1
	note A_, 2
	note G_, 2
;Bar 10
	note G_, 2
	note G_, 2
	note A_, 2
	note G_, 1
	note G_, 1 
	note G_, 1
	note A_, 1
	note G_, 1
	note A_, 1
	note A_, 2
	note F_, 2
;Bar 11
	callchannel Music_BobOmbBattlefield_Ch4_Bar3
;Bar 12
	callchannel Music_BobOmbBattlefield_Ch4_Bar4
;Bar 13
	callchannel Music_BobOmbBattlefield_Ch4_Bar3
;Bar 14
	callchannel Music_BobOmbBattlefield_Ch4_Bar4
;Bar 15
	callchannel Music_BobOmbBattlefield_Ch4_Bar3
;Bar 16
	callchannel Music_BobOmbBattlefield_Ch4_Bar4
;Bar 17
	callchannel Music_BobOmbBattlefield_Ch4_Bar1
;Bar 18
	callchannel Music_BobOmbBattlefield_Ch4_Bar2
	note F_, 2
;Bar 19
	callchannel Music_BobOmbBattlefield_Ch4_Bar19
;Bar 20
	callchannel Music_BobOmbBattlefield_Ch4_Bar20
;Bar 21
	callchannel Music_BobOmbBattlefield_Ch4_Bar19
;Bar 22
	callchannel Music_BobOmbBattlefield_Ch4_Bar20
;Bar 23
	callchannel Music_BobOmbBattlefield_Ch4_Bar19
;Bar 24
	callchannel Music_BobOmbBattlefield_Ch4_Bar20
;Bar 25
	note E_, 2
	note E_, 1
	note E_, 1
	note A_, 1
	note E_, 1
	note E_, 1
	note A_, 1
	note E_, 1
	note A_, 1
	note E_, 1
	note A_, 1
	note E_, 2
	note E_, 1
	note A_, 1
;Bar 26
	note E_, 2
	note E_, 1
	note E_, 1
	note A_, 1
	note E_, 1
	note E_, 1
	note A_, 1
	note E_, 1
	note A_, 1
	note E_, 1
	note D#, 1 ;nss 3,
	note D#, 2 ;nss 3,
	note D#, 2 ;nss 3,
;Bar 27
	callchannel Music_BobOmbBattlefield_Ch4_Bar27
;Bar 28
	callchannel Music_BobOmbBattlefield_Ch4_Bar30
;Bar 29
	callchannel Music_BobOmbBattlefield_Ch4_Bar27
;Bar 30
	callchannel Music_BobOmbBattlefield_Ch4_Bar30
;Bar 31
	callchannel Music_BobOmbBattlefield_Ch4_Bar27
;Bar 32
	callchannel Music_BobOmbBattlefield_Ch4_Bar30
;Bar 33
	note E_, 2
	note G_, 1
	note G_, 1
	note A_, 1
	note G_, 1
	note G_, 1
	note A_, 1
	note G_, 1
	note A_, 1
	note G_, 1
	note A_, 1
	note A_, 2
	note G_, 2
;Bar 34
	note E_, 2
	note G_, 2
	note A_, 2
	note A_, 1
	note A_, 1
	note G_, 1
	note A_, 1
	note G_, 2
	note A_, 2
	note F_, 2
	loopchannel 0, Music_BobOmbBattlefield_Ch4_loop

Music_BobOmbBattlefield_Ch4_Bar1:
	note G_, 2
	note G_, 2
	note A_, 2
	note G_, 1
	note G_, 1
	note G_, 1
	note A_, 1
	note G_, 1
	note A_, 1
	note A_, 2
	note G_, 2
	endchannel

Music_BobOmbBattlefield_Ch4_Bar2:
	note G_, 2;
	note G_, 2
	note A_, 2
	note G_, 1
	note G_, 1
	note G_, 1
	note A_, 1
	note G_, 1
	note A_, 1
	note A_, 2
	endchannel

Music_BobOmbBattlefield_Ch4_Bar3:
	note G_, 2;
	note G_, 2
	note A_, 2
	note G_, 1
	note A_, 1
	note G_, 1
	note A_, 1
	note G_, 1
	note A_, 1
	note A_, 2
	note G_, 1
	note A_, 1
	endchannel

Music_BobOmbBattlefield_Ch4_Bar4:
	note A_, 1;
	note A_, 1
	note A_, 2
	note A_, 2
	note G_, 1
	note A_, 1
	note G_, 1
	note A_, 1
	note G_, 1
	note A_, 1
	note A_, 2
	note G_, 2
	endchannel

Music_BobOmbBattlefield_Ch4_Bar19:
	note E_, 1
	note A_, 1
	note E_, 1
	note E_, 1
	note A_, 1
	note E_, 1
	note E_, 1
	note A_, 1
	note E_, 1
	note A_, 1
	note E_, 1
	note A_, 1
	note E_, 2 
	note E_, 1
	note A_, 1
	endchannel

Music_BobOmbBattlefield_Ch4_Bar20:
	note E_, 1
	note A_, 1
	note E_, 1
	note E_, 1
	note A_, 1
	note E_, 1
	note E_, 1
	note A_, 1
	note E_, 1
	note A_, 1
	note E_, 1
	note E_, 1
	note A_, 1
	note E_, 1
	note E_, 1
	note A_, 1
	endchannel

Music_BobOmbBattlefield_Ch4_Bar27:
	note E_, 2
	note G_, 1
	note G_, 1
	note A_, 1
	note G_, 1
	note G_, 1
	note A_, 1
	note A_, 1
	note A_, 1
	note G_, 2
	note A_, 2
	note G_, 1
	note A_, 1
	endchannel

Music_BobOmbBattlefield_Ch4_Bar30:
	note E_, 1
	note A_, 1
	note G_, 2
	note A_, 2
	note G_, 1
	note A_, 1
	note G_, 1
	note A_, 1
	note G_, 1
	note A_, 1
	note A_, 2
	note G_, 2
	endchannel

; ============================================================================================================
