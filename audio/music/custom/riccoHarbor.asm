;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 4.0 (17-Jun-2020)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_RiccoHarbor:
	musicheader 4, 1, Music_RiccoHarbor_Ch1
	musicheader 1, 2, Music_RiccoHarbor_Ch2
	musicheader 1, 3, Music_RiccoHarbor_Ch3
	musicheader 1, 4, Music_RiccoHarbor_Ch4

Music_RiccoHarbor_Ch1:
	volume $77
	dutycycle $0
	notetype 12, $a7
	vibrato 0, $81
	tone $0001
	stereopanning $f0
	tempo 119
;Bar 1
	note __, 16
Music_RiccoHarbor_Ch1_loop:
;Bar 2  
    callchannel Music_RiccoHarbor_Ch1X_Bar2
;Bar 3
    callchannel Music_RiccoHarbor_Ch1X_Bar3
;Bar 4
    callchannel Music_RiccoHarbor_Ch1X_Bar2
;Bar 5
    callchannel Music_RiccoHarbor_Ch1X_Bar3
;Bar 6
    callchannel Music_RiccoHarbor_Ch1X_Bar2
;Bar 7
    callchannel Music_RiccoHarbor_Ch1X_Bar7
;Bar 8
    callchannel Music_RiccoHarbor_Ch1X_Bar8
	note G#, 1
	note __, 1
;Bar 9
	callchannel Music_RiccoHarbor_Ch1X_Bar9
;Bar 10
    callchannel Music_RiccoHarbor_Ch1X_Bar8
;Bar 11
	callchannel Music_RiccoHarbor_Ch1X_Bar11
	callchannel Music_RiccoHarbor_Ch1X_Bar12_13
;Bar 14
	callchannel Music_RiccoHarbor_Ch1X_Bar2
;Bar 15
    callchannel Music_RiccoHarbor_Ch1X_Bar7
;Bar 16
    callchannel Music_RiccoHarbor_Ch1X_Bar8
	intensity $a7
	note G#, 1
	note __, 1
;Bar 17
	callchannel Music_RiccoHarbor_Ch1X_Bar9
;Bar 18
	callchannel Music_RiccoHarbor_Ch1X_Bar8
;Bar 19
	callchannel Music_RiccoHarbor_Ch1X_Bar11
	callchannel Music_RiccoHarbor_Ch1X_Bar12_13
;Bar 22
	intensity $68
	vibrato 0, $24
	dutycycle $2
	octave 3
	note A_, 16
	note A_, 16
;Bar 24
	note G_, 16
	note C_, 16
;Bar 26
	note A_, 16
	note F_, 16
;Bar 28
	note G_, 16
	note G_, 16
;Bar 30
	note A_, 16
	note F_, 16
;Bar 32
	note G_, 16
;Bar 33
	note E_, 16
;Bar 34
	note D#, 16
	note D#, 16
;Bar 36
	note D_, 16
	note G_, 16
;Bar 38
	dutycycle $0
	vibrato 0, $81
	callchannel Music_RiccoHarbor_Ch1X_Bar2
;Bar 39
    callchannel Music_RiccoHarbor_Ch1X_Bar7
;Bar 40
    callchannel Music_RiccoHarbor_Ch1X_Bar8
	intensity $a7
	note G#, 1
	note __, 1
;Bar 41
	callchannel Music_RiccoHarbor_Ch1X_Bar9
;Bar 42
	callchannel Music_RiccoHarbor_Ch1X_Bar8
;Bar 43
	callchannel Music_RiccoHarbor_Ch1X_Bar11
	callchannel Music_RiccoHarbor_Ch1X_Bar12_13
;Bar 46
	note __, 2
	dutycycle $1
	stereopanning $ff
	vibrato 0, $24
	intensity $87
rept 3
	callchannel Music_RiccoHarbor_Ch1_Bar46
;Bar 47
	callchannel Music_RiccoHarbor_Ch1_Bar47
	note A#, 4
endr
;Bar 52
	callchannel Music_RiccoHarbor_Ch1_Bar46
