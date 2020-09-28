;Coverted using MIDI2ASM
;Version 3.0 (2020-3-17)
;Code by TriteHexagon
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_AtDoomsGate:
	musicheader 4, 1, Music_AtDoomsGate_Ch1
	musicheader 1, 2, Music_AtDoomsGate_Ch2
	musicheader 1, 3, Music_AtDoomsGate_Ch3
	musicheader 1, 4, Music_AtDoomsGate_Ch4

Music_AtDoomsGate_Ch1:
	volume $77
	dutycycle $0
	notetype 12, $98
	vibrato $00, $44
	tone $0001
	tempo 88
;Bar 1
	pitchoffset 1, C_
Music_AtDoomsGate_Ch1_Intro:
	note __, 16
	loopchannel 8, Music_AtDoomsGate_Ch1_Intro
	callchannel Music_AtDoomsGate_Ch3_Bar1
	callchannel Music_AtDoomsGate_Ch3_Bar2
	callchannel Music_AtDoomsGate_Ch3_Bar1
	callchannel Music_AtDoomsGate_Ch1_Bar4
;Bar 13
	callchannel Music_AtDoomsGate_Ch3_Bar1
;Bar 14
	callchannel Music_AtDoomsGate_Ch3_Bar2
;Bar 15
	callchannel Music_AtDoomsGate_Ch3_Bar1
;Bar 16
	pitchoffset 0, C_
	callchannel Music_AtDoomsGate_Ch3_Bar16
;Bar 17
	pitchoffset 1, C_
	callchannel Music_AtDoomsGate_Ch3_Bar1
	callchannel Music_AtDoomsGate_Ch3_Bar2
	callchannel Music_AtDoomsGate_Ch3_Bar1
	callchannel Music_AtDoomsGate_Ch1_Bar4
;Bar 21
	callchannel Music_AtDoomsGate_Ch3_Bar1
;Bar 22
	callchannel Music_AtDoomsGate_Ch3_Bar2
;Bar 23
	callchannel Music_AtDoomsGate_Ch3_Bar1
;Bar 24
	pitchoffset 0, C_
	callchannel Music_AtDoomsGate_Ch3_Bar24
;Bar 25
	pitchoffset 1, F_
	callchannel Music_AtDoomsGate_Ch3_Bar1
	callchannel Music_AtDoomsGate_Ch3_Bar2
	callchannel Music_AtDoomsGate_Ch3_Bar1
	callchannel Music_AtDoomsGate_Ch1_Bar4
;Bar 29
	callchannel Music_AtDoomsGate_Ch3_Bar1
	callchannel Music_AtDoomsGate_Ch3_Bar2
	callchannel Music_AtDoomsGate_Ch3_Bar1
;Bar 32
	pitchoffset 0, C_
	callchannel Music_AtDoomsGate_Ch3_Bar32
;Bar 33
	pitchoffset 1, C_
	callchannel Music_AtDoomsGate_Ch3_Bar1
	callchannel Music_AtDoomsGate_Ch3_Bar2
	callchannel Music_AtDoomsGate_Ch3_Bar1
	callchannel Music_AtDoomsGate_Ch1_Bar4
;Bar 37
	callchannel Music_AtDoomsGate_Ch3_Bar1
	callchannel Music_AtDoomsGate_Ch3_Bar2
	callchannel Music_AtDoomsGate_Ch3_Bar1
	callchannel Music_AtDoomsGate_Ch1_Bar4
;Bar 41
	pitchoffset 1, A_
	callchannel Music_AtDoomsGate_Ch3_Bar1
;Bar 42
	callchannel Music_AtDoomsGate_Ch3_Bar2
;Bar 43
	pitchoffset 1, G_
	callchannel Music_AtDoomsGate_Ch3_Bar1
;Bar 44
	callchannel Music_AtDoomsGate_Ch1_Bar4
;Bar 45
	pitchoffset 1, C_
	callchannel Music_AtDoomsGate_Ch3_Bar1
