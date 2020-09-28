;Coverted using MIDI2ASM
;Version 3.0 (2020-3-17)
;Code by TriteHexagon
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_DiscoDescent:
	musicheader 4, 1, Music_DiscoDescent_Ch1
	musicheader 1, 2, Music_DiscoDescent_Ch2
	musicheader 1, 3, Music_DiscoDescent_Ch3
	musicheader 1, 4, Music_DiscoDescent_Ch4

Music_DiscoDescent_Ch1:
	volume $77
	dutycycle $2
	tone $0003
	notetype 12, $97
	tempo 167
;Bar 2
	octave 1
	callchannel Music_DiscoDescent_Ch1_Type1
	callchannel Music_DiscoDescent_Ch1_Type1
	octave 2
	note C_, 1
	note C_, 1
	note __, 2
;Bar 3
	octave 1
	callchannel Music_DiscoDescent_Ch1_Type1
	callchannel Music_DiscoDescent_Ch1_Type1
	note A_, 1
	note A_, 1
	note __, 2
;Bar 4
	callchannel Music_DiscoDescent_Ch1_Type1
	callchannel Music_DiscoDescent_Ch1_Type1
	octave 2
	note C_, 1
	note C_, 1
	note __, 2
;Bar 5
	octave 1
	callchannel Music_DiscoDescent_Ch1_Type1
	callchannel Music_DiscoDescent_Ch1_Type1
	note __, 4
;Bar 6
	callchannel Music_DiscoDescent_Ch1_Base_A
;Bar 7
	callchannel Music_DiscoDescent_Ch1_Base_G
;Bar 8
	callchannel Music_DiscoDescent_Ch1_Base_F
;Bar 9
	callchannel Music_DiscoDescent_Ch1_mini_D ;D_
	callchannel Music_DiscoDescent_Ch1_mini_E ;E_
;Bar 10
	callchannel Music_DiscoDescent_Ch1_Base_A
;Bar 11
	callchannel Music_DiscoDescent_Ch1_Base_G
;Bar 12
	callchannel Music_DiscoDescent_Ch1_Base_F
;Bar 13
	callchannel Music_DiscoDescent_Ch1_mini_D ;D_
	callchannel Music_DiscoDescent_Ch1_mini_E ;E_
;Bar 14
	callchannel Music_DiscoDescent_Ch1_Base_A
;Bar 15
	callchannel Music_DiscoDescent_Ch1_Base_A
;Bar 16
	callchannel Music_DiscoDescent_Ch1_Base_A
;Bar 17
	callchannel Music_DiscoDescent_Ch1_Base_A
;Bar 18
	callchannel Music_DiscoDescent_Ch1_Base_A
;Bar 19
	callchannel Music_DiscoDescent_Ch1_Base_G 
;Bar 20
	callchannel Music_DiscoDescent_Ch1_Base_F 
;Bar 21
	callchannel Music_DiscoDescent_Ch1_mini_D
	callchannel Music_DiscoDescent_Ch1_mini_E
;Bar 22
	callchannel Music_DiscoDescent_Ch1_Base_A
;Bar 23
	callchannel Music_DiscoDescent_Ch1_Base_G ;G_
;Bar 24
	callchannel Music_DiscoDescent_Ch1_Base_F;F_
;Bar 25
	callchannel Music_DiscoDescent_Ch1_mini_D
	callchannel Music_DiscoDescent_Ch1_mini_E
;Bar 26
	callchannel Music_DiscoDescent_Ch1_Base_upper_C
;Bar 27
	callchannel Music_DiscoDescent_Ch1_mini_A
	callchannel Music_DiscoDescent_Ch1_Special1
;Bar 28
	callchannel Music_DiscoDescent_Ch1_Base_F
;Bar 29
	callchannel Music_DiscoDescent_Ch1_mini_C
	callchannel Music_DiscoDescent_Ch1_Special2
;Bar 30
	callchannel Music_DiscoDescent_Ch1_Base_A
;Bar 31
	callchannel Music_DiscoDescent_Ch1_Base_A
;Bar 32
	callchannel Music_DiscoDescent_Ch1_Base_A
;Bar 33
	callchannel Music_DiscoDescent_Ch1_Base_A
;Bar 34
	callchannel Music_DiscoDescent_Ch1_Base_A
;Bar 35
	callchannel Music_DiscoDescent_Ch1_Base_F;F_
;Bar 36
	callchannel Music_DiscoDescent_Ch1_Base_A
;Bar 37
Music_DiscoDescent_Ch1_Bar37:
	octave 1
	note D#, 2
	octave 2
	note D#, 2
	loopchannel 4, Music_DiscoDescent_Ch1_Bar37
;Bar 38
	callchannel Music_DiscoDescent_Ch1_Base_A
;Bar 39
	callchannel Music_DiscoDescent_Ch1_Base_F;F_
;Bar 40
	callchannel Music_DiscoDescent_Ch1_Base_A
;Bar 41
	callchannel Music_DiscoDescent_Ch1_mini_D#
	callchannel Music_DiscoDescent_Ch1_mini_F
;Bar 42
	callchannel Music_DiscoDescent_Ch1_Base_A
;Bar 43
	callchannel Music_DiscoDescent_Ch1_mini_upper_C
	callchannel Music_DiscoDescent_Ch1_mini_upper_D
;Bar 44
	callchannel Music_DiscoDescent_Ch1_Base_A
;Bar 45
	octave 2
	note E_, 2
	octave 3
	note E_, 2
	octave 2
	note E_, 2
	octave 3
	note E_, 2
	callchannel Music_DiscoDescent_Ch1_mini_upper_D
;Bar 46
	octave 2
	callchannel Music_DiscoDescent_Ch1_mini_upper_C
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
;Bar 47
	callchannel Music_DiscoDescent_Ch1_Base_F;F_
;Bar 48
	callchannel Music_DiscoDescent_Ch1_mini_A
	callchannel Music_DiscoDescent_Ch1_mini_D#
;Bar 49
	callchannel Music_DiscoDescent_Ch1_mini_D#
	callchannel Music_DiscoDescent_Ch1_mini_A
;Bar 50
	callchannel Music_DiscoDescent_Ch1_Base_upper_C
;Bar 51
	callchannel Music_DiscoDescent_Ch1_mini_A
Music_DiscoDescent_Ch1_Bar51:
	octave 1
	note E_, 2
	octave 2
	note E_, 2
	loopchannel 4, Music_DiscoDescent_Ch1_Bar51