;Bar 53
	callchannel Music_RiccoHarbor_Ch1_Bar47
	octave 3
	note C#, 4
;Bar 54
rept 3
	callchannel Music_RiccoHarbor_Ch1_Bar54
;Bar 55
	callchannel Music_RiccoHarbor_Ch1_Bar55
endr
;Bar 60
	callchannel Music_RiccoHarbor_Ch1_Bar54
;Bar 61
	callchannel Music_RiccoHarbor_Ch1_Bar54
rept 4
	note __, 16
endr
;Bar 66
	note __, 2
	dutycycle $0
	vibrato 0, $62
	notetype 12, $b6
	octave 3
	note C_, 6
	note C_, 4
	note C_, 2
;Bar 67
	intensity $b7
	octave 2
	note C_, 8
	note G_, 4
	note C_, 4
;Bar 68
	octave 2
	note A_, 16
;Bar 69
	note G_, 16
;Bar 70
	vibrato 0, $81
	stereopanning $f0
	callchannel Music_RiccoHarbor_Ch1X_Bar2
;Bar 71
    callchannel Music_RiccoHarbor_Ch1X_Bar7
;Bar 72
    callchannel Music_RiccoHarbor_Ch1X_Bar8
	intensity $a7
	note G#, 1
	note __, 1
;Bar 73
	callchannel Music_RiccoHarbor_Ch1X_Bar9
;Bar 74
	callchannel Music_RiccoHarbor_Ch1X_Bar8
;Bar 75
	callchannel Music_RiccoHarbor_Ch1X_Bar11
;Bar 76
	intensity $b7
	octave 1
	note C_, 4
	intensity $c7
	octave 2
	note E_, 4
	note __, 2
	intensity $b5
	note D#, 2
	note E_, 2
	intensity $95
	note G_, 2
;Bar 77
	note C_, 2
	note __, 14
	loopchannel 0, Music_RiccoHarbor_Ch1_loop

Music_RiccoHarbor_Ch1_Bar46:
	octave 3
rept 4
	note C_, 1
	note __, 3
endr
	endchannel

Music_RiccoHarbor_Ch1_Bar47:
	octave 2
rept 3
	note A#, 1
	note __, 3
endr
	endchannel

Music_RiccoHarbor_Ch1_Bar54:
rept 4
	note D#, 1
	note __, 3
endr
	endchannel

Music_RiccoHarbor_Ch1_Bar55:
rept 4
	note C#, 1
	note __, 3
endr
	endchannel

Music_RiccoHarbor_Ch1X_Bar2:
    intensity $97
	octave 1
	note C_, 4
	intensity $b7
	octave 2
	note D#, 6
	intensity $b7
	note E_, 1
	note __, 1
	note C_, 1
	note __, 1
	intensity $87
	octave 1
	note G_, 1
	note __, 1
    endchannel

Music_RiccoHarbor_Ch1X_Bar3:
    intensity $a7
	note F_, 2
	note G#, 2
	intensity $97
	note A_, 1
	note __, 1
	intensity $a7
	note F_, 2
	note G#, 2
	note A_, 1
	note __, 1
	note F_, 2
	note A_, 1
	note __, 1
    endchannel

Music_RiccoHarbor_Ch1X_Bar7:
    intensity $97
	note G#, 1
	note __, 1
	intensity $c7
	note A_, 2
	note F_, 1
	note __, 1
	intensity $a7
	note G#, 2
	note A_, 1
	note __, 1
	intensity $a7
	note D_, 2
	note G#, 2
	note A_, 2
    endchannel

Music_RiccoHarbor_Ch1X_Bar8: ;18
    intensity $97
    octave 1
	note C_, 4
	intensity $c7
	octave 2
	note D#, 6
	note E_, 2
	note C_, 1
	note __, 1
	intensity $a7
	octave 1
	note G_, 1
	note __, 1
	intensity $c7
	note F_, 2 ;actually belongs to 11-12
    endchannel

Music_RiccoHarbor_Ch1X_Bar9: ;12
	intensity $b7
    note A_, 1
	note __, 1
	note F_, 2
	note G#, 2
	intensity $c7
	note A_, 1
	note __, 1
	intensity $a7
	octave 2
	note C_, 1
	note __, 1
	note D_, 1
	note __, 1
    endchannel

