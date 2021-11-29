Music_Temple:
; Zelda II - Temple
; Conversion by TriteHexagon
	musicheader 4, 1, Music_Temple_Ch1
	musicheader 1, 2, Music_Temple_Ch2
	musicheader 1, 3, Music_Temple_Ch3
	musicheader 1, 4, Music_Temple_Ch4

Music_Temple_Ch1:
	tempo 131
	volume $77
	dutycycle $2
	;tone $0001
	vibrato $00, $43
	stereopanning $ff
	notetype 12, $a7
;Bar1
	octave 3
	note G_, 2
	note G_, 4
	note G_, 4
	note G_, 6
;Bar2
	note A#, 6
	note A_, 6
	note G#, 4

Music_Temple_Ch1_master_1:
	callchannel Music_Temple_Ch1_branch_1
	callchannel Music_Temple_Ch1_Bar11_16
;Bar17:
	note D_, 2
	note D_, 4
	note D_, 4
	note D_, 2
	note F_, 10
;Bar18:
	note D#, 6
	note D_, 4
	callchannel Music_Temple_Ch1_branch_1
	octave 4
	note C_, 2
	octave 3
	note A_, 2
	note A#, 2
	octave 4 
	note C_, 4
	octave 3
	note A#, 2
	note A_, 4
;Bar28:
	note A_, 2
	note F#, 2
	note G_, 2
	note A_, 4
	note G_, 2
	note F#, 4
;Bar29:
	octave 4
	note F_, 2
	note C_, 2
	note D_, 2
	note D#, 4
	note D_, 2
	note C_, 4
;Bar30:
	note C_, 2
	octave 3
	note G#, 2
	note A#, 2
	octave 4
	note C_, 4
	note D_, 2
	note D#, 4
;Bar31:
	note C_, 2
	octave 3
	note A_, 2
	note A#, 2
	octave 4
	note C_, 4
	octave 3
	note A#, 2
	note A_, 4
;Bar32:
	note A_, 2
	note F#, 2
	note G_, 2
	note A_, 4
	note G_, 2
	note F#, 4
;Bar33:
	note D_, 2
	note D_, 4
	note D#, 6
	note __, 4
;Bar34:
	note D_, 2
	note D_, 4
	note F#, 4
	note A_, 4
	octave 4
	note C_, 2
	callchannel Music_Temple_Ch1_D
;Bar19:
	callchannel Music_Temple_Ch1_Bar11_16

	note D_, 2
	note D_, 4
	note D_, 4
	note D_, 2
	note F_, 10

	note D#, 6
	note D_, 4
	loopchannel 0, Music_Temple_Ch1_master_1
	endchannel

Music_Temple_Ch1_branch_1:
;Bar 3
	octave 3
	note G_, 10
	note A_, 2
	note A#, 2
	octave 4
	note D_, 2
;Bar 4
	note D#, 6
	octave 3
	note A#, 6
	octave 4
	note D#, 4
;Bar5:
	note E_, 6
	octave 3
	note A#, 6
	octave 4
	note E_, 4
;Bar6:
	note D#, 4
	note G_, 2
	note F_, 4
	note D#, 6
	loopchannel 2, Music_Temple_Ch1_branch_1
	endchannel

Music_Temple_Ch1_D:
;Bar35:
	notetype 8, $a7
	note D_, 12
	note __, 3
	note C_, 6
	octave 3
	note A#, 3
;Bar36:
	note A_, 4
	note A#, 4
	octave 4
	note C_, 4
	note D_, 4
	note D#, 4
	note F_, 4
;Bar37:
	note F_, 12
	note __, 3
	note D#, 6
	note D_, 3
;Bar38:
	note D#, 3
	note D_, 3
	note C_, 3
	note D_, 3
	note D#, 3
	note F_, 3
;Bar39:
	note G_, 12
	note __, 3
	octave 3
	note G_, 6
	note A_, 3
;Bar40:
	note B_, 3
	octave 4
	note C_, 3
	note D_, 3
	note E_, 3
	note F_, 3
	note G_, 3
;Bar41:
	note F_, 12
	note __, 3
	note D#, 6
	note D_, 3
;Bar42:
	note D#, 3
	note D_, 3
	note C_, 3
	note D_, 3
	note D#, 3
	note F_, 3
	notetype 12, $a7
	loopchannel 2, Music_Temple_Ch1_D
	endchannel