;Bar 52
	callchannel Music_DiscoDescent_Ch1_mini_F
;Bar 53
	callchannel Music_DiscoDescent_Ch1_Base_A
;Bar 54
	callchannel Music_DiscoDescent_Ch1_Base_A
;Bar 55
	callchannel Music_DiscoDescent_Ch1_Base_A
;Bar 56
	callchannel Music_DiscoDescent_Ch1_Base_A
;Bar 57
	callchannel Music_DiscoDescent_Ch1_Base_A
;Bar 58
	callchannel Music_DiscoDescent_Ch1_Base_A
;Bar 59
	callchannel Music_DiscoDescent_Ch1_Base_G ;G_
;Bar 60
	callchannel Music_DiscoDescent_Ch1_Base_F;F_
;Bar 61
	callchannel Music_DiscoDescent_Ch1_Base_E
;Bar 62
	callchannel Music_DiscoDescent_Ch1_Base_A
;Bar 63
	callchannel Music_DiscoDescent_Ch1_Base_G ;G_
;Bar 64
	callchannel Music_DiscoDescent_Ch1_Base_F;F_
;Bar 65
	callchannel Music_DiscoDescent_Ch1_Base_E
;Bar 66
	callchannel Music_DiscoDescent_Ch1_Base_upper_C
;Bar 67
	callchannel Music_DiscoDescent_Ch1_mini_A
	callchannel Music_DiscoDescent_Ch1_Special1
;Bar 68
	callchannel Music_DiscoDescent_Ch1_Base_F
;Bar 69
	callchannel Music_DiscoDescent_Ch1_mini_C
	callchannel Music_DiscoDescent_Ch1_Special2
;Bar 70
	callchannel Music_DiscoDescent_Ch1_Base_A
;Bar 71
	intensity $87
	callchannel Music_DiscoDescent_Ch1_Base_A
;Bar 72
	intensity $77
	callchannel Music_DiscoDescent_Ch1_Base_A
;Bar 73
	intensity $67
	callchannel Music_DiscoDescent_Ch1_Base_A
;Bar 74
	intensity $97
	pitchoffset 1, A# ;A_
	callchannel Music_DiscoDescent_Ch1_Outro_Base1
;Bar 75
	pitchoffset 1, A_
	callchannel Music_DiscoDescent_Ch1_Outro_Base1
;Bar 76
	pitchoffset 1, F#
	callchannel Music_DiscoDescent_Ch1_Outro_Base1
;Bar 77
	pitchoffset 0, C_
	note __, 2
	note E_, 2
	note __, 2
	note E_, 2
	note __, 2
	note D_, 2
	note __, 2
	note D_, 2
;Bar 78
	pitchoffset 1, C#
	callchannel Music_DiscoDescent_Ch1_Outro_Base1
;Bar 79
	pitchoffset 1, C_
	callchannel Music_DiscoDescent_Ch1_Outro_Base1
;Bar 80
	pitchoffset 2, A#
	callchannel Music_DiscoDescent_Ch1_Outro_Base1
;Bar 81
	pitchoffset 0, C_
	octave 2
	note __, 2
	note G#, 2
	note __, 2
	note G#, 2
	note __, 2
	note F_, 2
	note __, 2
	note F_, 2
;Bar 82
	pitchoffset 2, F_
	callchannel Music_DiscoDescent_Ch1_Outro_Base1
;Bar 83
	pitchoffset 2, D#
	callchannel Music_DiscoDescent_Ch1_Outro_Base1
;Bar 84
	pitchoffset 2, C#
	callchannel Music_DiscoDescent_Ch1_Outro_Base1
;Bar 85
	pitchoffset 0, C_
	octave 1
	note __, 2
	note B_, 2
	note __, 2
	note B_, 2
	note __, 2
	note B_, 2
	note __, 2
	note A_, 2
	intensity $84
	note A_, 16
	endchannel

Music_DiscoDescent_Ch1_Type1:
	note A_, 1
	note A_, 1
	note __, 4
	endchannel

Music_DiscoDescent_Ch1_Base_A:
	octave 1
	note A_, 2
	octave 2
	note A_, 2
	loopchannel 4, Music_DiscoDescent_Ch1_Base_A
	endchannel

Music_DiscoDescent_Ch1_Base_F:
	octave 1
	note F_, 2
	octave 2
	note F_, 2
	loopchannel 4, Music_DiscoDescent_Ch1_Base_F
	endchannel

Music_DiscoDescent_Ch1_Base_G:
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	loopchannel 4, Music_DiscoDescent_Ch1_Base_G
	endchannel

Music_DiscoDescent_Ch1_Base_E:
	octave 1
	note E_, 2
	octave 2
	note E_, 2
	loopchannel 4, Music_DiscoDescent_Ch1_Base_E
	endchannel

Music_DiscoDescent_Ch1_Base_upper_C:
	octave 2
	note C_, 2
	octave 3
	note C_, 2
	loopchannel 4, Music_DiscoDescent_Ch1_Base_upper_C
	endchannel

Music_DiscoDescent_Ch1_mini_A:
	octave 1
	note A_, 2
	octave 2
	note A_, 2
	loopchannel 2, Music_DiscoDescent_Ch1_mini_A
	endchannel

Music_DiscoDescent_Ch1_mini_D:
	octave 1
	note D_, 2
	octave 2
	note D_, 2
	loopchannel 2, Music_DiscoDescent_Ch1_mini_D
	endchannel

Music_DiscoDescent_Ch1_mini_E:
	octave 1
	note E_, 2
	octave 2
	note E_, 2
	loopchannel 2, Music_DiscoDescent_Ch1_mini_E
	endchannel

Music_DiscoDescent_Ch1_mini_C:
	octave 1
	note C_, 2
	octave 2
	note C_, 2
	loopchannel 2, Music_DiscoDescent_Ch1_mini_C
	endchannel

Music_DiscoDescent_Ch1_mini_F:
	octave 1
	note F_, 2
	octave 2
	note F_, 2
	loopchannel 2, Music_DiscoDescent_Ch1_mini_F
	endchannel

Music_DiscoDescent_Ch1_mini_upper_C:
	octave 2
	note C_, 2
	octave 3
	note C_, 2
	loopchannel 2, Music_DiscoDescent_Ch1_mini_upper_C
	endchannel