Music_RiccoHarbor_Ch1X_Bar11:
	intensity $b7
	note A_, 1
	note __, 1
    octave 2
	note C_, 1
	note __, 1
	octave 1
	note F_, 4
	note G#, 1
	note __, 1
	note A_, 1
	note __, 1
	intensity $c7
	octave 2
	note C_, 2	
	endchannel

Music_RiccoHarbor_Ch1X_Bar12_13:
	;Bar 12
	intensity $d7
	octave 1
	note C_, 4
	intensity $e7
	octave 2
	note E_, 4
	note __, 2
	intensity $c7
	note D#, 1
	note __, 1
	note E_, 1
	note __, 1
	note G_, 1
	note __, 1
;Bar 13
	intensity $e7
	octave 1
	note F_, 4
	intensity $d7
	octave 2
	note C_, 1
	note __, 2
	note G#, 1
	intensity $e7
	note A_, 1
	note __, 1
	intensity $d7
	note F#, 2
	note F_, 2
	intensity $b7
	note D#, 2
    endchannel

; ============================================================================================================

Music_RiccoHarbor_Ch2:
	dutycycle $2
	notetype 12, $88
;Bar 1
	note __, 16
Music_RiccoHarbor_Ch2_loop:
	dutycycle $2
	intensity $78
	vibrato 0, 0
	note __, 16
	note __, 16
;Bar 4
	octave 4
	note G_, 16
;Bar 5
	octave 5
	note G_, 14
	note F_, 2
;Bar 6
	intensity $86
	note E_, 4
	dutycycle $3
	vibrato $08, $56
	intensity $e7
	octave 3
	note E_, 6
	octave 2
	note G_, 6
;Bar 7
	callchannel Music_RiccoHarbor_Ch2_Bar7
;Bar 8
	callchannel Music_RiccoHarbor_Ch2_Bar8
;Bar 9
	callchannel Music_RiccoHarbor_Ch2_Bar7
;Bar 10
	note E_, 6
	note C_, 6
;Bar 11
	note F_, 6
	octave 2
	note A_, 3
	note __, 1
	intensity $c7
	note B_, 6
;Bar 12
	callchannel Music_RiccoHarbor_Ch2_Bar12
;Bar 13
	note __, 8
;Bar 14
	note E_, 6
	octave 2
	note G_, 6
;Bar 15
	callchannel Music_RiccoHarbor_Ch2_Bar7
;Bar 16
	callchannel Music_RiccoHarbor_Ch2_Bar8
;Bar 17
	callchannel Music_RiccoHarbor_Ch2_Bar7
;Bar 18
	note E_, 6
	note C_, 3
	note __, 1
	note E_, 2
;Bar 19
	callchannel Music_RiccoHarbor_Ch2_Bar19
;Bar 20
	callchannel Music_RiccoHarbor_Ch2_Bar12
;Bar 21
	note __, 8
;Bar 22
	callchannel Music_RiccoHarbor_Ch2_Bar22_23
;Bar 24
	intensity $c8
	note E_, 16
	intensity $c7
	note E_, 12
	intensity $e7
;Bar 25
	note __, 8
;Bar 26
	callchannel Music_RiccoHarbor_Ch2_Bar22_23
;Bar 28
	note E_, 16
;Bar 29
	note C_, 16
;Bar 30
	note __, 4
	callchannel Music_RiccoHarbor_Ch2_Bar22_23
;Bar 32
	note E_, 8
	note D_, 8
;Bar 33
	note C#, 16
;Bar 34
	note __, 4
	note C_, 6
	note C_, 2
	note __, 2
	note C_, 2
;Bar 35
	note C_, 6
	note C_, 2
	note __, 2
	note C_, 2
	note D_, 2
	note C_, 1
	note __, 1
;Bar 36
	octave 2
	note B_, 16
;Bar 37
	octave 3
	note G_, 16
;Bar 38
	note __, 4
	note E_, 8
	octave 2
	note G_, 4
