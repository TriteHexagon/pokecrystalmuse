;Coverted using MIDI2ASM
;Version 3.1 (2020-4-13)
;Code by TriteHexagon
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_Corneria:
	musicheader 4, 1, Music_Corneria_Ch1
	musicheader 1, 2, Music_Corneria_Ch2
	musicheader 1, 3, Music_Corneria_Ch3
	musicheader 1, 4, Music_Corneria_Ch4

Music_Corneria_Ch1:
	vibrato $00, $00
	volume $77
	dutycycle $1
	notetype 6, $86
	tempo 224
;Bar 1
	octave 2
	note G_, 3
	dutycycle $2
	notetype 6, $86
	octave 3
	dutycycle $1
	stereopanning $f
	note G_, 1
	intensity $66
	note G_, 1
	callchannel Music_Corneria_Ch1_2_Intro
	stereopanning $ff
	note D_, 1
;Bar 2
	note __, 3
	stereopanning $f
	intensity $86
	note G_, 1
	intensity $66
	note G_, 1
	callchannel Music_Corneria_Ch1_2_Intro
	stereopanning $ff
	note D_, 1
;Bar 3
	callchannel Music_Corneria_Ch1_Bar3
;Bar 4
	callchannel Music_Corneria_Ch1_Bar3
;Bar 5
	callchannel Music_Corneria_Ch1_Bar3
;Bar 6
	callchannel Music_Corneria_Ch1_Bar3
;Bar 7
	callchannel Music_Corneria_Ch1_Bar7_9
;Bar 10
	note D_, 1
	octave 4
	note B_, 1
	octave 5
	note D_, 1
	note D#, 1
	note C_, 1
	note D#, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note F_, 1
;Bar 11
	note D_, 1
	note F_, 1
	notetype 6, $A7
	octave 2
	note B_, 1
	octave 3
	note C_, 1
	note C#, 1
	note D_, 1
	callchannel Music_Corneria_Ch1_Bar3
;Bar 12
	callchannel Music_Corneria_Ch1_Bar3
;Bar 13
	callchannel Music_Corneria_Ch1_Bar3
;Bar 14
	callchannel Music_Corneria_Ch1_Bar3
;Bar 15
	callchannel Music_Corneria_Ch1_Bar7_9
;Bar 18
	octave 1
	note G_, 1
	octave 2
	intensity $a7
	note G_, 1
	intensity $87
	note G_, 1
	note G_, 1
;Bar 19
	intensity $67
	note G_, 1
	note G_, 1
	intensity $47
	note G_, 1
	intensity $37
	note G_, 1
	intensity $a7
	note __, 2
	octave 5
	stereopanning $f0
	note C_, 2
	note C_, 2
	intensity $77
	note C_, 2
	intensity $a7
	note C_, 2
	intensity $77
	note C_, 2
;Bar 20
	intensity $a7
	note C_, 2
	note C_, 2
	intensity $77
	note C_, 2
	intensity $a5
	note C_, 2
	stereopanning $ff
	notetype 6, $86
	octave 1
	note G_, 2
	note __, 1
	octave 3
	stereopanning $f
	note G_, 1
	intensity $66
	note G_, 1
	callchannel Music_Corneria_Ch1_2_Intro
;Bar 21
	stereopanning $ff
	note D_, 1
	note __, 3
	stereopanning $f
	intensity $86
	note G_, 1
	intensity $66
	note G_, 1
	callchannel Music_Corneria_Ch1_2_Intro
;Bar 22
	stereopanning $ff
	note D_, 1
	notetype 12, $c7
	stereopanning $f
	vibrato $00, $42
	dutycycle $0
	octave 2
	note G_, 2
	callchannel Music_Corneria_Ch1_2_Type1
;Bar 24
	callchannel Music_Corneria_Ch1_Bar24
;Bar 25
	callchannel Music_Corneria_Ch1_2_Type2