Music_DiscoDescent_Ch1_mini_upper_D:
	octave 2
	note D_, 2
	octave 3
	note D_, 2
	loopchannel 2, Music_DiscoDescent_Ch1_mini_upper_D
	endchannel

Music_DiscoDescent_Ch1_mini_D#:
	octave 1
	note D#, 2
	octave 2
	note D#, 2
	loopchannel 2, Music_DiscoDescent_Ch1_mini_D#
	endchannel

Music_DiscoDescent_Ch1_Special1:
	octave 1
	note A_, 2
	octave 3
	note E_, 2
	note E_, 2
	note D_, 2
	endchannel

Music_DiscoDescent_Ch1_Special2:
	octave 1
	note C_, 2
	octave 2
	note B_, 2
	loopchannel 2, Music_DiscoDescent_Ch1_Special2
	endchannel

Music_DiscoDescent_Ch1_Outro_Base1:
	octave 3
	note __, 2
	note B_, 2
	loopchannel 4, Music_DiscoDescent_Ch1_Outro_Base1
	endchannel

; ============================================================================================================

Music_DiscoDescent_Ch2:
	dutycycle $1
	notetype 12, $97
	tone $0000
	vibrato $08, $34
;Bar 2
	octave 2
	callchannel Music_DiscoDescent_Ch2_Intro_Type1
	callchannel Music_DiscoDescent_Ch2_Intro_Type1
	octave 3
	callchannel Music_DiscoDescent_Ch2_Intro_Type2
;Bar 3
	octave 2
	callchannel Music_DiscoDescent_Ch2_Intro_Type1
	callchannel Music_DiscoDescent_Ch2_Intro_Type1
	octave 3
	pitchoffset 1, A_
	callchannel Music_DiscoDescent_Ch2_Intro_Type2
	pitchoffset 0, C_
;Bar 4
	octave 2
	callchannel Music_DiscoDescent_Ch2_Intro_Type1
	callchannel Music_DiscoDescent_Ch2_Intro_Type1
	octave 3
	callchannel Music_DiscoDescent_Ch2_Intro_Type2
;Bar 5
	octave 2
	callchannel Music_DiscoDescent_Ch2_Intro_Type1
	callchannel Music_DiscoDescent_Ch2_Intro_Type1
	note A_, 1
	intensity $48
	note A_, 1
	intensity $38
	note A_, 1
	intensity $48
	note A_, 1
	intensity $28
;Bar 6
	callchannel Music_DiscoDescent_Ch2_Bar6
;Bar 7
	callchannel Music_DiscoDescent_Ch2_Bar7_1
	callchannel Music_DiscoDescent_Ch2_Bar7_2
;Bar 8
	pitchoffset 1, A#
	callchannel Music_DiscoDescent_Ch2_Bar7_2
	callchannel Music_DiscoDescent_Ch2_Bar7_2
	pitchoffset 0, C_
;Bar 9
	intensity $78
	note D_, 2
	intensity $98
	note A_, 2
	intensity $78
	note D_, 2
	intensity $98
	note A_, 2
	pitchoffset 1, A_
	callchannel Music_DiscoDescent_Ch2_Bar7_2
	pitchoffset 0, C_
;Bar 10
	callchannel Music_DiscoDescent_Ch2_Bar6
;Bar 11
	callchannel Music_DiscoDescent_Ch2_Bar7_1
	callchannel Music_DiscoDescent_Ch2_Bar7_1
;Bar 12
Music_DiscoDescent_Ch2_Bar12:
	octave 2
	intensity $78
	note F_, 2
	octave 3
	intensity $98
	note C_, 2
	loopchannel 4, Music_DiscoDescent_Ch2_Bar12
;Bar 13
Music_DiscoDescent_Ch2_Bar13_1:
	octave 2
	intensity $78
	note D_, 2
	octave 3
	intensity $98
	note C_, 2
	loopchannel 2, Music_DiscoDescent_Ch2_Bar13_1

	tone $0003
Music_DiscoDescent_Ch2_Bar13_2:
	octave 2
	intensity $78
	note E_, 2
	octave 3
	intensity $98
	note E_, 2
	loopchannel 2, Music_DiscoDescent_Ch2_Bar13_2
	tone $0000
;Bar 14
	octave 2
	callchannel Music_DiscoDescent_Rest_A
;Bar 15
	callchannel Music_DiscoDescent_Rest_A
;Bar 16
	callchannel Music_DiscoDescent_Rest_A
;Bar 17
	callchannel Music_DiscoDescent_Rest_A
;Bar 18
	intensity $b8
	octave 3
	note E_, 1
	note __, 2
	note E_, 1
	note A_, 10
	note G_, 1
	note A_, 1
;Bar 19
	note B_, 2
	octave 4
	note C_, 2
	octave 3
	note B_, 1
	octave 4
	note C_, 1
	octave 3
	note B_, 1
	note G_, 1
	intensity $b6
	note B_, 2
	octave 4
	note C_, 2
	intensity $b8
	octave 3
	note B_, 1
	note G_, 3
;Bar 20
	note A_, 14
	note F_, 1
	note G_, 1
;Bar 21
	note A_, 8
	note G#, 8
;Bar 22
	note A_, 1
	note __, 2
	note A_, 1
	octave 4
	note E_, 10
	note D_, 1
	note E_, 1
;Bar 23
	note F_, 2
	note E_, 1
	note F_, 1
	note G_, 2
	note F_, 1
	note G_, 1
	octave 5
	note C_, 2
	octave 4
	note B_, 2
	note A_, 2
	note G_, 2
;Bar 24
	note A_, 14
	note F_, 1
	note G_, 1
;Bar 25
	note A_, 6
	note G#, 1
	note A_, 1
	note B_, 4
	note E_, 4
;Bar 26
	note E_, 8
	note D_, 6
	note E_, 1
	note D_, 1
;Bar 27
	note C_, 8
	octave 3
	note B_, 4
	note E_, 4
;Bar 28
	note A_, 4
	note F_, 4
	note A_, 4
	octave 4
	note C_, 2
	octave 3
	note B_, 1
	note A_, 1
;Bar 29
	note B_, 6
	note A_, 1
	note G#, 1
	note A_, 4
	note G#, 2
	note E_, 2