;Bar 39
	callchannel Music_RiccoHarbor_Ch2_Bar39_40
;Bar 41
	callchannel Music_RiccoHarbor_Ch2_Bar7
;Bar 42
	callchannel Music_RiccoHarbor_Ch2_Bar42
;Bar 43
	callchannel Music_RiccoHarbor_Ch2_Bar19
;Bar 44
	callchannel Music_RiccoHarbor_Ch2_Bar12
;Bar 45
	note __, 7
;Bar 46
	dutycycle $0
	vibrato 0, $62
	callchannel Music_RiccoHarbor_Ch2_Bar50
;Bar 47
	octave 2
	note A#, 6
	note __, 2
	note F_, 4
	note A#, 4
;Bar 48
	note G_, 16
;Bar 49
	note C_, 15
	note __, 4
;Bar 50
	callchannel Music_RiccoHarbor_Ch2_Bar50
;Bar 51
	octave 2
	note A#, 6
	note __, 2
	octave 3
	note D_, 4
	octave 2
	note A#, 6
;Bar 52
	octave 3
	intensity $b8
	note C_, 16
	intensity $b7
	note C_, 13
;Bar 53
	note __, 4
;Bar 54
	notetype 6, $d7
	note __, 1
	note D_, 1
	notetype 12, $d6
	note D#, 6
	note D#, 4
	note D#, 2
;Bar 55
	intensity $d7
	note C#, 6
	note __, 2
	octave 2
	note G#, 4
	octave 3
	note C#, 4
;Bar 56
	octave 2
	note A#, 16
;Bar 57
	note D#, 15
	note __, 4
;Bar 58
	octave 3
	notetype 6, $d7
	note __, 1
	note F#, 1
	notetype 12, $d6
	note G_, 6
	note G_, 4
	note G_, 2
;Bar 59
	intensity $d7
	note F_, 8
	note G#, 4
	note F_, 6 ;+2
;Bar 60
	intensity $b8
	note G_, 16
	intensity $b7
	note G_, 14
;Bar 61
	note __, 3
;Bar 62
	octave 2
	notetype 6, $d7
	note A#, 1
	note B_, 1
	notetype 12, $e6
	octave 3
	note C_, 6
	note C_, 4
	note C_, 2
;Bar 63
	intensity $e7
	note C_, 8
	octave 2
	note A_, 4
	octave 3
	note C_, 4
;Bar 64
	octave 2
	note B_, 16
;Bar 65
	note A_, 4
	note G_, 12
;Bar 66
	note __, 4
	octave 3
	notetype 12, $d6
	note E_, 6
	note E_, 4
	note E_, 2
;Bar 67
	intensity $d7
	note E_, 8
	note C_, 4
	note E_, 4
;Bar 68
	note F_, 16
;Bar 69
	note D_, 16
;Bar 70
	note __, 4
	dutycycle $3
	vibrato $08, $56
	intensity $e7
	note E_, 8
	octave 2
	note G_, 4
;Bar 71
	callchannel Music_RiccoHarbor_Ch2_Bar39_40
;Bar 73
	callchannel Music_RiccoHarbor_Ch2_Bar7
;Bar 74
	callchannel Music_RiccoHarbor_Ch2_Bar42
;Bar 75
	callchannel Music_RiccoHarbor_Ch2_Bar19
;Bar 76
	intensity $e7
	octave 3
	note C_, 16
;Bar 77
	note C_, 3
	note __, 13
	loopchannel 0, Music_RiccoHarbor_Ch2_loop

Music_RiccoHarbor_Ch2_Bar7:
	note F_, 5;
	note __, 1
	octave 3
	note D_, 7
	note __, 7
	endchannel

Music_RiccoHarbor_Ch2_Bar8:
	note E_, 6;
	note C_, 2
	octave 2
	note G_, 2
	note E_, 2
	endchannel

Music_RiccoHarbor_Ch2_Bar12:
	octave 3;
	intensity $c8
	note C_, 16
	intensity $c7
	note C_, 12
	intensity $e7
	endchannel

