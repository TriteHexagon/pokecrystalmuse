;Coverted using MIDI2ASM
;Coded by TriteHexagon.
;Version 1.0. (31/7/2019)
;https://github.com/TriteHexagon/Midi2ASM-Converter

; ============================================================================================================

Music_MillenialFair:
	musicheader 4, 1, Music_MillenialFair_Ch1
	musicheader 1, 2, Music_MillenialFair_Ch2
	musicheader 1, 3, Music_MillenialFair_Ch3
	musicheader 1, 4, Music_MillenialFair_Ch4

Music_MillenialFair_Ch1:
	volume $77
	dutycycle $1
	notetype 12, $97
	tempo 197
	stereopanning $ff
	tone $0001
;Bar 1
	octave 5
	note D_, 2
	octave 4
	note A_, 2
	note B_, 2
	octave 5
	note C_, 2
	notetype 6, $97
	octave 4
	note B_, 1
	octave 5
	note C_, 1
	notetype 12, $97
	octave 4
	note B_, 1
	note A_, 2
	note G_, 4
;Bar 2
	note A_, 2
	note F#, 4
	note D_, 2
	note E_, 2
	note F#, 2
	note G_, 1 
	note __, 1 
	note G_, 2
;Bar 3
	note A_, 2
	note B_, 1 
	note __, 1 
	note A_, 2 
	note __, 1 
	intensity $77
	note A_, 1
	intensity $97
	note A_, 1
	note __, 1
	intensity $77
	note A_, 1
	note __, 5
;Bar 4
Music_MillenialFair_Ch1_master:
	callchannel Music_MillenialFair_Ch1_loop3
	callchannel Music_MillenialFair_Ch1_loop3

	callchannel Music_MillenialFair_Ch1_interlude

	callchannel Music_MillenialFair_Ch1_loop3

	callchannel Music_MillenialFair_Ch1_interlude
;Bar 12

	note F#, 2 ;22 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	note F#, 1 ;10 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	note F#, 1
	note F#, 1 ;10 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	note G_, 1 ;10 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	note F#, 1 ;10 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
;Bar 13
	callchannel Music_MillenialFair_Ch1_loop2
	
	callchannel Music_MillenialFair_Ch1_interlude
;Bar 15
	callchannel Music_MillenialFair_Ch1_loop3

	callchannel Music_MillenialFair_Ch1_interlude
;Bar 18

	note F#, 2 ;22 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	note F#, 1 ;10 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	note F#, 1
	note F#, 1 ;10 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	note G_, 1 ;10 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	intensity $67
	note F#, 2
;Bar 19
	callchannel Music_MillenialFair_Ch1_Bar19

	note __, 1 ;14 WARNING: Rounded
	note E_, 3 ;34 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	note E_, 1 ;10 WARNING: Rounded
	note __, 3 ;38 WARNING: Rounded
	note E_, 1 ;10 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	note E_, 1 ;10 WARNING: Rounded
	note __, 1 ;38 WARNING: Rounded
;Bar 22
	callchannel Music_MillenialFair_Ch1_Bar19
	note __, 1 ;14 WARNING: Rounded
	note E_, 2 ;22 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	notetype 6, $67
	note E_, 1
	note __, 3
	notetype 12, $67
	note D_, 1
	note E_, 2 ;22 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	notetype 6, $67
	note E_, 1
	note __, 3
	notetype 12, $67
	note D_, 1
;Bar 25
	note E_, 2 ;22 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	notetype 6, $67
	note E_, 1
	note __, 3
	notetype 12, $67
	note D_, 1
	notetype 6, $67
	note E_, 1
	note __, 3
	note D_, 1
	note __, 3
	note E_, 1
	note __, 3
	notetype 12, $67
	note E_, 2 ;22 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	notetype 6, $67
	note E_, 1
	note __, 3