;Bar 30
	vibrato $00, $44
	intensity $a8
	note A_, 8
	vibrato $00, $56
	intensity $98
	note A_, 8
	vibrato $00, $68
	intensity $88
	note A_, 8
	vibrato $00, $7a
	intensity $68
	note A_, 8
	vibrato $00, $8b
	intensity $58
	note A_, 8
	vibrato $00, $9c
	intensity $48
	note A_, 8
	vibrato $00, $ad
	intensity $38
	note A_, 8
	vibrato $00, $be
	intensity $38
	note A_, 8
;Bar 32
Music_DiscoDescent_Ch2_Pause:
	note __, 16
	loopchannel 8, Music_DiscoDescent_Ch2_Pause
;Bar 42
	dutycycle $0
	vibrato $00, $34
	intensity $b4
	callchannel Music_DiscoDescent_Ch2_Bar42
	octave 3
	note A_, 2
	note G_, 1
	note A_, 2
;Bar 43
	callchannel Music_DiscoDescent_Ch2_Bar42
	octave 3
	note A_, 1
	octave 4
	note A_, 1
	octave 3
	note A_, 1
	octave 4
	note D#, 1
	note E_, 1
;Bar 44
	octave 3
	callchannel Music_DiscoDescent_Ch2_Bar42
	octave 3
	note A_, 2
	note G_, 1
	note A_, 2
;Bar 45
	note A_, 2
	note B_, 1
	note A_, 1
	octave 4
	note C_, 2
	octave 3
	note B_, 2
	note B_, 1
	note A_, 1
	octave 4
	note D_, 1
	octave 3
	note A_, 1
	octave 4
	note E_, 1
	note C_, 1
	octave 3
	note B_, 1
	note A_, 1
;Bar 46
	octave 4
	note E_, 1
	note C_, 1
	note G_, 1
	note E_, 1
	octave 5
	note C_, 1
	octave 4
	note E_, 1
	note G_, 1
	note E_, 1
	note D#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	note D#, 1
	note B_, 1
	note D#, 1
	note F#, 1
	note D#, 1
;Bar 47
	octave 3
	note B_, 1
	note A_, 1
	note B_, 1
	octave 4
	note E_, 1
	octave 3
	note B_, 1
	note A_, 1
	octave 4
	note C_, 1
	octave 3
	note A_, 1
	note B_, 1
	note A_, 1
	note B_, 1
	octave 4
	note E_, 1
	octave 3
	note B_, 1
	note A_, 1
	octave 4
	note C_, 1
	octave 3
	note A_, 1
;Bar 48
	note B_, 1
	note A_, 1
	note B_, 1
	octave 4
	note D#, 1
	note E_, 1
	note A_, 1
	note E_, 1
	note C_, 1
	callchannel Music_DiscoDescent_Ch2_Bar48
;Bar 49
	note C_, 1
	octave 3
	note A_, 1
	note G_, 1
	note E_, 1
	note G_, 1
	note A_, 1
	octave 4
	note C_, 1
	note E_, 1
	octave 3
	note A_, 1
	note E_, 1
	note A_, 1
	octave 4
	note C_, 1
	note E_, 1
	note D_, 1
	note C_, 1
	octave 3
	note A_, 1
;Bar 50
	octave 4
	note D_, 1
	note C_, 1
	octave 3
	note A_, 1
	note G_, 1
	note A_, 1
	note G_, 1
	octave 4
	note C_, 1
	note D_, 1
	note C_, 1
	octave 3
	note A_, 1
	octave 4
	note C_, 1
	note D_, 1
	note C_, 1
	octave 3
	note A_, 1
	note G_, 1
	note A_, 1
;Bar 51
	octave 4
	note C_, 1
	octave 3
	note A_, 1
	octave 4
	note C_, 1
	note E_, 1
	note A_, 1
	note E_, 1
	note D_, 1
	note C_, 1
	callchannel Music_DiscoDescent_Ch2_Bar48
;Bar 52
	note G#, 1
	note E_, 1
	octave 3
	note B_, 1
	note A_, 1
	note B_, 1
	octave 4
	note D_, 1
	note D#, 1
	note E_, 1
	note G_, 1
	note E_, 1
	octave 3
	note B_, 1
	note G#, 1
	note E_, 1
	note G#, 1
	note B_, 1
	octave 4
	note E_, 1
;Bar 53
	note A_, 1
	note E_, 1
	note C_, 1
	note E_, 1
	note F_, 2
	note E_, 1
	note D_, 1
	note C_, 2
	note C_, 1
	note D_, 1
	note D#, 1
	note D_, 1
	note C_, 1
	octave 3
	note A_, 1
;Bar 54
	callchannel Music_DiscoDescent_Ch2_Bar54
;Bar 55
	note __, 2
	octave 4
	note C_, 1
	note C_, 1
	note __, 2
	note C_, 1
	note C_, 1
	note __, 2
	octave 3
	note B_, 1
	note B_, 1
	note __, 2
	note B_, 1
	note B_, 1
;Bar 56
	callchannel Music_DiscoDescent_Ch2_Bar54
;Bar 57
	note __, 2
	note G#, 1
	note G#, 1
	note __, 2
	note G#, 1
	note G#, 1
	note __, 2
	note E_, 1
	note E_, 1
	note __, 2
	note E_, 1
	note E_, 1
;Bar 58
	dutycycle $3
	intensity $b8
	octave 2
	note A_, 1
	note __, 2
	note A_, 1
	octave 3
	note E_, 10
	note C_, 1
	note D_, 1
;Bar 59
	note E_, 2
	note F_, 2
	note E_, 1
	note F_, 1
	note E_, 1
	note C_, 1
	intensity $b6
	note E_, 2
	note F_, 2
	intensity $b8
	note E_, 1
	note C_, 3
;Bar 60
	note D_, 8
	note C_, 4
	octave 2
	note A_, 2
	octave 3
	note C_, 2
;Bar 61
	octave 2
	note B_, 6
	note A_, 1
	note G#, 1
	note A_, 4
	note G#, 2
	note E_, 2
;Bar 62
	note A_, 1
	note __, 2
	note A_, 1
	octave 3
	note E_, 10
	note C_, 1
	note D_, 1
;Bar 63
	note E_, 2
	note D_, 1
	note E_, 1
	note F_, 2
	note E_, 1
	note F_, 1
	note G_, 2
	note F_, 1
	note G_, 1
	octave 4
	note C_, 2
	octave 3
	note B_, 2