Music_Temple_Ch1_Bar11_16:
	note D_, 2
	note D_, 4
	note D_, 4
	note D_, 2
	note C_, 8
;Bar12:
	note __, 12
	loopchannel 3, Music_Temple_Ch1_Bar11_16
	endchannel
; ============================================================================================================
Music_Temple_Ch2: 
	dutycycle $1
	stereopanning $ff
	;vibrato $12, $25
	notetype 12, $87
	volume $77
	octave 3
;Bar1
	note D_, 2
	note D_, 4
	note D_, 4
	note D_, 6
;Bar2
	note F_, 6
	note E_, 6
	note D#, 4

Music_Temple_Ch2_master_1:
	callchannel Music_Temple_Ch2_branch_1
;Bar11:
	callchannel Music_Temple_Ch2_Bar11_16
;Bar17:
	note F#, 2
	note F#, 4
	note F#, 4
	note F#, 2
	note F#, 10
;Bar18:
	note F#, 6
	note F#, 4
	callchannel Music_Temple_Ch2_branch_1
	octave 3
	callchannel Music_Temple_Ch2_Bar27_28
;Bar29:
Music_Temple_Ch2_Bar29_30:
	octave 2
	note G#, 2
	octave 3
	note C_, 2
	note F_, 2
	octave 2
	note G#, 2
	octave 3
	note C_, 2
	note F_, 2
	octave 2
	note G#, 2
	octave 3
	note C_, 2
	loopchannel 2, Music_Temple_Ch2_Bar29_30
;Bar31:
	callchannel Music_Temple_Ch2_Bar27_28
;Bar33:
	octave 2
	note A_, 2
	note A_, 4
	note A_, 6
	note __, 4
;Bar34:
	note A_, 2
	note A_, 4
	note A_, 4
	octave 3
	note D_, 4
	note F#, 2
	
	callchannel Music_Temple_Ch2_D1
	callchannel Music_Temple_Ch2_D2
	callchannel Music_Temple_Ch2_D3
	callchannel Music_Temple_Ch2_D2
	callchannel Music_Temple_Ch2_D1
	callchannel Music_Temple_Ch2_D2
	callchannel Music_Temple_Ch2_D3
	callchannel Music_Temple_Ch2_D2
;Bar11:
	callchannel Music_Temple_Ch2_Bar11_16
;Bar17:
	note F#, 2
	note F#, 4
	note F#, 4
	note F#, 2
	note F#, 10
;Bar18:
	note F#, 6
	note F#, 4
	loopchannel 0, Music_Temple_Ch2_master_1

Music_Temple_Ch2_branch_1:
;Bar 4
	octave 3
	note D_, 2
	octave 2
	note A#, 2
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note A#, 2
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note A#, 2
;Bar 4
	octave 3
	note D#, 2
	octave 2
	note A#, 2
	note G_, 2
	octave 3
	note D#, 2
	octave 2
	note A#, 2
	note G_, 2
	octave 3
	note D#, 2
	octave 2
	note A#, 2
;Bar 5
	octave 3
	note E_, 2
	octave 2
	note A#, 2
	note G_, 2
	octave 3
	note E_, 2
	octave 2
	note A#, 2
	note G_, 2
	octave 3
	note E_, 2
	octave 2
	note A#, 2
;Bar6:
	octave 3
	note D#, 2
	octave 2
	note A#, 2
	note G_, 2
	octave 3
	note D#, 2
	octave 2
	note A#, 2
	note G_, 2
	octave 3
	note D#, 2
	octave 2
	note A#, 2
	loopchannel 2, Music_Temple_Ch2_branch_1
	endchannel

Music_Temple_Ch2_D1:
	octave 2
	note G_, 1
	note A#, 1
	octave 3
	note D_, 1
	note G_, 1
	note A#, 1
	note G_, 1
	note D_, 1
	octave 2
	note A#, 1
	loopchannel 4, Music_Temple_Ch2_D1
	endchannel

Music_Temple_Ch2_D2:
	octave 2
	note G#, 1
	octave 3
	note C_, 1
	note F_, 1
	note G#, 1
	octave 4
	note C_, 1
	octave 3
	note G#, 1
	note F_, 1
	note C_, 1
	loopchannel 4, Music_Temple_Ch2_D2
	endchannel

Music_Temple_Ch2_D3:
	octave 2
	note G_, 1
	note B_, 1
	octave 3
	note E_, 1
	note G_, 1
	note B_, 1
	note G_, 1
	note E_, 1
	octave 2
	note B_, 1
	loopchannel 4, Music_Temple_Ch2_D3
	endchannel