;Bar 26
	notetype 12, $67
	note D_, 1
	note E_, 2 ;22 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	notetype 6, $67
	note E_, 1
	note __, 3
	notetype 12, $67
	note D_, 1
	note E_, 2 ;22 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	notetype 6, $67
	note E_, 1
	note __, 3
	notetype 12, $67
	note D_, 1
	notetype 6, $67
	note E_, 1
	note __, 3
;Bar 27
	note F#, 1
	note __, 3
	notetype 12, $67
	intensity $57
	note G_, 2
	octave 5
	note F#, 4
	note F#, 2
	note F#, 4
	note C#, 2
;Bar 28
	octave 4
	note B_, 8
	octave 5
	note C#, 2
	note D_, 2
	note E_, 4
;Bar 29
	note E_, 2
	note E_, 4
	octave 4
	note B_, 2
	octave 5
	note D_, 2
	note C#, 2
	octave 4
	note B_, 2
	octave 5
	note C#, 6
;Bar 30
	note F#, 4
	note F#, 2
	note F#, 4
	note C#, 2
;Bar 31
	octave 4
	note B_, 8
	octave 5
	note C#, 2
	note D_, 2
	note E_, 4
;Bar 32
	note E_, 2
	note E_, 4
	octave 4
	note B_, 2
	octave 5
	note D_, 2
	note C#, 2
	octave 4
	note B_, 2
	octave 5
	note C#, 4
;Bar 33
	intensity $87
	note D_, 2
	note D_, 2
	octave 4
	note A_, 2
	note B_, 2
	octave 5
	note C_, 2
	notetype 6, $87
	octave 4
	note B_, 1
	octave 5
	note C_, 1
	notetype 12, $87
	octave 4
	note B_, 1
	note A_, 2
;Bar 34
	note G_, 4
	note A_, 2
	note F#, 6
	octave 5
	note D_, 2
	octave 4
	note A_, 2
;Bar 35
	note B_, 2
	octave 5
	note C_, 2
	notetype 6, $87
	octave 4
	note B_, 1
	octave 5
	note C_, 1
	notetype 12, $87
	octave 4
	note B_, 1
	note A_, 2
	octave 5
	note G_, 2
	note F#, 2
	note E_, 2
	note F#, 6
;Bar 36
	note D_, 2
	octave 4
	note A_, 2
	note B_, 2
	octave 5
	note C_, 2
	notetype 6, $87
	octave 4
	note B_, 1
	octave 5
	note C_, 1
	notetype 12, $87
	octave 4
	note B_, 1
	note A_, 2
;Bar 37
	note G_, 4
	note A_, 2
	note F#, 4
	note D_, 2
	note E_, 2
	note F#, 2
;Bar 38
	note G_, 1 ;10 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	note G_, 2
	note A_, 2
	note B_, 1
	note __, 1
	note A_, 2 ;22 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	notetype 6, $97
	note A_, 2
	note A_, 2
	note __, 2
	note A_, 2
	note __, 10
	notetype 12, $97
	loopchannel 0, Music_MillenialFair_Ch1_master

Music_MillenialFair_Ch1_loop3:
	note F#, 2 
	note __, 1 
	notetype 6, $77
	note F#, 1
	note __, 3
	notetype 12, $77
	note F#, 1
	note G_, 2
	note F#, 2
	note E_, 2
	loopchannel 3, Music_MillenialFair_Ch1_loop3
	endchannel

Music_MillenialFair_Ch1_loop2:
	note F#, 2 
	note __, 1 
	notetype 6, $77
	note F#, 1
	note __, 3
	notetype 12, $77
	note F#, 1
	note G_, 2
	note F#, 2
	note E_, 2
	loopchannel 2, Music_MillenialFair_Ch1_loop2
	endchannel

Music_MillenialFair_Ch1_interlude:
	note E_, 2 
	note __, 1 
	note E_, 1 
	note __, 1 
	note E_, 1
	note E_, 3
	note E_, 1 
	note __, 1
	note E_, 1
	endchannel

Music_MillenialFair_Ch1_Bar19:
	note __, 2
	octave 3
	note D_, 1 ;10 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	note D_, 1 ;10 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	note E_, 3 ;34 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	note E_, 1 ;10 WARNING: Rounded
	note __, 3 ;38 WARNING: Rounded
	note G_, 1 ;10 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