;Bar 64
	note A_, 8
	note F_, 5
	note F_, 1
	note A_, 2
;Bar 65
	note G#, 5
	note F_, 1
	note G#, 1
	note A_, 1
	note B_, 4
	octave 4
	note D_, 4
;Bar 66
	intensity $a8
	note E_, 8
	note G_, 4
	note E_, 2
	note G_, 2
;Bar 67
	note A_, 6
	note G#, 1
	note F#, 1
	note G#, 4
	note E_, 2
	note G#, 2
;Bar 68
	note A_, 4
	note E_, 4
	note A_, 4
	octave 5
	note C_, 4
;Bar 69
	note D_, 6
	note C_, 1
	note D_, 1
	note E_, 8
;Bar 70
	octave 3
	intensity $b8
	callchannel Music_DiscoDescent_Rest_A
;Bar 71
	intensity $a8
	callchannel Music_DiscoDescent_Rest_A
;Bar 72
	intensity $98
	callchannel Music_DiscoDescent_Rest_A
;Bar 73
	intensity $88
	callchannel Music_DiscoDescent_Rest_A
;Bar 74
	vibrato $00, $44
Music_DiscoDescent_Ch2_Outro:
	notetype 12, $a8
	note __, 2
	octave 3
	note A_, 1
	note A_, 1
	note __, 2
	octave 4
	intensity $c5
	note F_, 1
	note F_, 1
	note F_, 2
	intensity $b8
	note D_, 2
	note __, 2
	notetype 6, $c5
	note F_, 1
	note F_, 1
	note F_, 1
	note F_, 1
;Bar 75
	notetype 12, $b8
	note __, 2
	octave 3
	note A_, 1
	note A_, 1
	note __, 2
	octave 4
	intensity $c5
	note E_, 1
	note E_, 1
	note E_, 2
	intensity $b8
	note D_, 2
	note __, 2
	notetype 6, $c5
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 1
	loopchannel 6, Music_DiscoDescent_Ch2_Outro
	intensity $a3
	note E_, 16
	endchannel

Music_DiscoDescent_Ch2_Intro_Type1:
	intensity $98
	note A_, 1
	intensity $88
	note A_, 1
	intensity $58
	note A_, 1
	intensity $48
	note A_, 1
	intensity $58
	note A_, 1
	intensity $48
	note A_, 1
	endchannel

Music_DiscoDescent_Ch2_Intro_Type2:
	intensity $98
	note C_, 1
	intensity $88
	note C_, 1
	intensity $58
	note C_, 1
	intensity $48
	note C_, 1
	endchannel

Music_DiscoDescent_Ch2_Bar6:
	octave 2
	intensity $78
	note A_, 2
	octave 3
	intensity $98
	note C_, 2
	loopchannel 4, Music_DiscoDescent_Ch2_Bar6
	endchannel

Music_DiscoDescent_Ch2_Bar7_1:
	octave 2
	intensity $78
	note G_, 2
	octave 3
	intensity $98
	note C_, 2
	loopchannel 2, Music_DiscoDescent_Ch2_Bar7_1
	endchannel

Music_DiscoDescent_Ch2_Bar7_2:
	octave 2
	intensity $78
	note G_, 2
	intensity $98
	note B_, 2
	loopchannel 2, Music_DiscoDescent_Ch2_Bar7_2
	endchannel

Music_DiscoDescent_Ch2_Bar42:
	note A_, 2
	octave 4
	note C_, 1
	octave 3
	note A_, 1
	octave 4
	note D#, 2
	note D_, 2
	note C_, 1
	note D_, 1
	note C_, 1
	endchannel

Music_DiscoDescent_Ch2_Bar54:
	note __, 2
	note A_, 1
	note A_, 1
	loopchannel 4, Music_DiscoDescent_Ch2_Bar54
	endchannel

Music_DiscoDescent_Rest_A:
	note __, 2
	note A_, 2
	loopchannel 4, Music_DiscoDescent_Rest_A
	endchannel

Music_DiscoDescent_Ch2_Bar48:
	note D#, 1
	note D_, 1
	note C_, 1
	octave 3
	note A_, 1
	octave 4
	note C_, 1
	octave 3
	note A_, 1
	octave 4
	note D#, 1
	note E_, 1
	endchannel

; ============================================================================================================

Music_DiscoDescent_Ch3:
	wavetype 2, 12, $11
	tone $0001
;Bar 2
	octave 4
	callchannel Music_DiscoDescent_Ch1_Type1 
	note A_, 1 
	note A_, 1
	note __, 4
	octave 5
	note C_, 1
	note C_, 1
	note __, 2
;Bar 3
	octave 4
	callchannel Music_DiscoDescent_Ch1_Type1
	callchannel Music_DiscoDescent_Ch1_Type1
	note A_, 1
	note A_, 1
	note __, 2
;Bar 4
	callchannel Music_DiscoDescent_Ch1_Type1
	callchannel Music_DiscoDescent_Ch1_Type1
	octave 5
	note C_, 1
	note C_, 1
	note __, 2
;Bar 5
	octave 4
	callchannel Music_DiscoDescent_Ch1_Type1
	note A_, 1
	note A_, 1
	wavetype 1, 12, $11
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 10
;Bar 10
Music_DiscoDescent_Ch3_Bar10_11:
	note E_, 2
	note __, 2
	loopchannel 8, Music_DiscoDescent_Ch3_Bar10_11
;Bar 12
	note F_, 2
	note __, 2
	note F_, 2
	note __, 2
	note F_, 2
	note __, 2
	note F_, 2
;Bar 13
	note __, 2
	note E_, 2
	note __, 2
	note E_, 2
	note __, 2
	note G#, 2
	note __, 2
	note G#, 2
;Bar 14
	note __, 16
	note __, 16
;Bar 16
	wavetype 1, 12, $10
	note E_, 1
	note C_, 1
	octave 3
	note A_, 1
	note E_, 1
	note C_, 1
	octave 2
	note A_, 1
	note __, 2
	octave 4
	note A_, 1
	note E_, 1
	note C_, 1
	octave 3
	note A_, 1
	note E_, 1
	note C_, 1
	note __, 2
;Bar 17
	octave 5
	note E_, 1
	note C_, 1
	octave 4
	note A_, 1
	note E_, 1
	note C_, 1
	octave 3
	note A_, 1
	note __, 2
	octave 5
	note A_, 1
	note E_, 1
	note C_, 1
	octave 4
	note A_, 1
	octave 5
	note A_, 1
	note G#, 1
	octave 6
	note C_, 1
	octave 5
	note A_, 1