;Bar 26
	callchannel Music_Corneria_Ch1_Bar26
	note G_, 2
	callchannel Music_Corneria_Ch1_2_Type1
;Bar 28
	callchannel Music_Corneria_Ch1_Bar24
;Bar 29
	callchannel Music_Corneria_Ch1_2_Type2
;Bar 30
	callchannel Music_Corneria_Ch1_Bar26
	loopchannel 0, Music_Corneria_Ch1

Music_Corneria_Ch1_Bar3:
	notetype 12, $53
	dutycycle $2
	stereopanning $f0
	octave 4
	note G_, 1
	octave 5
	note F_, 1
	note G_, 1
	octave 4
	note G_, 1
	octave 5
	note G_, 1
	stereopanning $ff
	octave 4
	note G_, 1
	octave 5
	note F_, 1
	note G_, 1
	stereopanning $f
	octave 4
	note G_, 1
	octave 5
	note F_, 1
	note G_, 1
	octave 4
	note A#, 1
	note A_, 1
	note F_, 1
	note D_, 1
	note F_, 1
	endchannel

Music_Corneria_Ch1_Bar7_9:
	dutycycle $1
	vibrato $08, $26
	intensity $a7
	octave 2
	note D#, 1
	stereopanning $f
	octave 3
	note A#, 1
	octave 4
	note A#, 1
	octave 3
	note A#, 1
	octave 4
	note A_, 1
	octave 3
	note A#, 1
	octave 4
	note G_, 1
	octave 3
	note A#, 1
	octave 4
	note F_, 1
	notetype 6, $a7
	note G_, 1 
	note F_, 1
	notetype 12, $a7
	note D#, 1
	note F_, 1
	note __, 1
	note D_, 1
	note D#, 1
	note F_, 1
	note A_, 2
;Bar 8
	note G_, 1
	note F_, 1
	note __, 1
	note F_, 1
	note G_, 1
	note A_, 1
	note A_, 2
	note A#, 1
	note A#, 3
	note A#, 2
	note A#, 2
;Bar 9
	note G_, 1
	note G_, 3
	note A#, 2
	octave 5
	note C_, 2
	octave 4
	note A_, 1
	note A_, 3
	octave 5
	note C_, 2
	note C#, 2
	octave 4
	note A#, 1
	note A#, 3
	octave 5
	note C#, 2
	vibrato $00, $00
	endchannel

Music_Corneria_Ch1_Bar24:
	octave 3
	intensity $c5
	note D_, 1
	intensity $c7
	octave 2
	note G_, 1
	note G_, 1
	intensity $c5
	octave 3
	note C#, 2
	note C_, 2
	octave 2
	note A_, 1
	note __, 1
	intensity $c7
	endchannel

Music_Corneria_Ch1_Bar26:
	notetype 6, $c5
	octave 3
	note E_, 1
	note E_, 1
	note E_, 1
	intensity $c7
	octave 2
	note A_, 1
	note A_, 1
	note __, 1
	notetype 12, $c5
	octave 2
	note E_, 2
	note F_, 2
	note F#, 1
	intensity $c7
	endchannel

; ============================================================================================================

Music_Corneria_Ch2:
	notetype 6, $a7
;Bar 1
	note __, 2
Music_Corneria_Ch2_loop:
	vibrato $00, $00
	sound_duty 2,2,2,2
	callchannel Music_Corneria_Ch1_2_Intro
	callchannel Music_Corneria_Ch2_Intro_End
;Bar 2
	intensity $86
	note G_, 1
	intensity $66
	note G_, 1
	callchannel Music_Corneria_Ch1_2_Intro
	callchannel Music_Corneria_Ch2_Intro_End
;Bar 3
	vibrato $08, $26
	callchannel Music_Corneria_Ch2_Bar3_4
;Bar 7
	callchannel Music_Corneria_Ch2_Bar7_9