;Bar 20
	note G_, 1 ;10 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	note A_, 2 ;28 WARNING: Rounded
	note __, 2 ;20 WARNING: Rounded
	note A_, 1 ;10 WARNING: Rounded
	note __, 3 ;38 WARNING: Rounded
	note G_, 1 ;10 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	note G_, 1 ;10 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	note F#, 3 ;34 WARNING: Rounded
;Bar 21
	note __, 1 ;14 WARNING: Rounded
	note F#, 1 ;10 WARNING: Rounded
	endchannel

; ============================================================================================================

Music_MillenialFair_Ch2:
	dutycycle $2
	notetype 12, $67
	stereopanning $ff
	tone $0002
;Bar 1
	octave 2
	note D_, 3
	note A_, 1
	octave 3
	note D_, 2
	note E_, 3
	note D_, 1
	octave 2
	note A_, 2
	note D_, 4
;Bar 2
	note A_, 2
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	note D_, 2
	note C_, 3
	note G_, 1
	octave 3
	note C_, 2
	octave 1
	note G_, 2
;Bar 3
	octave 2
	note D_, 2
	note G_, 2
	octave 1
	note A_, 3
	note A_, 1
	note A_, 1 ;10 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	note A_, 1 ;10 WARNING: Rounded
	note __, 5 ;62 WARNING: Rounded
;Bar 4
Music_MillenialFair_Ch2_master:
	callchannel Music_MillenialFair_Ch2_loop6
	callchannel Music_MillenialFair_Ch2_loop6
;Bar 8
	callchannel Music_MillenialFair_Ch2_special_loop

	callchannel Music_MillenialFair_Ch2_loop6
	
	callchannel Music_MillenialFair_Ch2_special_loop

	note D_, 3
	note A_, 1
	octave 3
	note D_, 1
	octave 2
	note A_, 1

	notetype 6, $67
	note D_, 1
	note __, 3
	octave 3
	note D_, 1
	note __, 3
	octave 2
	note D_, 1
	note __, 3
;Bar 13
	notetype 12, $67
	callchannel Music_MillenialFair_Ch2_loop4

	callchannel Music_MillenialFair_Ch2_special_loop

	callchannel Music_MillenialFair_Ch2_loop6
	
	callchannel Music_MillenialFair_Ch2_special_loop
	
	note D_, 3
	note A_, 1
	octave 3
	note D_, 1
	octave 2
	note A_, 1

	notetype 6, $67
	note D_, 1
	note __, 3
	octave 3
	note D_, 1
	note __, 3
	octave 2
	note D_, 1
	note __, 3
;Bar 19
	notetype 12, $67
	callchannel Music_MillenialFair_Ch2_Bar19
	octave 1
	note A_, 3
	octave 2
	note E_, 2
	note A_, 1
	note G_, 1
	note F#, 1
	note E_, 1
	note D_, 2
	note C#, 1
;Bar 22
	callchannel Music_MillenialFair_Ch2_Bar19
;Bar 24
	note C_, 3
	note G_, 2
	octave 3
	note D_, 1
	note C_, 2
	octave 2
	note G_, 2
	octave 3
	note D_, 2
;Bar 25
	octave 2
	note C_, 3
	note G_, 2
	octave 3
	note D_, 1
	note C_, 2
	octave 2
	note G_, 2
	note C_, 2

Music_MillenialFair_Ch2_Bar25:
	octave 1
	note A_, 3
	octave 2
	note E_, 2
;Bar 26
	note A_, 1
	note B_, 2
	note A_, 2
	note E_, 2
	loopchannel 2, Music_MillenialFair_Ch2_Bar25

Music_MillenialFair_Ch2_Bar27:
	intensity $68
	note F#, 2
	intensity $67
	note F#, 10

	intensity $68
	note G_, 2
	intensity $67
	note G_, 10

	intensity $68
	note G#, 2
	intensity $67
	note G#, 10

	intensity $68
	note A_, 2
	intensity $67
	note A_, 10
	loopchannel 2, Music_MillenialFair_Ch2_Bar27
	intensity $77