;Bar 18
	wavetype 1, 12, $12
	note __, 6
	octave 3
	note A_, 2
	note __, 2
	note A_, 2
	note __, 2
	note A_, 2
;Bar 19
	note __, 2
	note G_, 2
	note __, 2
	note G_, 2
	note __, 2
	note G_, 2
	note __, 2
	note G_, 2
;Bar 20
	note __, 4
	note F_, 4
	note A_, 4
	octave 4
	note E_, 4
;Bar 21
	note __, 4
	octave 3
	note E_, 4
	note G#, 4
	octave 4
	note E_, 2
	note E_, 1
	note E_, 1
;Bar 22
	note __, 2
	octave 3
	note A_, 2
	note __, 2
	note A_, 1
	note B_, 1
	octave 4
	note C_, 6
	octave 3
	note B_, 1
	octave 4
	note C_, 1
;Bar 23
	note D_, 6
	note C_, 1
	note D_, 1
	note E_, 4
	note F_, 4
;Bar 24
	note C_, 8
	octave 3
	note A_, 6
	note G_, 1
	note A_, 1
;Bar 25
	note B_, 8
	note G#, 5
	note A_, 1
	note B_, 1
	octave 4
	note D_, 1
;Bar 26
	note E_, 8
	note D_, 8
;Bar 27
	note C_, 8
	octave 3
	note B_, 8
;Bar 28
	note A_, 4
	note B_, 4
	octave 4
	note C_, 4
	note F_, 4
;Bar 29
	note D_, 6
	note D_, 1
	note D#, 1
	note E_, 8
;Bar 30
	intensity $11
	vibrato $00, $56
	note __, 2
	note A_, 1
	octave 5
	note C_, 1
	note __, 2
	note C_, 1
	note C_, 1
	note __, 2
	note C_, 1
	note C_, 1
	note __, 2
	octave 4
	note B_, 1
	note A_, 1
;Bar 31
	note __, 2
	note A_, 1
	note A_, 1
	note __, 2
	note A_, 1
	note A_, 1
	note __, 2
	note A_, 1
	note A_, 1
	note __, 2
	note A_, 1
	note E_, 1
;Bar 32
	note __, 2
	note E_, 1
	note E_, 1
	note __, 2
	note E_, 1
	note E_, 1
	note __, 2
	note E_, 1
	note E_, 1
	note __, 2
	note D#, 1
	octave 3
	note B_, 1
;Bar 33
	note __, 2
	note B_, 1
	note B_, 1
	note __, 2
	note B_, 1
	note B_, 1
	note __, 2
	note B_, 1
	note B_, 1
	note __, 2
	note B_, 1
	note A_, 1
;Bar 34
	vibrato $08, $24
	wavetype 2, 12, $10
	octave 2
	note G_, 5 
	note __, 2
	note A_, 1
	octave 3
	note E_, 7
	notetype 6, $10
	note C_, 1
	note D_, 1
;Bar 35
	notetype 12, $10
	note E_, 8
	note D_, 4
	note G_, 2
	note F#, 1
	note F_, 1
;Bar 36
	note E_, 8
	note C_, 6
	octave 2
	note B_, 1
	octave 3
	note C_, 1
;Bar 37
	note D#, 2
	octave 2
	note B_, 1
	octave 3
	note D#, 2
	octave 2
	note B_, 1
	octave 3
	note D#, 2
	note D#, 1
	note D#, 1
	octave 2
	note B_, 1
	octave 3
	note C_, 1
	note D#, 1
	note D#, 1
	octave 2
	note B_, 1
	octave 3
	note D#, 1
;Bar 38
	octave 2
	note A_, 2
	note A_, 1
	note A_, 1
	octave 3
	note A_, 1
	octave 2
	note B_, 1
	note A_, 1
	note A_, 1
	octave 3
	note A_, 1
	octave 2
	note B_, 1
	note A_, 1
	octave 3
	note A_, 2
	octave 2
	note A_, 1
	octave 3
	note A_, 1
	notetype 6, $10
	note A_, 1
	note B_, 1
;Bar 39
	notetype 12, $10
	note A_, 7
	notetype 6, $10
	note A_, 1
	note B_, 1
	notetype 12, $10
	note G#, 2
	note E_, 1
	note A_, 2
	note G#, 1
	note B_, 1
	note A_, 1
;Bar 40
	octave 4
	note C_, 4
	octave 3
	note A_, 5
	notetype 6, $10
	note A_, 1
	octave 4
	note E_, 1
	notetype 12, $10
	note A_, 2
	note E_, 4
;Bar 41
	note D#, 7
	notetype 6, $10
	note D_, 1
	note D#, 1
	notetype 12, $10
	note F_, 4
	octave 3
	note A_, 2
	octave 4
	note A_, 1
	octave 3
	note A_, 1
;Bar 42
	note A_, 10
	note E_, 2
	octave 4
	note E_, 4
;Bar 43
	note G_, 4
	note E_, 4
	note A_, 4
	note E_, 4
;Bar 44
	note D#, 10
	note C_, 2
	note E_, 4
;Bar 45
	note D#, 4
	octave 3
	note B_, 4
	octave 4
	note C_, 4
	octave 3
	note B_, 4
;Bar 46
	note A_, 4
	note B_, 4
	note A_, 2
	note B_, 2
	note A_, 2
	note E_, 2
;Bar 47
	octave 4
	note F_, 12
	note G_, 4
;Bar 48
	note A_, 2
	note E_, 2
	note A_, 2
	note E_, 2
	note D#, 6
	octave 3
	note A_, 10
;Bar 49
	note A_, 2
	note E_, 2
	octave 4
	note E_, 2
	note C_, 2
;Bar 50
	note D_, 6
	note C_, 6
	note D_, 4
;Bar 51
	octave 3
	note A_, 2
	note E_, 2
	octave 4
	note A_, 2
	note E_, 2
	note D#, 6
	octave 3
	note A_, 6
;Bar 52
	octave 4
	note D#, 4
	note E_, 4
	note G#, 2
	note E_, 2
;Bar 53
	note A_, 16
;Bar 54
	callchannel Music_DiscoDescent_Ch3_Bar54
;Bar 55
	callchannel Music_DiscoDescent_Ch3_Bar54