;Bar 10
	note G_, 1
	note D_, 1
	note G_, 1
	note G#, 1
	note D#, 1
	note G#, 1
	note A_, 1
	note E_, 1
	note A_, 1
;Bar 11
	note A#, 1
	note F_, 1
	note A#, 1
	notetype 6, $A7
	note B_, 1
	octave 6
	note C_, 1
	note C#, 1
	note D_, 1
	callchannel Music_Corneria_Ch2_Bar3_4
	callchannel Music_Corneria_Ch2_Bar7_9
;Bar 18
	stereopanning $ff
	octave 2
	note G_, 1
	octave 5
	note G_, 1
	note D_, 1
	note C_, 1
;Bar 19
	octave 4
	note G_, 1
	note D_, 1
	note C_, 1
	octave 3
	note G_, 1
	note __, 2
	octave 4
	stereopanning $f
	note G_, 2
	note G_, 2
	intensity $77
	note G_, 2
	intensity $a7
	note G_, 2
	intensity $77
	note G_, 2
;Bar 20
	intensity $a7
	note G_, 2
	note G_, 2
	intensity $77
	note G_, 2
	intensity $a5
	note G_, 2
	note __, 1
	stereopanning $ff
	sound_duty 2,2,2,2
	callchannel Music_Corneria_Ch1_2_Intro
;Bar 21
	callchannel Music_Corneria_Ch2_Intro_End
	intensity $86
	note G_, 1
	intensity $66
	note G_, 1
	callchannel Music_Corneria_Ch1_2_Intro
;Bar 22
	callchannel Music_Corneria_Ch2_Intro_End
	notetype 12, $c7
	stereopanning $f0
	vibrato $00, $42
	sound_duty 3,3,3,3
	;dutycycle $3
	octave 3
	note G_, 2
	callchannel Music_Corneria_Ch1_2_Type1
;Bar 24
	callchannel Music_Corneria_Ch2_Bar24
;Bar 25
	callchannel Music_Corneria_Ch1_2_Type2
;Bar 26
	callchannel Music_Corneria_Ch2_Bar26
	octave 3
	note G_, 2
	callchannel Music_Corneria_Ch1_2_Type1
;Bar 28
	callchannel Music_Corneria_Ch2_Bar24
;Bar 29
	callchannel Music_Corneria_Ch1_2_Type2
;Bar 30
	callchannel Music_Corneria_Ch2_Bar26
	note G_, 1
	loopchannel 0, Music_Corneria_Ch2_loop

Music_Corneria_Ch2_Intro_End:
	stereopanning $ff
	notetype 6, $86
	note D_, 1
	intensity $66
	note D_, 1
	stereopanning $f
	intensity $86
	note F_, 1
	intensity $66
	note F_, 1
	endchannel

Music_Corneria_Ch2_Bar3_4:
	stereopanning $ff
	dutycycle $3
	notetype 12, $e7
	sound_duty 0,1,1,1
	octave 3
	note G_, 2
	octave 2
	sound_duty 3,3,3,3
	note G_, 2
	note G_, 1
	note G_, 1
	note __, 1
	note G_, 1
	note G_, 2
	note G_, 1
	note G_, 1
	sound_duty 0,1,1,1
	octave 3
	note G_, 1
	note A_, 2
	note A#, 1
	note D#, 2
	octave 2
	sound_duty 3,3,3,3
	note D#, 2
	note D#, 1
	note D#, 1
	note __, 1
	note D#, 1
	octave 3
	sound_duty 0,1,1,1
	note F_, 2
	octave 2
	sound_duty 3,3,3,3
	note F_, 2
	note F_, 1
	note F_, 1
	octave 3
	sound_duty 0,1,1,1
	note F_, 2
	loopchannel 2, Music_Corneria_Ch2_Bar3_4
	sound_duty 1,1,1,1
	endchannel