;Bar 33
	callchannel Music_MillenialFair_Ch2_Bar35

	octave 3
	note D_, 2
	note C_, 2
	octave 2
	note A_, 2

	callchannel Music_MillenialFair_Ch2_Bar35

	octave 3
	note D_, 2
;Bar 36
	note C_, 2
	note D_, 2
	
	callchannel Music_MillenialFair_Ch2_Bar35
	
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	note D_, 2
	note C_, 3
	note G_, 1
;Bar 38
	octave 3
	note C_, 2
	octave 1
	note G_, 2
	octave 2
	note D_, 2
	note G_, 2
	octave 1
	note A_, 3
	note A_, 1
	note A_, 1
	note __, 1 
	note A_, 1 
	note __, 5
	loopchannel 0, Music_MillenialFair_Ch2_master


Music_MillenialFair_Ch2_loop6:
	octave 2
	note D_, 3
	note A_, 1
	octave 3
	note D_, 1
	octave 2
	note A_, 1
	loopchannel 6, Music_MillenialFair_Ch2_loop6
	endchannel

Music_MillenialFair_Ch2_loop4:
	octave 2
	note D_, 3
	note A_, 1
	octave 3
	note D_, 1
	octave 2
	note A_, 1
	loopchannel 4, Music_MillenialFair_Ch2_loop4
	endchannel

Music_MillenialFair_Ch2_special_loop:
	octave 1
	note A_, 3
	octave 2
	note E_, 1
	note A_, 1
	note E_, 1
	loopchannel 2, Music_MillenialFair_Ch2_special_loop
	endchannel

Music_MillenialFair_Ch2_Bar19:
	octave 1
	note G_, 3
	octave 2
	note D_, 1
	octave 1
	note G_, 2
	note A_, 3
	octave 2
	note E_, 1
	octave 1
	note A_, 2
	note G_, 3
	octave 2
	note D_, 1
;Bar 20
	octave 1
	note G_, 2
	note A_, 3
	octave 2
	note E_, 1
	octave 1
	note A_, 1
	octave 2
	note E_, 1
	octave 1
	note G_, 3
	octave 2
	note D_, 1
	octave 1
	note G_, 2
	octave 2
	note D_, 3
;Bar 21
	note A_, 1
	note D_, 2
	endchannel

Music_MillenialFair_Ch2_Bar35:
	octave 2
	note D_, 3
	note A_, 1
	octave 3
	note D_, 2
	note E_, 3
	note D_, 1
	octave 2
	note A_, 2
;Bar 34
	note D_, 4
	note A_, 2
	endchannel

; ============================================================================================================

Music_MillenialFair_Ch3:
	wavetype 2, 12, $21
	stereopanning $ff
	vibrato $10, $24
;Bar 1
	note __, 16
	note __, 16
	note __, 4
	octave 4
	note E_, 2
	note __, 1
	notetype 6, $21
	note E_, 1
	note __, 1
	note E_, 1
	note __, 3
	notetype 12, $21
	note E_, 1
	note __, 5
;Bar 4
Music_MillenialFair_Ch3_master:
	note __, 16
	note __, 16
	note __, 16
;Bar 7
	octave 5
	wavetype 3, 6, $16
	note G#, 1
	note A_, 5
	notetype 12, $16
	callchannel Music_MillenialFair_Ch3_Bar7
;Bar 9
	callchannel Music_MillenialFair_Ch3_Bar9
	notetype 6, $16
	note B_, 1
	note A_, 1
	notetype 12, $16
	note G_, 2
	note A_, 4 
	note __, 2 
	octave 5
;Bar 10
	octave 5
	notetype 6, $16
	note G#, 1
	note A_, 5
	notetype 12, $16
	callchannel Music_MillenialFair_Ch3_Bar7
	note E_, 3
