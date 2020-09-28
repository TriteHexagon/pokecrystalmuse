;Coverted using MIDI2ASM
;Coded by TriteHexagon.
;Version 1.1. (3-Aug-2019)
;https://github.com/TriteHexagon/Midi2ASM-Converter

; ============================================================================================================

Music_InvestigationMiddle2002:
	musicheader 4, 1, Music_InvestigationMiddle2002_Ch1
	musicheader 1, 2, Music_InvestigationMiddle2002_Ch2
	musicheader 1, 3, Music_InvestigationMiddle2002_Ch3
	musicheader 1, 4, Music_InvestigationMiddle2002_Ch4

Music_InvestigationMiddle2002_Ch1:
	volume $77
	dutycycle $3
	notetype 12, $47
	tempo 167
	tone $0001
	stereopanning $ff

	; note __, 16
	; note __, 16
	; note __, 16
	; note __, 16
Music_InvestigationMiddle2002_Ch1_Intro:
;Bar 1
	callchannel Music_InvestigationMiddle2002_Ch1_Bar1
	loopchannel 6, Music_InvestigationMiddle2002_Ch1_Intro
	note __, 16
	note __, 16
;Bar 15
	intensity $86
	octave 3
	note E_, 2
	octave 2
	note B_, 2
	note G_, 2
	octave 3
	note E_, 2
	octave 2
	note B_, 2
	note G_, 2
	octave 3
	note G_, 2
	note D_, 2
;Bar 16
	note E_, 2
	note D_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	note D_, 2
	octave 2
	note A_, 2
	octave 3
	note D_, 4
;Bar 17
	note E_, 2
	octave 2
	note B_, 2
	note G_, 2
	octave 3
	note E_, 2
	octave 2
	note B_, 2
	note G_, 2
	octave 3
	note G_, 2
	note D_, 2
;Bar 18
	note E_, 2
	note D_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	note D_, 2
	octave 2
	note A_, 2
	octave 3
	note D_, 4
;Bar 19
	octave 2
	note B_, 2
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	note D_, 2
	octave 2
	note A_, 2
	note B_, 2
	octave 3
	note D_, 2
;Bar 20
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	note D_, 2
	octave 2
	note A_, 2
	note B_, 2
	octave 3
	note D_, 2
	octave 2
	note A_, 4
;Bar 21
	note B_, 2
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	note D_, 2
	octave 2
	note A_, 2
	note B_, 2
	octave 3
	note D_, 2
;Bar 22
	note __, 2
	octave 2
	intensity $63
	note F#, 1
	note G_, 1
	note G_, 1
	note A_, 1
	intensity $63
	note A_, 2
	intensity $83
	note A_, 1
	note B_, 1
	note B_, 1
	octave 3
	note C_, 1
	intensity $63
	note C_, 2
	note __, 3
	loopchannel 0, Music_InvestigationMiddle2002_Ch1

Music_InvestigationMiddle2002_Ch1_Bar1:
;Bar 1
	intensity $43
	octave 3
	note D_, 1
	intensity $13
	note D_, 1
	note __, 2
	intensity $43
	note E_, 1
	intensity $13
	note E_, 1
	note __, 2
	intensity $43
	octave 2
	note B_, 1
	note __, 7
;Bar 2
	octave 3
	note D_, 1
	intensity $13
	note D_, 1
	note __, 2
	intensity $43
	note E_, 1
	intensity $13
	note E_, 1
	intensity $43
	octave 2
	note B_, 1
	note __, 9
	endchannel

; ============================================================================================================

Music_InvestigationMiddle2002_Ch2:
	dutycycle $1
	notetype 12, $88
	vibrato $12, $2a
;Bar 1
	note __, 16
	note __, 16
	note __, 16
	note __, 14
;Bar 4
	octave 3
	callchannel Music_InvestigationMiddle2002_Ch2_Bar4
;Bar 7
	intensity $98
	note E_, 1
	intensity $88
	note E_, 13
	intensity $98
	note D_, 1
	intensity $88
	note D_, 14
;Bar 8
	intensity $67
	note D_, 1
	intensity $88
	callchannel Music_InvestigationMiddle2002_Ch2_Bar4