;Bar 46
	callchannel Music_AtDoomsGate_Ch3_Bar2
;Bar 47
	callchannel Music_AtDoomsGate_Ch3_Bar1
;Bar 48
	pitchoffset 0, C_
	callchannel Music_AtDoomsGate_Ch3_Bar48
	loopchannel 0, Music_AtDoomsGate_Ch1

Music_AtDoomsGate_Ch1_Bar4:
;Bar 4
	octave 4
	note C_, 2
	octave 3
	note E_, 1
	note __, 1
	note E_, 2
	note A#, 10
	endchannel

; ============================================================================================================

Music_AtDoomsGate_Ch2:
	dutycycle $2
	notetype 12, $e3
	octave 2
Music_AtDoomsGate_Ch2_loop:
;Bar 1
Music_AtDoomsGate_Ch2_Intro:
	note E_, 2
	note __, 16
	note __, 14
	loopchannel 4, Music_AtDoomsGate_Ch2_Intro
;Bar 9
Music_AtDoomsGate_Ch2_Intro2:
	note E_, 2
	note __, 14
;Bar 10
	note __, 10
	note E_, 2
	note E_, 2
	note E_, 2
	loopchannel 3, Music_AtDoomsGate_Ch2_Intro2
;Bar 15
	note E_, 2
	note __, 16
	note __, 14
;Bar 17
	callchannel Music_AtDoomsGate_Ch2_Bass1
;Bar 25
	octave 1
Music_AtDoomsGate_Ch2_Bass2:
	note A_, 2
	note __, 2
	loopchannel 32, Music_AtDoomsGate_Ch2_Bass2
;Bar 33
	octave 2
	callchannel Music_AtDoomsGate_Ch2_Bass1
;Bar 41
Music_AtDoomsGate_Ch2_Bass3:
	note C#, 2
	note __, 2
	loopchannel 8, Music_AtDoomsGate_Ch2_Bass3
;Bar 43
Music_AtDoomsGate_Ch2_Bass4:
	octave 1
	note B_, 2
	note __, 2
	loopchannel 4, Music_AtDoomsGate_Ch2_Bass4
;Bar 44
Music_AtDoomsGate_Ch2_Bass5:
	note A_, 2
	note __, 2
	loopchannel 4, Music_AtDoomsGate_Ch2_Bass5
;Bar 45
	octave 2
Music_AtDoomsGate_Ch2_Bass6:
	note E_, 2
	note __, 2
	loopchannel 12, Music_AtDoomsGate_Ch2_Bass6
;Bar 48
	note E_, 16
	loopchannel 0, Music_AtDoomsGate_Ch2_loop
	endchannel

Music_AtDoomsGate_Ch2_Bass1:
	note E_, 2
	note __, 2
	loopchannel 32, Music_AtDoomsGate_Ch2_Bass1
	endchannel

; ============================================================================================================

Music_AtDoomsGate_Ch3:
	notetype 12, $1F
	vibrato $00, $44
;Bar 1
	pitchoffset 1, C_
Music_AtDoomsGate_Ch3_Intro:
	callchannel Music_AtDoomsGate_Ch3_Bar1
	callchannel Music_AtDoomsGate_Ch3_Bar2
	callchannel Music_AtDoomsGate_Ch3_Bar1
	callchannel Music_AtDoomsGate_Ch3_Bar4
	loopchannel 3, Music_AtDoomsGate_Ch3_Intro
;Bar 13
	callchannel Music_AtDoomsGate_Ch3_Bar1
;Bar 14
	callchannel Music_AtDoomsGate_Ch3_Bar2
;Bar 15
	callchannel Music_AtDoomsGate_Ch3_Bar1
;Bar 16
	callchannel Music_AtDoomsGate_Ch3_Bar16
;Bar 17
	callchannel Music_AtDoomsGate_Ch3_Bar1
	callchannel Music_AtDoomsGate_Ch3_Bar2
	callchannel Music_AtDoomsGate_Ch3_Bar1
	callchannel Music_AtDoomsGate_Ch3_Bar4