Music_Corneria_Ch2_Bar7_9:
	intensity $a7
	octave 3
	note D#, 1
	stereopanning $f0
	octave 4
	note D#, 1
	octave 5
	note D_, 1
	octave 4
	note D#, 1
	octave 5
	note C_, 1
	octave 4
	note D#, 1
	note A#, 1
	note D#, 1
	note A_, 1
	notetype 6, $a7
	note A#, 1
	note A_, 1
	notetype 12, $a7
	note G_, 1
	note A_, 1
	note __, 1
	note F_, 1
	note G_, 1
	note A_, 1
	octave 5
	note C_, 2
;Bar 8
	octave 4
	note A#, 1
	note A_, 1
	note __, 1
	note A_, 1
	note A#, 1
	octave 5
	note C_, 1
	note C_, 2
	note D_, 1
	note D_, 3
	note D_, 2 ; WARNING: Rounded.
	note D#, 2
;Bar 9
	octave 4
	note A#, 1
	note A#, 3
	octave 5
	note D#, 2
	note F_, 2
	note C_, 1
	note C_, 3
	note F_, 2
	note F#, 2
;Bar 10
	note C#, 1
	note C#, 3
	note F#, 2
	endchannel

Music_Corneria_Ch1_2_Type1:
	octave 2
	notetype 6, $c7
	note G_, 4
	note G_, 1
	note __, 1
	note G_, 2
	note __, 2
	note G_, 1
	note __, 1
	note G_, 3
	note __, 1
	note G_, 1
	note __, 1
	note G_, 4
	note G_, 1
	note __, 1
	note G_, 4
	note G_, 1
	note __, 1
	note G_, 1
	note __, 1
	note G_, 4
	note G_, 1
	note __, 1
	note G_, 3
	note __, 1
	note G_, 1
	note __, 1
	notetype 12, $c7
	endchannel

Music_Corneria_Ch1_2_Type2:
	octave 2
	notetype 6, $c7
	note A_, 1
	note __, 1
	note A_, 4
	note A_, 1
	note __, 1
	note A_, 2
	note __, 2
	note A_, 1
	note __, 1
	note A_, 3
	note __, 1
	note A_, 1
	note __, 1
	note A_, 4
	note A_, 1
	note __, 1
	note A_, 4
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1
	note A_, 4
	note A_, 1
	note __, 1
	note A_, 3
	note __, 1
	note A_, 1
	note __, 1
	notetype 12, $c7
	endchannel

Music_Corneria_Ch2_Bar24:
	octave 4
	intensity $c5
	note D_, 1
	octave 2
	intensity $c7
	note G_, 1
	note G_, 1
	octave 4
	intensity $c5
	note C#, 2
	note C_, 2
	octave 3
	note A_, 1
	note __, 1
	intensity $c7
	endchannel

Music_Corneria_Ch2_Bar26:
	notetype 6, $c5
	octave 4
	note E_, 1
	note E_, 1
	note E_, 1
	intensity $c7
	octave 2
	note A_, 1
	note A_, 1
	note __, 1
	notetype 12, $c5
	octave 3
	note E_, 2
	note F_, 2
	note F#, 1
	intensity $c7
	endchannel

Music_Corneria_Ch1_2_Intro: ;26
	dutycycle $2
	octave 4
	stereopanning $f0
    notetype 6, $85
	note F_, 1
    intensity $65
	note F_, 1
	stereopanning $f
	intensity $85
	note G_, 1
    intensity $65
	note G_, 1
	octave 3
	stereopanning $f0
	intensity $85
	note G_, 1
    intensity $65
	note G_, 1
	octave 4
	stereopanning $f
	intensity $85
	note G_, 1
    intensity $65
	note G_, 1
	octave 3
	stereopanning $f0
	intensity $85
	note G_, 1
    intensity $65
	note G_, 1
	octave 4
	stereopanning $f
	intensity $85
	note F_, 1
    intensity $65
	note F_, 1
	stereopanning $f0
	intensity $85
	note G_, 1
    intensity $65
	note G_, 1
	octave 3
	stereopanning $f
	intensity $85
	note G_, 1
    intensity $65
	note G_, 1
	octave 4
	stereopanning $f0
	intensity $85
	note F_, 1
    intensity $65
	note F_, 1
	stereopanning $f
	intensity $85
	note G_, 1
    intensity $65
	note G_, 1
	octave 3
	stereopanning $f0
    intensity $85
	note A#, 1
    intensity $65
	note A#, 1
	stereopanning $ff
    intensity $85
	note A_, 1
    intensity $65
	note A_, 1
	stereopanning $f0
	intensity $85
	note F_, 1
    intensity $65
	note F_, 1
	endchannel