Music_RiccoHarbor_Ch2_Bar19:
	note F_, 6;
	octave 2
	note A_, 3
	note __, 1
	note A_, 2
	intensity $c7
	note B_, 4
	endchannel

Music_RiccoHarbor_Ch2_Bar22_23:
	note F_, 6
	note F_, 2
	note __, 2
	note F_, 2
;Bar 23
	note F_, 6
	note C_, 3
	note __, 1
	note C_, 2
	note D_, 4
	endchannel

Music_RiccoHarbor_Ch2_Bar39_40:
	note F_, 5
	note __, 1
	octave 3
	note D_, 7
	note __, 6
;Bar 40
	note E_, 7
	note C_, 2
	octave 2
	note G_, 2
	note E_, 2
	endchannel

Music_RiccoHarbor_Ch2_Bar42:
	note E_, 6
	note C_, 2
	note __, 2
	note C_, 1
	note __, 1
	endchannel

Music_RiccoHarbor_Ch2_Bar50:
	notetype 6, $d7
	octave 2
	note __, 1
	note B_, 1
	notetype 12, $d7
	octave 3
	note C_, 6
	note C_, 3
	note __, 1
	note C_, 2
	endchannel

; ============================================================================================================

Music_RiccoHarbor_Ch3:
	;wavetype 2, 12, $11
	notetype 6, $1D
	tone $0002
;Bar 1
	note __, 16
	note __, 16
;Bar 2
Music_RiccoHarbor_Ch3_loop:
rept 4
	callchannel Music_RiccoHarbor_Ch3_Type1
;Bar 3
	callchannel Music_RiccoHarbor_Ch3_Type2
endr 
;Bar 10
	callchannel Music_RiccoHarbor_Ch3_Bar10_11
;Bar 12
	callchannel Music_RiccoHarbor_Ch3_Bar12
;Bar 13
	note G_, 7
    note __, 1
	note A_, 7
    note __, 1
	note A#, 7
    note __, 1
	note B_, 7
    note __, 1
;Bar 14
	callchannel Music_RiccoHarbor_Ch3_Type1
;Bar 15
	callchannel Music_RiccoHarbor_Ch3_Type2
;Bar 16
	callchannel Music_RiccoHarbor_Ch3_Type1
;Bar 17
	callchannel Music_RiccoHarbor_Ch3_Type2
;Bar 18
	callchannel Music_RiccoHarbor_Ch3_Bar18
;Bar 19
	callchannel Music_RiccoHarbor_Ch3_Bar19
;Bar 20
	callchannel Music_RiccoHarbor_Ch3_Bar12
;Bar 21
	note G_, 7
    note __, 1
	note G_, 7
    note __, 1
	note A_, 7
    note __, 1
	note B_, 7
    note __, 1
;Bar 22
	octave 2
	callchannel Music_RiccoHarbor_Ch3_Bar22
;Bar 23
	callchannel Music_RiccoHarbor_Ch3_Type2
;Bar 24
	octave 2
	note C_, 7
    note __, 1
	note E_, 7
    note __, 1
	note F_, 7
    note __, 1
	note F#, 7
    note __, 1
;Bar 25
	note G_, 7
    note __, 1
	note C_, 7
    note __, 1
	note D_, 7
    note __, 1
	note E_, 7
    note __, 1
;Bar 26
	callchannel Music_RiccoHarbor_Ch3_Bar22
;Bar 27
	callchannel Music_RiccoHarbor_Ch3_Type2
;Bar 28
	callchannel Music_RiccoHarbor_Ch3_Bar18
;Bar 29
	note D_, 7
    note __, 1
	note D_, 7
    note __, 1
	note C_, 7
    note __, 1
	note E_, 7
    note __, 1
;Bar 30
	callchannel Music_RiccoHarbor_Ch3_Bar22
;Bar 31
	note F_, 7
    note __, 1
	note C_, 7
    note __, 1
	note D_, 7
    note __, 1
	note D#, 7
    note __, 1
;Bar 32
	note C_, 7
    note __, 1
	note E_, 7
    note __, 1
	octave 1
	note A#, 7
    note __, 1
	octave 2
	note D_, 7
    note __, 1