Music_Temple_Ch2_Bar27_28:
	note F#, 2
	note C_, 2
	octave 2
	note A_, 2
	octave 3
	note F#, 2
	note C_, 4
	note F#, 2
	note C_, 2
	loopchannel 2, Music_Temple_Ch2_Bar27_28
	endchannel

Music_Temple_Ch2_Bar11_16:
	octave 3
	note F#, 2
	note F#, 4
	note F#, 4
	note F#, 2
	note F#, 8
	note __, 12
	loopchannel 3, Music_Temple_Ch2_Bar11_16
	endchannel

; ============================================================
Music_Temple_Ch3:
	;tone $0001
	stereopanning $ff
	notetype 12, $1C

;INTRO
	octave 2
	note G_, 2
	note G_, 2
	note __, 2
	note G_, 2
	note __, 2
	note G_, 2
	note __, 4
	
;Bar2:
 	notetype 8, $1C
	note A#, 3
	note A#, 3
	note A#, 3
	note A_, 3
	note A_, 3
	note A_, 3
	note G#, 3
	note G#, 3

Music_Temple_Ch3_master_1:
	callchannel Music_Temple_Ch3_branch_1
	callchannel Music_Temple_Ch3_Bar11_16
;Bar17:
	octave 2
	note D_, 2
	note __, 1
	note D_, 2
	note __, 4
	note D_, 2
	note __, 4
	note D_, 2
	note __, 1
	note D_, 2
	note __, 13
;Bar18:
	note F#, 2
	note __, 7
	note A_, 2
	note __, 4
	callchannel Music_Temple_Ch3_branch_1

	callchannel Music_Temple_Ch3_C1
	callchannel Music_Temple_Ch3_C2
	callchannel Music_Temple_Ch3_C3
	callchannel Music_Temple_Ch3_C4

	callchannel Music_Temple_Ch3_D1
	callchannel Music_Temple_Ch3_D2
	callchannel Music_Temple_Ch3_D3
	callchannel Music_Temple_Ch3_D2
	callchannel Music_Temple_Ch3_D1
	callchannel Music_Temple_Ch3_D2
	callchannel Music_Temple_Ch3_D3
	callchannel Music_Temple_Ch3_D2

	callchannel Music_Temple_Ch3_Bar11_16
;Bar17:
	octave 2
	note D_, 2
	note __, 1
	note D_, 2
	note __, 4
	note D_, 2
	note __, 4
	note D_, 2
	note __, 1
	note D_, 2
	note __, 13
;Bar18:
	note F#, 2
	note __, 7
	note A_, 2
	note __, 4
	loopchannel 0, Music_Temple_Ch3_master_1
	endchannel

Music_Temple_Ch3_branch_1:
;Bar3:
	octave 2
	note G_, 2
	note __, 4
	note D_, 2
	note __, 1
	note G_, 2
	note __, 4
	note D_, 2
	note __, 1
	note A#, 2
	note __, 1
	note D_, 2
	note __, 1
;Bar4:
	note G_, 2
	note __, 4
	note D#, 2
	note __, 1
	note G_, 2
	note __, 4
	note D#, 2
	note __, 1
	note A#, 2
	note __, 1
	note D#, 2
	note __, 1
;Bar5:
	note G_, 2
	note __, 4
	note E_, 2
	note __, 1
	note G_, 2
	note __, 4
	note E_, 2
	note __, 1
	note A#, 2
	note __, 1
	note E_, 2
	note __, 1
;Bar6:
	note G_, 2
	note __, 4
	note D#, 2
	note __, 1
	note G_, 2
	note __, 4
	note D#, 2
	note __, 1
	note A#, 2
	note __, 1
	note D#, 2
	note __, 1
	loopchannel 2, Music_Temple_Ch3_branch_1
	endchannel

Music_Temple_Ch3_C4:
;Bar33:
	note F#, 3
	note F#, 3
	note __, 3
	note F#, 3
	note __, 3
	note F#, 3
	note F#, 3
	note F#, 3
;Bar34:
	note F#, 3
	note F#, 3
	note __, 3
	note D_, 3
	note __, 3
	note F#, 3
	note __, 3
	note D_, 3
	endchannel

Music_Temple_Ch3_C1:
;Bar28-27:
	octave 2
	note D_, 3
	note A_, 3
	note F#, 3
	note D_, 3
	octave 3
	note __, 3
	note C_, 3
	octave 2
	note A_, 3
	note __, 3
	loopchannel 2, Music_Temple_Ch3_C1
	endchannel