;Bar 12
	note F#, 1 ;10 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	note G_, 1
	note F#, 3
	notetype 6, $16
	note G_, 1
	note F#, 1
	notetype 12, $16
	note E_, 2
	note F#, 4
	note C#, 2
;Bar 13
	octave 5
	wavetype 2, 6, $17
	note G#, 1
	note A_, 5
	notetype 12, $17
	callchannel Music_MillenialFair_Ch3_Bar7
	callchannel Music_MillenialFair_Ch3_Bar9
	notetype 6, $17
	note B_, 1
	note A_, 1
	notetype 12, $17
	note G_, 2
	note A_, 4 
	note __, 2 
	octave 5
;Bar 16
	octave 5
	notetype 6, $17
	note G#, 1
	note A_, 5
	notetype 12, $17
	callchannel Music_MillenialFair_Ch3_Bar7
	note E_, 3
	note F#, 1 ;10 WARNING: Rounded
;Bar 18
	note __, 1 ;14 WARNING: Rounded
	note G_, 1
	note F#, 3
	notetype 6, $17
	note G_, 1
	note F#, 1
	notetype 12, $17
	note E_, 2
	note F#, 4
	note C#, 2
;Bar 19
	waveform 2, $16
	callchannel Music_MillenialFair_Ch3_Bar19
	note E_, 8 
	note __, 4
;Bar 
	callchannel Music_MillenialFair_Ch3_Bar19
;Bar 24
	note E_, 16
	note E_, 2 
;Bar 25
	note __, 2 
	notetype 6, $16
	note E_, 1
	note F#, 1
	notetype 12, $16
	note E_, 1
	note D_, 2
	note E_, 16
	note E_, 6
	note __, 2
;Bar 26
	waveform 1, $17
	note A_, 4 ;44 WARNING: Rounded
;Bar 27
	note A_, 1 ;10 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	note A_, 3 ;34 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	note A_, 2 ;22 WARNING: Rounded
	note __, 2 ;26 WARNING: Rounded
	note A_, 2
	note G_, 2
;Bar 28
	note F#, 4
	note E_, 1 ;10 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	note D_, 4
	note E_, 1 ;10 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	note E_, 4
;Bar 29
	note F#, 2
	note E_, 10
	note __, 2 ;26 WARNING: Rounded
	note A_, 4 ;44 WARNING: Rounded
;Bar 30
	note A_, 1 ;10 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	note A_, 3 ;34 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	note A_, 2 ;22 WARNING: Rounded
	note __, 2 ;26 WARNING: Rounded
	note A_, 2
	note G_, 2
;Bar 31
	note F#, 4
	note E_, 1 ;10 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	note D_, 4
	note E_, 1 ;10 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	note E_, 4
;Bar 32
	note F#, 2
	note E_, 10
	note D_, 2
;Bar 33
	callchannel Music_MillenialFair_Ch3_SevenDs
	note __, 12
;Bar 34
	octave 4
	note A_, 1
	octave 5
	note D_, 1
	octave 4
	note A_, 1
	octave 5
	note D_, 1
	octave 4
	note A_, 1
	octave 5
	callchannel Music_MillenialFair_Ch3_SevenDs
	note __, 11
;Bar 35
	note E_, 1
	note F#, 1
	note G_, 2
	note F#, 1
	note E_, 1
;Bar 36
	callchannel Music_MillenialFair_Ch3_SevenDs
	note __, 12
;Bar 37
	octave 4
	note A_, 1
	octave 5
	note D_, 1
	octave 4
	note A_, 1
	octave 5
	note D_, 1
	octave 4
	note A_, 1
	octave 5
	note E_, 2
	note F#, 2
	note G_, 1 ;10 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	note G_, 2
	note A_, 2
;Bar 38
	note B_, 1
	note __, 1
	wavetype 3, 3, $26
	note F#, 1
	note G_, 3
	notetype 12, $26
	note F#, 1
	note E_, 1
	note D_, 1
	note C#, 1
	octave 4
	notetype 6, $26
	note D_, 1
	note __, 1
	notetype 12, $26
	note A_, 1
	note __, 5
	loopchannel 0, Music_MillenialFair_Ch3_master