;Bar 56
	callchannel Music_DiscoDescent_Ch3_Bar54
;Bar 57
	callchannel Music_DiscoDescent_Ch3_Bar54
;Bar 58
Music_DiscoDescent_Ch3_Bar58_65:
	callchannel Music_DiscoDescent_Ch3_Bar54
;Bar 59
	pitchoffset 1, A#
	callchannel Music_DiscoDescent_Ch3_Bar54
;Bar 60
	pitchoffset 1, G#
	callchannel Music_DiscoDescent_Ch3_Bar54
;Bar 61
	pitchoffset 1, G_
	callchannel Music_DiscoDescent_Ch3_Bar54
	pitchoffset 0, C_
	loopchannel 2, Music_DiscoDescent_Ch3_Bar58_65
;Bar 66
	;change intensity
	octave 3
	note C_, 8
	note G_, 8
;Bar 67
	note A_, 8
	octave 4
	note C_, 4
	note E_, 4
;Bar 68
	note F_, 4
	note C_, 4
	note F_, 4
	octave 5
	note C_, 4
;Bar 69
	octave 4
	note A_, 6
	note G#, 1
	note A_, 1
	note B_, 8
;Bar 70
	wavetype 2, 12, $11
	octave 3
Music_DiscoDescent_Ch3_loop1:
	note __, 2
	note E_, 2
	loopchannel 16, Music_DiscoDescent_Ch3_loop1
;Bar 74
	intensity $10
Music_DiscoDescent_Ch3_Outro:
	note A_, 1
	note A_, 1
	note A_, 2;1
	note __, 2
	note A_, 2
	note __, 2
	note A_, 2
	note __, 2
	note A_, 2
	loopchannel 12, Music_DiscoDescent_Ch3_Outro
	intensity $10
	note A_, 1
	intensity $20
	note A_, 1
	intensity $30
	note A_, 1
	endchannel

Music_DiscoDescent_Ch3_Bar54:
	octave 3
	note E_, 1
	note E_, 1
	note E_, 2
	note __, 2
	note E_, 2
	note __, 2
	note E_, 2
	note __, 2
	note E_, 2
	endchannel

; ============================================================================================================

Music_DiscoDescent_Ch4:
	togglenoise 3
	notetype 12
;Bar 2
	callchannel Music_DiscoDescent_Ch4_Bar2
;Bar 3
	callchannel Music_DiscoDescent_Ch4_Bar2
;Bar 4
	callchannel Music_DiscoDescent_Ch4_Bar2
;Bar 5
	note A#, 1
	note A#, 1
	note G#, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note A#, 1
	note A#, 1
	note D_, 2
	note D_, 2
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
;Bar 6
	callchannel Music_DiscoDescent_Ch4_Bar6
;Bar 7
	callchannel Music_DiscoDescent_Ch4_Bar7
;Bar 8
	callchannel Music_DiscoDescent_Ch4_Bar7
;Bar 9
	note A#, 2
	note G#, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note A#, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
;Bar 10
	callchannel Music_DiscoDescent_Ch4_Bar7
;Bar 11
	callchannel Music_DiscoDescent_Ch4_Bar7
;Bar 12
	callchannel Music_DiscoDescent_Ch4_Bar7
;Bar 13
	callchannel Music_DiscoDescent_Ch4_Bar7
;Bar 14
	note B_, 2
	callchannel Music_DiscoDescent_Ch4_Type2
;Bar 15
	callchannel Music_DiscoDescent_Ch4_Type1
	note D_, 2
;Bar 16
	note D_, 2
	callchannel Music_DiscoDescent_Ch4_Type2
;Bar 17
	callchannel Music_DiscoDescent_Ch4_Type1
	note C_, 1
	note C_, 1
;Bar 18
	callchannel Music_DiscoDescent_Ch4_Bar6
;Bar 19
	callchannel Music_DiscoDescent_Ch4_Bar7
;Bar 20
	callchannel Music_DiscoDescent_Ch4_Bar20
;Bar 21
	callchannel Music_DiscoDescent_Ch4_Bar7
;Bar 22
	callchannel Music_DiscoDescent_Ch4_Bar20
;Bar 23
	callchannel Music_DiscoDescent_Ch4_Bar7
;Bar 24
	callchannel Music_DiscoDescent_Ch4_Bar20
;Bar 25
	callchannel Music_DiscoDescent_Ch4_Bar7
;Bar 26
	note B_, 2
	callchannel Music_DiscoDescent_Ch4_Type3
;Bar 27
	callchannel Music_DiscoDescent_Ch4_Bar27
;Bar 28
	note A#, 2
	callchannel Music_DiscoDescent_Ch4_Type3
;Bar 29
	callchannel Music_DiscoDescent_Ch4_Bar27
;Bar 30
	note B_, 2
	callchannel Music_DiscoDescent_Ch4_Type4
	note G#, 1
;Bar 31
	note A#, 1
	note G#, 1
	callchannel Music_DiscoDescent_Ch4_Type4
	note F_, 1
;Bar 32
	note A#, 1
	note G#, 1
	callchannel Music_DiscoDescent_Ch4_Type4
	note G#, 1
;Bar 33
	note A#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note A#, 1
	note G#, 1
	note F_, 1
	note F#, 1
	note C_, 1
	note G#, 1
	note F_, 1
	note F#, 1
;Bar 34
	note A#, 2
	note F_, 1
	note F#, 1
	note C_, 2
	note G#, 2
	callchannel Music_DiscoDescent_Ch4_Type5
	note G#, 2
;Bar 35
	callchannel Music_DiscoDescent_Ch4_Type5
	note F_, 1
	note F#, 1
	callchannel Music_DiscoDescent_Ch4_Type5
	note F_, 1
	note F#, 1
;Bar 36
	callchannel Music_DiscoDescent_Ch4_Type5
	note G#, 2
	callchannel Music_DiscoDescent_Ch4_Type5
	note G#, 2
;Bar 37
	callchannel Music_DiscoDescent_Ch4_Type5
	note F_, 1
	note F#, 1
	note A#, 2
	note G#, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note F_, 1
	note F#, 1
;Bar 38
	note A#, 2
	note F_, 1
	note F#, 1
	note C_, 1
	note G#, 1
	note F_, 1
	note F#, 1
	callchannel Music_DiscoDescent_Ch4_Type5
	note G#, 2