Music_Temple_Ch3_C2:
;Bar29-30:
	note F_, 3
	octave 3
	note C_, 3
	octave 2
	note G#, 3
	note F_, 3
	octave 3
	note __, 3
	note C_, 3
	octave 2
	note G#, 3
	note __, 3
	loopchannel 2, Music_Temple_Ch3_C2
	endchannel

Music_Temple_Ch3_C3:
;Bar31-32:
	note D_, 3
	note A_, 3
	note F#, 3
	note D_, 3
	octave 3
	note __, 3
	note C_, 3
	octave 2
	note A_, 3
	note __, 3
	loopchannel 2, Music_Temple_Ch3_C3
	endchannel

Music_Temple_Ch3_D1:
;Bar35-36:
	octave 2
	note G_, 2
	note __, 1
	note D_, 2
	note __, 1
	note G_, 2
	note __, 1
	note A#, 2
	note __, 1
	loopchannel 4, Music_Temple_Ch3_D1
	endchannel

Music_Temple_Ch3_D2:
;Bar37-38:
	octave 2
	note F_, 2
	note __, 1
	note C_, 2
	note __, 1
	note F_, 2
	note __, 1
	note G#, 2
	note __, 1
	loopchannel 4, Music_Temple_Ch3_D2
	endchannel

Music_Temple_Ch3_D3:
;Bar37-38:
	octave 2
	note E_, 2
	note __, 1
	note B_, 2
	note __, 1
	note E_, 2
	note __, 1
	note G_, 2
	note __, 1
	loopchannel 4, Music_Temple_Ch3_D3
	endchannel

Music_Temple_Ch3_Bar11_16:
;Bar11:
	octave 2
	note D_, 2
	note __, 1
	note D_, 2
	note __, 4
	note D_, 2
	note __, 4
	note D_, 2
	note __, 1
	note D_, 2
	note __, 10
;Bar12:
	octave 3
	note D_, 2
	note __, 4
	note F#, 2
	note __, 4
	note A_, 2
	note __, 4
	loopchannel 3, Music_Temple_Ch3_Bar11_16
	endchannel

; ============================================================
Music_Temple_Ch4:
 	togglenoise 3
	stereopanning $ff
	notetype 12
 	note __, 16
 	note __, 16
	notetype 8

Music_Temple_Ch4_master_1:
	callchannel Music_Temple_Ch4_branch_1
	callchannel Music_Temple_Ch4_branch_B1
	callchannel Music_Temple_Ch4_branch_B2
	callchannel Music_Temple_Ch4_branch_1
	callchannel Music_Temple_Ch4_C1
	callchannel Music_Temple_Ch4_C2
	callchannel Music_Temple_Ch4_D
	callchannel Music_Temple_Ch4_branch_B1
	callchannel Music_Temple_Ch4_branch_B2
	loopchannel 0, Music_Temple_Ch4_master_1
	endchannel

Music_Temple_Ch4_branch_1:
	;Bar 3-10
 	note D_, 6
 	note D_, 3
 	note D_, 6
 	note D_, 3
 	note D_, 3
 	note D_, 3
	loopchannel 8, Music_Temple_Ch4_branch_1
	endchannel

Music_Temple_Ch4_branch_B2:
	;Bar 11-18
	note D_, 3
	note D_, 6
	note D_, 6
	note D_, 3
	note D_, 15
	note D_, 2
	note __, 7
	note D_, 6
	endchannel

Music_Temple_Ch4_branch_B1:
	note D_, 3
	note D_, 6
	note D_, 6
	note D_, 3
	note D_, 6
	note __, 12
	note __, 12
	loopchannel 3, Music_Temple_Ch4_branch_B1
	endchannel

Music_Temple_Ch4_C1:
;Bar 27-32
	note D_, 3
	note D_, 3
	note D_, 3
	note D_, 6
	note D_, 3
	note D_, 6
	loopchannel 6, Music_Temple_Ch4_C1
	endchannel

Music_Temple_Ch4_C2:
;Bar33-34:
	note D_, 9
	note __, 15
    loopchannel 2, Music_Temple_Ch4_C2
	endchannel

Music_Temple_Ch4_D:
;Bar 35-42
	note D_, 3
	note D_, 3
	loopchannel 64, Music_Temple_Ch4_D
	endchannel