Music_MillenialFair_Ch3_Bar7:
;Bar 7
	note G_, 1 ;10 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	note F#, 1
	note E_, 3 ;34 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	note D_, 1
	note E_, 1
	note F#, 1
	note G_, 1
	note F#, 1
	note E_, 1 ;10 WARNING: Rounded
;Bar 8
	note __, 1 ;14 WARNING: Rounded
	note D_, 1
	octave 4
	note A_, 4 ;46 WARNING: Rounded
	note __, 2 ;26 WARNING: Rounded
	octave 5
	note C_, 3
	note D_, 1 ;10 WARNING: Rounded
	note __, 1 ;14 WARNING: Rounded
	note C_, 1
	endchannel

Music_MillenialFair_Ch3_Bar9:
	octave 4
	note B_, 3
	octave 5
	note C_, 1 
	note __, 1 
	octave 4
	note B_, 1
	note A_, 3
	endchannel

Music_MillenialFair_Ch3_Bar19:
; Bar 19-20
	notetype 3, $16
	note __, 7
	note C#, 1
	notetype 6, $16
	note D_, 1
	note __, 3
	note D_, 1
	note __, 3
	note E_, 6
	note __, 2
	note E_, 1
	note __, 3
	loopchannel 2, Music_MillenialFair_Ch3_Bar19
	notetype 3, $16
	note F#, 1
	note G_, 11
	note __, 4
	notetype 12, $16
	note A_, 1 
	note __, 1 
	note F#, 2
	note E_, 1 
	note __, 1 
	note D_, 1 
;Bar 21
	note __, 1 
	endchannel

Music_MillenialFair_Ch3_SevenDs:
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	intensity $27
	note D_, 1
	note D_, 1
	intensity $37
	note D_, 1
	intensity $17
	endchannel
; ============================================================================================================

Music_MillenialFair_Ch4:
	togglenoise 3
	notetype 12
;Bar 1
	callchannel Music_MillenialFair_Ch4_intro1
	callchannel Music_MillenialFair_Ch4_riff
	notetype 12
	note E_, 1
	note E_, 2
	note E_, 6
Music_MillenialFair_Ch4_master:
;Bar 4
	callchannel Music_MillenialFair_Ch4_intro2
;Bar 6
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 1
;Bar 7
	callchannel Music_MillenialFair_Ch4_intro2
	note E_, 1
	note E_, 1
	note E_, 1
;Bar 10
	callchannel Music_MillenialFair_Ch4_intro2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 1
;Bar 13
	callchannel Music_MillenialFair_Ch4_intro2
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 2
	note E_, 1
;Bar 16
	callchannel Music_MillenialFair_Ch4_intro1
	note E_, 1
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
;Bar 19
Music_MillenialFair_Ch4_Mid:
	note __, 2
	note D_, 2
	note D_, 4
	note D_, 2
	note D_, 2
	loopchannel 11, Music_MillenialFair_Ch4_Mid
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
;Bar 33
	callchannel Music_MillenialFair_Ch4_intro2
	callchannel Music_MillenialFair_Ch4_intro2
	callchannel Music_MillenialFair_Ch4_riff
	notetype 12
	note E_, 1
	note E_, 2
	note E_, 6
	loopchannel 0, Music_MillenialFair_Ch4_master

Music_MillenialFair_Ch4_intro2:
	note E_, 2
	note E_, 1
	note E_, 1
	note E_, 2
	loopchannel 7, Music_MillenialFair_Ch4_intro2
	endchannel

Music_MillenialFair_Ch4_intro1:
	note E_, 2
	note E_, 1
	note E_, 1
	note E_, 2
	loopchannel 6, Music_MillenialFair_Ch4_intro1
	endchannel

Music_MillenialFair_Ch4_riff:
	notetype 4
	note E_, 1
	loopchannel 9, Music_MillenialFair_Ch4_riff
	endchannel