;Bar 33
	octave 1
	note A_, 7
    note __, 1
	note B_, 7
    note __, 1
	octave 2
	note C#, 7
    note __, 1
	note E_, 7
    note __, 1
;Bar 34
	octave 1
	note G#, 7
    note __, 1
	octave 2
	note D#, 7
    note __, 1
	note G#, 7
    note __, 1
	note D#, 7
    note __, 1
;Bar 35
	note C_, 7
    note __, 1
	octave 1
	note G#, 7
    note __, 1
	octave 2
	note C_, 7
    note __, 1
	note D#, 7
    note __, 1
;Bar 36
	note D_, 7
    note __, 1
	octave 1
	note G_, 7
    note __, 1
	note A_, 7
    note __, 1
	note A#, 7
    note __, 1
;Bar 37
	note B_, 7
    note __, 1
	note A_, 7
    note __, 1
	note B_, 7
    note __, 1
	octave 2
	note D_, 7
    note __, 1
;Bar 38
	callchannel Music_RiccoHarbor_Ch3_Type1
;Bar 39
	callchannel Music_RiccoHarbor_Ch3_Type2
;Bar 40
	callchannel Music_RiccoHarbor_Ch3_Type1
;Bar 41
	callchannel Music_RiccoHarbor_Ch3_Type2
;Bar 42
	callchannel Music_RiccoHarbor_Ch3_Bar18
;Bar 43
	callchannel Music_RiccoHarbor_Ch3_Bar19
;Bar 44
	callchannel Music_RiccoHarbor_Ch3_Bar12
;Bar 45
	note G_, 7
    note __, 1
	note G_, 7
    note __, 1
	note A_, 7
    note __, 1
	note B_, 7
    note __, 1
;Bar 46
	callchannel Music_RiccoHarbor_Ch3_Bar46_48
;Bar 49
	note C_, 14
	note __, 6
	octave 1
	note A_, 3
	note __, 1
	note A#, 3
	note __, 1
	note B_, 3
	note __, 1
;Bar 50
	octave 2
	callchannel Music_RiccoHarbor_Ch3_Bar46_48
;Bar 53
	note C_, 14
	note __, 6
	note C_, 3
	note __, 1
	note C#, 3
	note __, 1
	note D_, 3
	note __, 1
;Bar 54
	callchannel Music_RiccoHarbor_Ch3_Bar54_56
;Bar 57
	note D#, 14
	note __, 6
	note C_, 3
	note __, 1
	note C#, 3
	note __, 1
	note D_, 3
	note __, 1
;Bar 58
	callchannel Music_RiccoHarbor_Ch3_Bar54_56
;Bar 61
	note D#, 14
	note __, 6
	note D#, 3
	note __, 1
	note C#, 3
	note __, 1
	note C_, 3
	note __, 1
;Bar 62
	note A_, 7
    note __, 1
	note A_, 7
    note __, 1
	note E_, 7
    note __, 1
	note E_, 7
    note __, 1
;Bar 63
	note D_, 7
    note __, 1
	note D_, 7
    note __, 1
	note E_, 7
    note __, 1
	note F#, 7
    note __, 1
;Bar 64
	note G_, 7
    note __, 1
	note G_, 7
    note __, 1
	note D_, 7
    note __, 1
	note D_, 7
    note __, 1
;Bar 65
	note F_, 7
    note __, 1
	note F_, 7
    note __, 1
	note E_, 7
    note __, 1
	note D_, 7
    note __, 1
;Bar 66
	note E_, 7
    note __, 1
	note E_, 7
    note __, 1
	note C_, 7
    note __, 1
	note E_, 7
    note __, 1
;Bar 67
	note D#, 7
    note __, 1
	note D#, 7
    note __, 1
	octave 1
	note A#, 7
    note __, 1
	octave 2
	note D#, 7
    note __, 1
;Bar 68
	note D_, 7
    note __, 1
	octave 1
	note A_, 7
    note __, 1
	octave 2
	note C_, 7
    note __, 1
	note D_, 7
    note __, 1