; ============================================================================================================

Music_Corneria_Ch3:
	notetype 3, $1D
	tone $0002
;Bar 1
	octave 2
	callchannel Music_Corneria_Ch3_16G_
;Bar 2
	callchannel Music_Corneria_Ch3_16G_
;Bar 3
	callchannel Music_Corneria_Ch3_16G_
;Bar 4
	callchannel Music_Corneria_Ch3_Bar4
;Bar 5
	callchannel Music_Corneria_Ch3_16G_
;Bar 6
	callchannel Music_Corneria_Ch3_Bar4
;Bar 7
	callchannel Music_Corneria_Ch3_8Ds
	callchannel Music_Corneria_Ch3_8Ds
;Bar 8
	callchannel Music_Corneria_Ch3_8D_
	callchannel Music_Corneria_Ch3_8G_
;Bar 9
	callchannel Music_Corneria_Ch3_8Ds
	callchannel Music_Corneria_Ch3_8A_
;Bar 10
	callchannel Music_Corneria_Ch3_8D_
	notetype 3, $1D
	note G_, 3
    note __, 1
	note G_, 3
    note __, 1
	note G_, 3
    note __, 1
	note G#, 3
    note __, 1
	note G#, 3
    note __, 1
	note G#, 3
    note __, 1
	note A_, 3
    note __, 1
	note A_, 3
    note __, 1
;Bar 11
	note A_, 3
    note __, 1
	note A#, 3
    note __, 1
	note A#, 3
    note __, 1
	note A#, 3
    note __, 1
	intensity $1B
	note B_, 2
	octave 3
	note C_, 2
	note C#, 2
	note D_, 2
	octave 2
	callchannel Music_Corneria_Ch3_16G_
;Bar 12
	callchannel Music_Corneria_Ch3_Bar4
;Bar 13
	callchannel Music_Corneria_Ch3_16G_
;Bar 14
	callchannel Music_Corneria_Ch3_Bar4	
;Bar 15
	callchannel Music_Corneria_Ch3_8Ds
;Bar 16
	callchannel Music_Corneria_Ch3_8Ds
	callchannel Music_Corneria_Ch3_8D_
;Bar 17
	callchannel Music_Corneria_Ch3_8G_
	callchannel Music_Corneria_Ch3_8Ds
;Bar 18
	callchannel Music_Corneria_Ch3_8A_
	callchannel Music_Corneria_Ch3_8D_
	note G_, 3
	note __, 1
	note G_, 3
	note __, 1
;Bar 19
	callchannel Music_Corneria_Ch3_8G_
	callchannel Music_Corneria_Ch3_Type1
;Bar 20
	octave 2
	note G_, 3
	note __, 1
	note G_, 3
	note __, 1
	callchannel Music_Corneria_Ch3_Type1
	octave 2
	callchannel Music_Corneria_Ch3_16G_
;Bar 21
	callchannel Music_Corneria_Ch3_16G_
;Bar 22
	note G_, 3
	note __, 1
	callchannel Music_Corneria_Ch3_Type2
;Bar 24
	callchannel Music_Corneria_Ch3_Intertype
	callchannel Music_Corneria_Ch3_Type3
;Bar 25
	callchannel Music_Corneria_Ch3_Type4
	note G_, 4
	callchannel Music_Corneria_Ch3_Type2