;Bar 39
	callchannel Music_DiscoDescent_Ch4_Bar39
;Bar 40
	note A#, 1
	note G#, 1
	note F_, 1
	note F#, 1
	note C_, 1
	note G#, 1
	note F_, 1
	note F#, 1
	note A#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note F_, 1
	note F#, 1
;Bar 41
	callchannel Music_DiscoDescent_Ch4_Bar39
;Bar 42
	note B_, 2
	note G#, 1
	note G#, 1
	note C_, 2
	note G#, 1
	note G#, 1
	callchannel Music_DiscoDescent_Ch4_Type5
	note G#, 2
;Bar 43
Music_DiscoDescent_Ch4_Bar43:
	callchannel Music_DiscoDescent_Ch4_Type5
	note G#, 1
	note G#, 1
	callchannel Music_DiscoDescent_Ch4_Type5
	note G#, 2
	loopchannel 10, Music_DiscoDescent_Ch4_Bar43
;Bar 53
	callchannel Music_DiscoDescent_Ch4_Type5
	note G#, 1
	note G#, 1
	note A#, 2
	note G#, 1
	note G#, 1
	note C_, 1
	note D_, 1
	note D_, 1
	note D_, 1
;Bar 54
	note B_, 2
	note G#, 2
	note C_, 2
	note G#, 2
	note F_, 1
	note F#, 1
	note G#, 2
	note C_, 2
	note G#, 1
	note G#, 1
;Bar 55
Music_DiscoDescent_Ch4_Bar55:
	note A#, 2
	note G#, 2
	note C_, 2
	note G#, 2
	note F_, 1
	note F#, 1
	note G#, 2
	note A#, 2
	note G#, 1
	note G#, 1
	loopchannel 3, Music_DiscoDescent_Ch4_Bar55
;Bar 58
Music_DiscoDescent_Ch4_loop1:
	callchannel Music_DiscoDescent_Ch4_Type6
	note G#, 2
;Bar 59
	callchannel Music_DiscoDescent_Ch4_Type6
	note F_, 1
	note F#, 1
	loopchannel 4, Music_DiscoDescent_Ch4_loop1
;Bar 66
	callchannel Music_DiscoDescent_Ch4_Bar7
;Bar 67
	callchannel Music_DiscoDescent_Ch4_Bar7
;Bar 68
	callchannel Music_DiscoDescent_Ch4_Bar7
;Bar 69
	note A#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note A#, 2
	note G#, 1
	note G#, 1
	note C_, 1
	note D#, 1
	note D#, 1
	note D#, 1
;Bar 70
Music_DiscoDescent_Ch4_Bar70_73:
	note A#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	loopchannel 16, Music_DiscoDescent_Ch4_Bar70_73
;Bar 74
	note B_, 2
	note G#, 2
	note C_, 2
	note G#, 2
	note A#, 2
	note G#, 2
	note D_, 2
	note G#, 2
;Bar 75
Music_DiscoDescent_Ch4_Outro1:
	callchannel Music_DiscoDescent_Ch4_Type6
	note G#, 2
	loopchannel 7, Music_DiscoDescent_Ch4_Outro1
;Bar 82
Music_DiscoDescent_Ch4_Outro2:
	note A#, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note C_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	loopchannel 6, Music_DiscoDescent_Ch4_Outro2
;Bar 85
Music_DiscoDescent_Ch4_D_:
	note D_, 1
	loopchannel 8, Music_DiscoDescent_Ch4_D_
	notetype 6
Music_DiscoDescent_Ch4_Finale:
	note F_, 1
	loopchannel 16, Music_DiscoDescent_Ch4_Finale
;Bar 86
	notetype 12
	note B_, 16
	endchannel


Music_DiscoDescent_Ch4_Bar2:
	note A#, 1
	note A#, 1
	note G#, 1
	note G#, 1
	note C_, 2
	note A#, 1
	note A#, 1
	note F_, 1
	note F#, 1
	note G#, 1
	note G#, 1
	note C_, 1
	note A#, 1
	note G#, 1
	note G#, 1
	endchannel

Music_DiscoDescent_Ch4_Bar6:
	note B_, 2
	note G#, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note A#, 2
	note G#, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note G#, 1
	note G#, 1
	endchannel

Music_DiscoDescent_Ch4_Bar7:
	note A#, 2
	note G#, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note A#, 2
	note G#, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note G#, 1
	note G#, 1
	endchannel

Music_DiscoDescent_Ch4_Type1:
	note D_, 2;
	note D_, 1
	note D_, 1
	note D_, 2
	note D_, 1
	note D_, 1
	note D_, 2
	note D_, 2
	note D_, 2
	endchannel

Music_DiscoDescent_Ch4_Type2:
	note D_, 1;
	note D_, 1
	note D_, 2
	note D_, 1
	note D_, 1
	note D_, 2
	note D_, 2
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	endchannel

Music_DiscoDescent_Ch4_Bar20:
	note A#, 2
	note G#, 1
	note G#, 1
	note C_, 2
	note G#, 1
	note G#, 1
	note A#, 2
	note G#, 1
	note G#, 1
	note C_, 2
	note G#, 1
	note G#, 1
	endchannel

Music_DiscoDescent_Ch4_Type3:
	note G#, 1;1
	note G#, 1
	note C_, 1
	note G#, 1
	note G#, 2
	note A#, 2
	note G#, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note G#, 2
	endchannel

Music_DiscoDescent_Ch4_Bar27:
	note A#, 2;1
	note G#, 1
	note G#, 1
	note C_, 2
	note G#, 1
	note G#, 1
	note A#, 2
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	endchannel

Music_DiscoDescent_Ch4_Type4:
	note G#, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note A#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note G#, 1
	endchannel

Music_DiscoDescent_Ch4_Type5:
	note A#, 2;
	note G#, 1
	note G#, 1
	note C_, 2
	endchannel

Music_DiscoDescent_Ch4_Bar39:
	note A#, 2
	note G#, 1
	note F_, 1
	note C_, 2
	note F_, 1
	note F#, 1
	note A#, 2
	note G#, 1
	note G#, 1
	note C_, 2
	note F_, 1
	note F#, 1
	endchannel

Music_DiscoDescent_Ch4_Type6:
	note A#, 2
	note G#, 2
	note C_, 2
	note G#, 2
	note A#, 2
	note G#, 2
	note C_, 2
	endchannel

; ============================================================================================================