;Bar 21
	callchannel Music_AtDoomsGate_Ch3_Bar1
;Bar 22
	callchannel Music_AtDoomsGate_Ch3_Bar2
;Bar 23
	callchannel Music_AtDoomsGate_Ch3_Bar1
;Bar 24
	callchannel Music_AtDoomsGate_Ch3_Bar24
;Bar 25
	pitchoffset 1, F_
	callchannel Music_AtDoomsGate_Ch3_Bar1
	callchannel Music_AtDoomsGate_Ch3_Bar2
	callchannel Music_AtDoomsGate_Ch3_Bar1
	callchannel Music_AtDoomsGate_Ch3_Bar4
;Bar 29
	callchannel Music_AtDoomsGate_Ch3_Bar1
	callchannel Music_AtDoomsGate_Ch3_Bar2
	callchannel Music_AtDoomsGate_Ch3_Bar1
;Bar 32
	pitchoffset 1, C_
	callchannel Music_AtDoomsGate_Ch3_Bar32
;Bar 33
	callchannel Music_AtDoomsGate_Ch3_Bar1
	callchannel Music_AtDoomsGate_Ch3_Bar2
	callchannel Music_AtDoomsGate_Ch3_Bar1
	callchannel Music_AtDoomsGate_Ch3_Bar4
;Bar 37
	callchannel Music_AtDoomsGate_Ch3_Bar1
	callchannel Music_AtDoomsGate_Ch3_Bar2
	callchannel Music_AtDoomsGate_Ch3_Bar1
	callchannel Music_AtDoomsGate_Ch3_Bar4
;Bar 41
	pitchoffset 1, A_
	callchannel Music_AtDoomsGate_Ch3_Bar1
;Bar 42
	callchannel Music_AtDoomsGate_Ch3_Bar2
;Bar 43
	pitchoffset 1, G_
	callchannel Music_AtDoomsGate_Ch3_Bar1
;Bar 44
	callchannel Music_AtDoomsGate_Ch3_Bar4
;Bar 45
	pitchoffset 1, C_
	callchannel Music_AtDoomsGate_Ch3_Bar1
;Bar 46
	callchannel Music_AtDoomsGate_Ch3_Bar2
;Bar 47
	callchannel Music_AtDoomsGate_Ch3_Bar1
;Bar 48
	callchannel Music_AtDoomsGate_Ch3_Bar48
	loopchannel 0, Music_AtDoomsGate_Ch3

Music_AtDoomsGate_Ch3_Bar1:
;Bar 1
	octave 3
	note E_, 1
	note __, 1
	note E_, 2
	octave 4
	note E_, 2
	octave 3
	note E_, 1
	note __, 1
	note E_, 2
	octave 4
	note D_, 2
	octave 3
	note E_, 1
	note __, 1
	note E_, 2
	endchannel

Music_AtDoomsGate_Ch3_Bar2:
;Bar 2
	octave 4
	note C_, 2
	octave 3
	note E_, 1
	note __, 1
	note E_, 2
	note A#, 2
	note E_, 1
	note __, 1
	note E_, 2
	note B_, 2
	octave 4
	note C_, 2
	endchannel

Music_AtDoomsGate_Ch3_Bar4:
;Bar 4
	octave 4
	note C_, 2
	octave 3
	note E_, 1
	note __, 1
	note E_, 2
	vibrato $00, $f1
	note A#, 10
	vibrato $00, $44
	endchannel

Music_AtDoomsGate_Ch3_Bar16:
	octave 4
	note F#, 1
	note E_, 1
	note D#, 1
	note F#, 1
	note A_, 1
	note G_, 1
	note F#, 1
	note D#, 1
	note F#, 1
	note G_, 1
	note A_, 1
	note B_, 1
	note A_, 1
	note G_, 1
	note F#, 1
	note D#, 1
	endchannel