;Bar 28
	callchannel Music_Corneria_Ch3_Intertype
	callchannel Music_Corneria_Ch3_Type3
;Bar 29
	callchannel Music_Corneria_Ch3_Type4
;Bar 32
	loopchannel 0, Music_Corneria_Ch3

Music_Corneria_Ch3_16G_:
	notetype 3, $1D
	note G_, 3
	note __, 1
	loopchannel 16, Music_Corneria_Ch3_16G_
	endchannel

Music_Corneria_Ch3_8Ds:
	notetype 3, $1D
	note D#, 3
	note __, 1
	loopchannel 8, Music_Corneria_Ch3_8Ds
	endchannel

Music_Corneria_Ch3_8D_:
	notetype 3, $1D
	note D_, 3
	note __, 1
	loopchannel 8, Music_Corneria_Ch3_8D_
	endchannel

Music_Corneria_Ch3_8G_:
	notetype 3, $1D
	note G_, 3
	note __, 1
	loopchannel 8, Music_Corneria_Ch3_8G_
	endchannel

Music_Corneria_Ch3_7G_:
	notetype 3, $1D
	note G_, 3
	note __, 1
	loopchannel 7, Music_Corneria_Ch3_7G_
	endchannel
	
Music_Corneria_Ch3_8A_:
	notetype 3, $1D
	note A_, 3
	note __, 1
	loopchannel 8, Music_Corneria_Ch3_8A_
	endchannel

Music_Corneria_Ch3_Bar4:
	notetype 3, $1D
	note G_, 3
	note __, 1
	note F_, 3
	note __, 1
	note F_, 3
	note __, 1
	note G_, 3
	note __, 1
	note G_, 3
	note __, 1
	note A#, 3
	note __, 1
	note A#, 3
	note __, 1
	note G_, 3
	note __, 1
	loopchannel 2, Music_Corneria_Ch3_Bar4
	endchannel

Music_Corneria_Ch3_Type1:
	waveform 1, $21
	octave 5
	note F_, 7
	note __, 1
	note F_, 7
	note __, 1
	waveform 0, $1B
	octave 2
	note G_, 3
	note __, 1
	note G_, 3
	note __, 1
	octave 5
	waveform 1, $21
	note F_, 7
	note __, 1
	waveform 0, $1B
	endchannel

Music_Corneria_Ch3_Type2:
	note F_, 3
    note __, 1
	note F_, 3
    note __, 1
	note G_, 3
    note __, 1
	note G_, 3
    note __, 1
	note A#, 3
    note __, 1
	note D_, 3
    note __, 1
	note G_, 7
    note __, 1
	loopchannel 3, Music_Corneria_Ch3_Type2
	endchannel

Music_Corneria_Ch3_Type3:
	note G_, 3
    note __, 1
	note G_, 3
    note __, 1
	note A_, 3
    note __, 1
	note A_, 3
    note __, 1
	octave 3
	note C_, 3
    note __, 1
	octave 2
	note E_, 3
    note __, 1
	note A_, 7
    note __, 1
	loopchannel 2, Music_Corneria_Ch3_Type3
	endchannel

Music_Corneria_Ch3_Intertype:
	note F_, 3
    note __, 1
	note F_, 3
    note __, 1
	note G_, 3
    note __, 1
	octave 3
	note C#, 3
    note __, 1
	octave 2
	note G_, 3
    note __, 1
	octave 3
	note C_, 3
    note __, 1
	octave 2
	note A_, 3
    note __, 1
	note G_, 3
    note __, 1
	endchannel