;Bar 69
	octave 1
	note B_, 7
    note __, 1
	note G_, 7
    note __, 1
	note A_, 7
    note __, 1
	note B_, 7
    note __, 1
;Bar 70
	callchannel Music_RiccoHarbor_Ch3_Type1
;Bar 71
	callchannel Music_RiccoHarbor_Ch3_Type2
;Bar 72
	callchannel Music_RiccoHarbor_Ch3_Type1
;Bar 73
	callchannel Music_RiccoHarbor_Ch3_Type2
;Bar 74
	callchannel Music_RiccoHarbor_Ch3_Bar10_11
;Bar 76
	octave 2
	note C_, 7
    note __, 1
	octave 1
	note A#, 7
    note __, 1
	note A_, 7
    note __, 1
	note B_, 7
    note __, 1
;Bar 77
	octave 2
	note C_, 6
    note __, 10
	note __, 16
	loopchannel 0, Music_RiccoHarbor_Ch3_loop

Music_RiccoHarbor_Ch3_Type1:
	octave 2;
	note C_, 7
    note __, 1;
	note D#, 7
    note __, 1
	note E_, 7
    note __, 1
	note G_, 7
    note __, 1
	endchannel

Music_RiccoHarbor_Ch3_Type2:
	note F_, 7
    note __, 1;
	octave 1
	note A_, 7
    note __, 1
	note A#, 7
    note __, 1
	note B_, 7
    note __, 1
	endchannel

Music_RiccoHarbor_Ch3_Bar12:
	octave 2;
	note C_, 7
    note __, 1
	octave 1
	note A#, 7
    note __, 1
	note A_, 7
    note __, 1
	note G#, 7
    note __, 1
	endchannel

Music_RiccoHarbor_Ch3_Bar18:
	octave 2;
	note C_, 7
    note __, 1
	note C_, 7
    note __, 1
	note E_, 7
    note __, 1
	note E_, 7
    note __, 1
	endchannel

Music_RiccoHarbor_Ch3_Bar19:
	note F_, 7
    note __, 1;
	note F#, 7
    note __, 1
	note G_, 7
    note __, 1
	octave 1
	note B_, 7
    note __, 1
	endchannel

Music_RiccoHarbor_Ch3_Bar22:
	note F_, 7
    note __, 1;
	note A_, 7
    note __, 1
	octave 3
	note C_, 7
    note __, 1
	octave 2
	note A_, 7
    note __, 1
	endchannel

Music_RiccoHarbor_Ch3_Bar46_48:
	octave 2
rept 3
	note C_, 14
	note __, 6
	note C_, 3
	note __, 1
	note C_, 3
	note __, 1
	note C_, 3
	note __, 1
endr
	endchannel

Music_RiccoHarbor_Ch3_Bar54_56:
rept 3
	note D#, 14
	note __, 6
	note D#, 3
	note __, 1
	note D#, 3
	note __, 1
	note D#, 3
	note __, 1
endr
	endchannel

Music_RiccoHarbor_Ch3_Bar10_11:
;Bar 10
	octave 2
	note C_, 7
    note __, 1
	note C_, 7
    note __, 1
	octave 1
	note A#, 7
    note __, 1
	note A#, 7
    note __, 1
;Bar 11
	note A_, 7
    note __, 1
	note A_, 7
    note __, 1
	note G_, 7
    note __, 1
	note B_, 7
    note __, 1
	endchannel

; ============================================================================================================

Music_RiccoHarbor_Ch4:
	togglenoise 3
	stereopanning $ff
	notetype 12
;Bar 1
	note __, 4
	note F_, 4
	note D#, 4
	note F_, 4
	stereopanning $f
;Bar 2
	callchannel Music_RiccoHarbor_Ch4_maintype
Music_RiccoHarbor_Ch4_loop:
;Bar 3
rept 6
	callchannel Music_RiccoHarbor_Ch4_maintype
endr
;Bar 9
	callchannel Music_RiccoHarbor_Ch4_Bar9
;Bar 10
rept 3
	callchannel Music_RiccoHarbor_Ch4_maintype