;Bar 11
	intensity $98
	note A_, 1
	intensity $88
	note A_, 13
	intensity $98
	note G_, 1
	intensity $88
	note G_, 16
;Bar 12
	intensity $67
	note G_, 1
;Bar 13
	note __, 16
	note __, 12
;Bar 14
	intensity $88
	octave 4
	note D_, 1
	intensity $78
	note D_, 3
;Bar 15
	callchannel Music_InvestigationMiddle2002_Ch2_Bar15
;Bar 16
	intensity $88
	note E_, 1
	intensity $78
	note E_, 5
	intensity $88
	note D_, 1
	intensity $78
	note D_, 9
;Bar 17
	callchannel Music_InvestigationMiddle2002_Ch2_Bar15
;Bar 18
	intensity $88
	note G_, 1
	intensity $78
	note G_, 5
	intensity $88
	note F#, 1
	intensity $78
	note F#, 9
;Bar 19
	callchannel Music_InvestigationMiddle2002_Ch2_Bar15
;Bar 20
	intensity $88
	octave 3
	note G_, 1
	intensity $78
	note G_, 5
	intensity $88
	note A_, 1
	intensity $78
	note A_, 9
;Bar 21
	intensity $88
	note G_, 1
	intensity $78
	note G_, 15
;Bar 22
	note __, 2
	intensity $83
	octave 2
	note D_, 1
	note E_, 1
	note E_, 1
	note F#, 1
	note __, 2
	note F#, 1
	note G_, 1
	note G_, 1
	note A_, 2
	note __, 4
	loopchannel 0, Music_InvestigationMiddle2002_Ch2

Music_InvestigationMiddle2002_Ch2_Bar4:
	note E_, 1
	note F#, 1
;Bar 5
	intensity $98
	note G_, 1
	intensity $88
	note G_, 13
	intensity $98
	note F#, 1
	intensity $88
	note F#, 16
;Bar 6
	intensity $67
	note F#, 1
	endchannel

Music_InvestigationMiddle2002_Ch2_Bar15:
	intensity $88
	note E_, 1
	intensity $78
	note E_, 15
	endchannel

; ============================================================================================================

Music_InvestigationMiddle2002_Ch3:
	wavetype 1, 12, $1A
	vibrato $12, $24
	tone $0002

Music_InvestigationMiddle2002_Ch3_Part1:
;Bar 1
	octave 2
	callchannel Music_InvestigationMiddle2002_Ch3_Bar1
;Bar 2
	callchannel Music_InvestigationMiddle2002_Ch3_Bar2
;Bar 3
	callchannel Music_InvestigationMiddle2002_Ch3_Bar1
;Bar 4
	callchannel Music_InvestigationMiddle2002_Ch3_Bar4

	loopchannel 3, Music_InvestigationMiddle2002_Ch3_Part1
;Bar 13
	note __, 16
;Bar 14
	note __, 16
;Bar 15
	octave 2
	callchannel Music_InvestigationMiddle2002_Ch3_Bar15
;Bar 16
	note D_, 3
	note D_, 1
	note __, 2
	note F#, 1
	note D_, 3
	note E_, 2
	note F#, 4
;Bar 17
	callchannel Music_InvestigationMiddle2002_Ch3_Bar15
;Bar 18
	note D_, 3
	note D_, 1
	note __, 2
	note A_, 1
	note F#, 3
	note G_, 2
	note A_, 4
;Bar 19
	callchannel Music_InvestigationMiddle2002_Ch3_Bar19
;Bar 20
	note G_, 3
	note G_, 1
	note __, 2
	note A_, 1
	note B_, 3
	note B_, 2
	note A_, 4
;Bar 21
	callchannel Music_InvestigationMiddle2002_Ch3_Bar19
;Bar 22
	note __, 2
	note D_, 1
	note E_, 1
	note E_, 1
	note F#, 1
	note F#, 2
	note F#, 1
	note G_, 1
	note G_, 1
	note A_, 1
	note A_, 1
	note __, 4
	loopchannel 0, Music_InvestigationMiddle2002_Ch3

Music_InvestigationMiddle2002_Ch3_Bar1:
	note E_, 1
	note E_, 1
	note B_, 2
	note D_, 1
	note D_, 1
	note A_, 2
	note E_, 1
	note __, 5
	note D_, 2
	endchannel