Music_Corneria_Ch3_Type4:
	note G_, 3
    note __, 1
	note G_, 3
    note __, 1
	note A_, 3
    note __, 1
	note A_, 3
    note __, 1
	octave 3
	note C_, 3
    note __, 1
	octave 2
	note E_, 3
    note __, 1
	note A_, 3
    note __, 1
	octave 3
	note E_, 3
    note __, 1
	note E_, 3
    note __, 1
	note D#, 3
    note __, 1
	note D#, 3
    note __, 1
	note D_, 3
    note __, 1
	octave 2
	note E_, 4
	note F_, 4
	note F#, 4
	endchannel

; ============================================================================================================

Music_Corneria_Ch4:
	togglenoise 11
	notetype 12

Music_Corneria_Ch4_loop:
	callchannel Music_Corneria_Ch4_Bar21
	notetype 12
;Bar 3
rept 8
	callchannel Music_Corneria_Ch4_Bar1
endr
;Bar 11
	note C_, 1
	note B_, 1
	note C_, 1
	note C_, 1
	notetype 6
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	notetype 12
	note C_, 2
	note B_, 2
	note C_, 1
	note C_, 1
	note B_, 2
;Bar 12
rept 7
	callchannel Music_Corneria_Ch4_Bar1
endr
	note B_, 1
;Bar 19
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	stereopanning $f
	note B_, 1 
	stereopanning $f0
	note G#, 1
	stereopanning $ff
	note G#, 1
	note B_, 2
	stereopanning $f
	note B_, 2
	stereopanning $f0
	note G#, 1
	stereopanning $ff
	note G#, 1
	stereopanning $f
	note B_, 2
	stereopanning $f0
;Bar 20
	note G#, 1
	stereopanning $ff
	note G#, 1
	note B_, 2
	stereopanning $f
	note B_, 2
	stereopanning $f0
	note G#, 1
	stereopanning $ff
	note G#, 1
	notetype 6
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	callchannel Music_Corneria_Ch4_Bar21
	notetype 12
;Bar 23
	callchannel Music_Corneria_Ch4_Bar23
;Bar 24
	callchannel Music_Corneria_Ch4_Bar24
;Bar 25
	callchannel Music_Corneria_Ch4_Bar23
;Bar 26
	callchannel Music_Corneria_Ch4_Bar26
;Bar 27
	callchannel Music_Corneria_Ch4_Bar23
;Bar 28
	callchannel Music_Corneria_Ch4_Bar24
;Bar 29
	callchannel Music_Corneria_Ch4_Bar23
;Bar 30
	callchannel Music_Corneria_Ch4_Bar26
;Bar 31
	loopchannel 0, Music_Corneria_Ch4_loop

Music_Corneria_Ch4_Bar1:
	note C_, 2
	note B_, 2
	note C_, 1
	note C_, 1
	note B_, 2
	note C_, 2
	note B_, 2
	note C_, 1
	note C_, 1
	note B_, 2
	endchannel

Music_Corneria_Ch4_Bar21:
	notetype 12
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note B_, 1
	note C_, 1
	note C_, 2
	note C_, 2
	note C_, 1
	note C_, 1
	note B_, 2
	note B_, 1
	note C_, 1
	note B_, 1
	note C_, 1
	notetype 6
	note B_, 1
	note B_, 1
	note C_, 1
	note C_, 1
	note B_, 2
	note B_, 1
	note B_, 1
	endchannel

Music_Corneria_Ch4_Bar23:
	note C_, 2
	loopchannel 11, Music_Corneria_Ch4_Bar23
	endchannel

Music_Corneria_Ch4_Bar24:
	note C_, 2
	note G#, 1;
	note C_, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note C_, 1
	note C_, 1
	note C_, 1
	endchannel

Music_Corneria_Ch4_Bar26:
	notetype 6;
	note B_, 1
	note B_, 1
	note B_, 2
	note C_, 2
	stereopanning $f
	note C_, 2
	note G#, 1
	stereopanning $ff
	note G#, 1
	stereopanning $f0
	note G#, 2
	stereopanning $ff
	note G#, 2
	note B_, 1
	note B_, 1
	notetype 12
	endchannel

; ============================================================================================================