endr
;Bar 13
	callchannel Music_RiccoHarbor_Ch4_maintype_alt1
;Bar 14
rept 3
	callchannel Music_RiccoHarbor_Ch4_maintype
endr
;Bar 17
	callchannel Music_RiccoHarbor_Ch4_Bar9
;Bar 18
rept 3
	callchannel Music_RiccoHarbor_Ch4_maintype
endr
;Bar 21
	callchannel Music_RiccoHarbor_Ch4_Bar21
;Bar 22
rept 7
	callchannel Music_RiccoHarbor_Ch4_2nd_type
endr
;Bar 29
	callchannel Music_RiccoHarbor_Ch4_2nd_type_alt
;Bar 30
rept 7
	callchannel Music_RiccoHarbor_Ch4_2nd_type
endr
	callchannel Music_RiccoHarbor_Ch4_Bar21
;Bar 38
rept 3
	callchannel Music_RiccoHarbor_Ch4_maintype
endr
;Bar 41
	callchannel Music_RiccoHarbor_Ch4_Bar9
;Bar 42
rept 3
	callchannel Music_RiccoHarbor_Ch4_maintype
endr
;Bar 45
	callchannel Music_RiccoHarbor_Ch4_Bar9
;Bar 46
rept 8
	callchannel Music_RiccoHarbor_Ch4_Bar46
	callchannel Music_RiccoHarbor_Ch4_Bar47
endr
;Bar 62
rept 8
	callchannel Music_RiccoHarbor_Ch4_Bar46
endr
	stereopanning $f
;Bar 70
rept 3
	callchannel Music_RiccoHarbor_Ch4_maintype
endr
;Bar 73
	callchannel Music_RiccoHarbor_Ch4_Bar9
rept 3
	callchannel Music_RiccoHarbor_Ch4_maintype
endr
;Bar 77
	stereopanning $ff
	note F_, 6
	note G_, 2
	note A#, 1
	note A#, 1
	note A#, 2
	note B_, 6
	stereopanning $f
	note G_, 2
	note C_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	loopchannel 0, Music_RiccoHarbor_Ch4_loop

Music_RiccoHarbor_Ch4_maintype:
rept 2
	note G_, 2
	note G_, 2
	note C_, 2
	note G_, 2
endr
	endchannel

Music_RiccoHarbor_Ch4_Bar9:
	note G_, 2
	note G_, 2
	note D_, 2
	note G_, 1
	note D_, 1
	note G_, 1
	note D_, 1
	note G_, 2
	note D_, 2
	note G_, 2
	endchannel

Music_RiccoHarbor_Ch4_2nd_type:
rept 2
	note C_, 2
	note G_, 1
	note D_, 1
	note G_, 2
	note C_, 2
endr
	endchannel

Music_RiccoHarbor_Ch4_maintype_alt1:
	note G_, 2;
	note G_, 2
	note C_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note C_, 2
	note F#, 2
	endchannel

Music_RiccoHarbor_Ch4_2nd_type_alt:
	note C_, 2
	note G_, 1
	note D_, 1
	note G_, 2
	note D_, 2
	note C_, 2
	note G_, 1
	note D_, 1
	note G_, 2
	note F#, 2
	endchannel

Music_RiccoHarbor_Ch4_Bar21:
	note G_, 2;
	note G_, 2
	note C_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note B_, 4
	endchannel

Music_RiccoHarbor_Ch4_Bar46:
	stereopanning $f0
	note E_, 2;
	note E_, 2
	stereopanning $f
	note D_, 2
	stereopanning $f0
	note E_, 2
	note E_, 2
	note E_, 1
	note E_, 1
	stereopanning $f
	note D_, 2
	stereopanning $f0
	note E_, 2
	endchannel

Music_RiccoHarbor_Ch4_Bar47:
	stereopanning $f0
	note E_, 2;
	note E_, 1
	note E_, 1
	stereopanning $f
	note C_, 2
	stereopanning $f0
	note E_, 2
	note E_, 2
	note E_, 2
	stereopanning $f
	note C_, 2
	stereopanning $f
	note F_, 2
	endchannel

	