Music_InvestigationMiddle2002_Ch3_Bar2:
	note E_, 1
	note E_, 1
	note D_, 1
	note E_, 1
	note B_, 1
	note A_, 1
	note D_, 1
	note __, 9
	endchannel

Music_InvestigationMiddle2002_Ch3_Bar4:
	note E_, 1
	note E_, 1
	note D_, 1
	note E_, 1
	note A_, 1
	note B_, 1
	octave 3
	note D_, 1
	note __, 9
	endchannel

Music_InvestigationMiddle2002_Ch3_Bar15:
	note C_, 3
	note C_, 1
	note __, 2
	note E_, 1
	note C_, 2
	note C_, 1
	note D_, 2
	note E_, 2
	note C_, 2
	endchannel

Music_InvestigationMiddle2002_Ch3_Bar19:
	note E_, 3
	note E_, 1
	note __, 2
	note D_, 1
	note E_, 2
	note E_, 1
	note D_, 2
	note G_, 2
	note F#, 2
	endchannel
; ============================================================================================================

Music_InvestigationMiddle2002_Ch4:
	togglenoise 10
	notetype 12
Music_InvestigationMiddle2002_Ch4_master:
;Bar 1
rept 3
	callchannel Music_InvestigationMiddle2002_Ch4_Bar1
;Bar 2
	callchannel Music_InvestigationMiddle2002_Ch4_Bar2
;Bar 3
	callchannel Music_InvestigationMiddle2002_Ch4_Bar1
;Bar 4
	callchannel Music_InvestigationMiddle2002_Ch4_Bar4
endr
;Bar 13
	note C_, 2
	note C_, 2
	note A_, 2
	note G_, 2
	note C_, 1
	note A_, 1
	note G_, 2
	note A_, 4
;Bar 14
	note C_, 2
	note C_, 2
	note A_, 2
	note G_, 1
	note A_, 1
	note C_, 1
	note A_, 1
	note G_, 2
	note A_, 4
;Bar 15
	callchannel Music_InvestigationMiddle2002_Ch4_Bar15
;Bar 16
	callchannel Music_InvestigationMiddle2002_Ch4_Bar16
;Bar 17
	callchannel Music_InvestigationMiddle2002_Ch4_Bar15
;Bar 18
	note C_, 2
	note G#, 1
	note C_, 1
	note D#, 2
	note G#, 2
	note G_, 2
	note C_, 2
	note D#, 2
	note D#, 1
	note D#, 1
;Bar 19
	callchannel Music_InvestigationMiddle2002_Ch4_Bar15
;Bar 20
	callchannel Music_InvestigationMiddle2002_Ch4_Bar16
;Bar 21
	note C_, 2
	note G#, 1
	note C_, 1
	note D#, 2
	note G#, 3
	note D#, 3
	note C_, 2
	note G#, 4
;Bar 22
	note D#, 1
	note D#, 1
	note D#, 1
	note D#, 3
	note D#, 1
	note D#, 1
	note D#, 1
	note D#, 2
	note __, 4
	loopchannel 0, Music_InvestigationMiddle2002_Ch4_master

Music_InvestigationMiddle2002_Ch4_Bar1:
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 1
	note D#, 1
	note C_, 2
	note D#, 2
	note G#, 2
	endchannel

Music_InvestigationMiddle2002_Ch4_Bar2:
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note D#, 2
	note D#, 2
	note C_, 4
	endchannel

Music_InvestigationMiddle2002_Ch4_Bar4:
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note D#, 1
	note D#, 1
	note D#, 1
	note D#, 1
	note D#, 4
	endchannel

Music_InvestigationMiddle2002_Ch4_Bar15:
	note C_, 2
	note G#, 1
	note C_, 1
	note D#, 2
	note G#, 3
	note D#, 3
	note C_, 2
	note G#, 2
	endchannel

Music_InvestigationMiddle2002_Ch4_Bar16:
	note C_, 2
	note G#, 1
	note C_, 1
	note D#, 2
	note G#, 2
	note G_, 2
	note C_, 2
	note D#, 4
	endchannel