Music_AtDoomsGate_Ch3_Bar24:
	octave 4
	note G_, 1 
	note E_, 1 
	octave 3
	note B_, 1
	octave 4
	note E_, 1 
	note G_, 1 
	note E_, 1 
	note G_, 1 
	note B_, 1 
	note G_, 1 
	note E_, 1 
	note G_, 1 
	note E_, 1 
	note G_, 1 
	note B_, 1 
	octave 5
	note E_, 1 
	note G_, 1 
	endchannel

Music_AtDoomsGate_Ch3_Bar32:
	octave 4
	note A_, 1
	note F_, 1
	note E_, 1
	note A_, 1
	note E_, 1
	note C_, 1
	note E_, 1
	note A_, 1
	octave 5
	note C_, 1
	octave 4
	note A_, 1
	note E_, 1
	note A_, 1
	note E_, 1
	note A_, 1
	note E_, 1
	note C_, 1
	endchannel

Music_AtDoomsGate_Ch3_Bar48:
	octave 5
	note B_, 1
	note A_, 1
	note F#, 1
	note D#, 1
	octave 4
	note B_, 1
	note A_, 1
	note F#, 1
	note D#, 1
	octave 6
	note D#, 1
	note C#, 1
	octave 5
	note B_, 1
	note A_, 1
	note F#, 1
	note D#, 1
	octave 4
	note B_, 1
	note A_, 1
	endchannel

; ============================================================================================================

Music_AtDoomsGate_Ch4:
	togglenoise 10
	notetype 12
Music_AtDoomsGate_Ch4_loop:
;Bar 1
Music_AtDoomsGate_Ch4_Intro:
	note A_, 10
	note __, 16
	note __, 6
	loopchannel 4, Music_AtDoomsGate_Ch4_Intro
;Bar 9
	callchannel Music_AtDoomsGate_Ch4_Bar9
;Bar 10
	callchannel Music_AtDoomsGate_Ch4_Bar10
;Bar 11
	callchannel Music_AtDoomsGate_Ch4_Bar11
;Bar 12
	callchannel Music_AtDoomsGate_Ch4_Bar10
;Bar 13
	callchannel Music_AtDoomsGate_Ch4_Bar11
;Bar 14
	callchannel Music_AtDoomsGate_Ch4_Bar10
;Bar 15
	callchannel Music_AtDoomsGate_Ch4_Bar9
;Bar 16
	note F#, 4
	note F#, 4
	note B_, 2
	note B_, 2
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
;Bar 17
	callchannel Music_AtDoomsGate_Ch4_main
;Bar 24
	note B_, 4
	note B_, 4
	note B_, 4
	note B_, 4
;Bar 25
	callchannel Music_AtDoomsGate_Ch4_main
;Bar 32
	note G_, 2
	note F#, 2
	note G_, 2
	note F#, 2
	note G_, 2
	note F#, 2
	note G_, 2
	note F#, 2
;Bar 33
	callchannel Music_AtDoomsGate_Ch4_main
;Bar 40
	note G_, 2
	note F#, 2
	note G_, 2
	note F#, 2
	note G_, 2
	note F#, 2
	note G_, 2
	note F#, 2
;Bar 41
	callchannel Music_AtDoomsGate_Ch4_main
;Bar 48
	note G_, 16
	loopchannel 0, Music_AtDoomsGate_Ch4_loop

Music_AtDoomsGate_Ch4_main:
	note G_, 4
	note B_, 4
	note G_, 2
	note G_, 2
	note B_, 4
	loopchannel 7, Music_AtDoomsGate_Ch4_main
	endchannel

Music_AtDoomsGate_Ch4_Bar9:
	note A_, 4
	note G_, 4
	note G_, 4
	note G_, 4
	endchannel

Music_AtDoomsGate_Ch4_Bar10:
	note G_, 4
	note G_, 4
	note G_, 2
	note A_, 2
	note A_, 2
	note A_, 2
	endchannel

Music_AtDoomsGate_Ch4_Bar11:
	note G_, 4
	note G_, 4
	note G_, 4
	note G_, 4
	endchannel

; ============================================================================================================

