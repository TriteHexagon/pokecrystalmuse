Music_LowerNorfair:
; Lower Norfair / Magmoor Caverns | Super Metroid
; Demixed by TriteHexagon
	musicheader 4, 1, Music_LowerNorfair_Ch1
	musicheader 1, 2, Music_LowerNorfair_Ch2
	musicheader 1, 3, Music_LowerNorfair_Ch3
	musicheader 1, 4, Music_LowerNorfair_Ch4

; ============================================================================================================
Music_LowerNorfair_Ch1:
	tempo 146
	volume $77
	vibrato $06, $36
	tone $0002

Music_LowerNorfair_Ch1_master:
	stereopanning $ff
	notetype 12, $77
	dutycycle $2
;Bar3:
	octave 3
	intensity $88
	note C_, 16
;Bar4:
	intensity $87
	note C#, 16
;Bar5
	intensity $88
	note C_, 16
;Bar6:
	octave 2
	intensity $87
	note B_, 16
;Bar7
	octave 3
	intensity $88
	note C_, 16
;Bar8:
	intensity $87
	note C#, 16
;Bar9-16:
	dutycycle $2
	callchannel Music_LowerNorfair_Ch1_PartA
;Bar17-24:
	dutycycle $0
	intensity $97
	octave 3
	callchannel Music_LowerNorfair_Ch1_PartB
;Bar25-32:
	callchannel Music_LowerNorfair_Ch1_PartC
;Bar33-40:
	octave 4
	callchannel Music_LowerNorfair_Ch1_PartD
;Bar41-72:
	callchannel Music_LowerNorfair_Ch1_PartE_1
	callchannel Music_LowerNorfair_Ch1_PartE_2
	callchannel Music_LowerNorfair_Ch1_PartE_3
	callchannel Music_LowerNorfair_Ch1_PartE_1
	callchannel Music_LowerNorfair_Ch1_PartE_2
	callchannel Music_LowerNorfair_Ch1_PartE_3
	loopchannel 0, Music_LowerNorfair_Ch1_master
	endchannel

Music_LowerNorfair_Ch1_PartA:
	intensity $78
	note E_, 7
	intensity $77
	note E_, 9
	intensity $78
	note F_, 7
	intensity $77
	note F_, 9
	loopchannel 4, Music_LowerNorfair_Ch1_PartA
	endchannel

Music_LowerNorfair_Ch1_PartB:
	note G_, 6
	note __, 2
	note G_, 6
	note __, 2
	note G#, 6
	note __, 2
	note G#, 6
	note __, 2
	loopchannel 4, Music_LowerNorfair_Ch1_PartB
	endchannel

Music_LowerNorfair_Ch1_PartC:
	note A#, 6
	note __, 2
	note A#, 6
	note __, 2
	note B_, 6
	note __, 2
	note B_, 6
	note __, 2
	loopchannel 4, Music_LowerNorfair_Ch1_PartC
	endchannel

Music_LowerNorfair_Ch1_PartD:
	note C#, 6
	note __, 2
	note C#, 6
	note __, 2
	note D_, 6
	note __, 2
	note D_, 6
	note __, 2
	loopchannel 4, Music_LowerNorfair_Ch1_PartD
	endchannel

Music_LowerNorfair_Ch1_PartE_1:
;Bar41
	notetype 12, $97
	dutycycle $1
	octave 2
	note A_, 8
	note A_, 4
	notetype 8, $97
	note A_, 2
	octave 3
	note C#, 2
	note D_, 2
	notetype 12, $97
;Bar42:
	notetype 12, $97
	octave 2
	note A#, 8
	note A#, 4
	notetype 8, $97
	note A#, 2
	octave 3
	note D_, 2
	note D#, 2
	notetype 12, $97
	loopchannel 2, Music_LowerNorfair_Ch1_PartE_1
	endchannel

Music_LowerNorfair_Ch1_PartE_2:
	dutycycle $2
	octave 2
	note A_, 8
	octave 3
	note E_, 8
;Bar46
	note F_, 8
	octave 2
	note A#, 8
;Bar47
	octave 2
	note A_, 8
	octave 3
	note E_, 8
;Bar48
	note A#, 8
	note F_, 8
;Bar49
	note C_, 8
	note G_, 8
;Bar50
	note G#, 8
	note C#, 8
;Bar51
	note C_, 8
	note G_, 8
;Bar52
	octave 4
	note C#, 8
	octave 3
	note G#, 8
	endchannel
;Bar53
Music_LowerNorfair_Ch1_PartE_3:
	notetype 12, $a7
	note D#, 4
	note D#, 4
	note D#, 4
	notetype 8, $a7
	note D#, 2
	note A#, 2
	note D#, 2
;Bar54
	notetype 12, $a7
	note E_, 4
	note E_, 4
	note E_, 4
	notetype 8, $a7
	note E_, 2
	note B_, 2
	note E_, 2
	notetype 12, $a7
	loopchannel 2, Music_LowerNorfair_Ch1_PartE_3
	endchannel

; ============================================================================================================
Music_LowerNorfair_Ch2:
	stereopanning $ff
	vibrato $12, $24

Music_LowerNorfair_Ch2_master:
	notetype 12, $c8
;INTRO
	dutycycle $2
Music_LowerNorfair_Ch2_Intro:
;Bar3:
	note __, 16
	loopchannel 6, Music_LowerNorfair_Ch2_Intro
;Bar9:
	callchannel Music_LowerNorfair_Ch2_Bar9
;Bar10:
	notetype 8, $d7
	note C#, 2
	octave 3
	note A#, 2
	octave 4
	note C#, 2
;Bar11:
	notetype 12, $d7
	note C_, 12
	note __, 4
;Bar12:
	note __, 16
;Bar13:
	callchannel Music_LowerNorfair_Ch2_Bar9
;Bar14:
	notetype 8, $d7
	note D#, 2
	note D#, 2
	note F_, 2
;Bar15:
	notetype 12, $d7
	note C_, 12
	note __, 4
;Bar16:
	note __, 16
;Bar17:
	callchannel Music_LowerNorfair_Ch2_Bar17
;Bar18:
	notetype 8, $d7
	note E_, 2
	note C#, 2
	note E_, 2
;Bar19:
	notetype 12, $d7
	note D#, 12
	note __, 4
;Bar20:
	note __, 16
;Bar21:
	callchannel Music_LowerNorfair_Ch2_Bar17
;Bar22:
	notetype 8, $d7
	note F#, 2
	note F#, 2
	note G#, 2
;Bar23:
	notetype 12, $d7
	note D#, 12
	note __, 4
;Bar24:
	note __, 16
;Bar25:
	dutycycle $3
	callchannel Music_LowerNorfair_Ch2_Bar25
;Bar26:
	notetype 8, $d7
	note G_, 2
	note E_, 2
	note G_, 2
;Bar27:
	notetype 12, $d7
	note F#, 12
	note __, 4
;Bar28:
	note __, 16
;Bar29:
	callchannel Music_LowerNorfair_Ch2_Bar25
;Bar30
	notetype 8, $d7
	note A_, 2
	note A_, 2
	note B_, 2
;Bar31
	notetype 12, $d7
	note F#, 12
	note __, 4
;Bar32:
	note __, 16
;Bar33:
	callchannel Music_LowerNorfair_Ch2_Bar33
;Bar34
	octave 3
	notetype 8, $d7
	note A#, 2
	note G_, 2
	note A#, 2
;Bar35
	notetype 12, $d7
	note A_, 12
	note __, 4
;Bar36:
	note __, 16
;Bar37:
	callchannel Music_LowerNorfair_Ch2_Bar33
;Bar38
	notetype 8, $d7
	note C_, 2
	note C_, 2
	note D_, 2
;Bar36
	octave 3
	notetype 12, $d7
	note A_, 12
	note __, 4
;Bar40:
	note __, 16
;Bar41-72
	callchannel Music_LowerNorfair_Ch2_PartE
	loopchannel 0, Music_LowerNorfair_Ch2_master
	endchannel

Music_LowerNorfair_Ch2_PartE:
	octave 3
	stereopanning $ff
	dutycycle $2
	notetype 12, $d7
	note A_, 4
	note G_, 4
	note F_, 4
	note E_, 4
;Bar42:
	note F_, 4
	note E_, 4
	note D_, 4
	note E_, 4
;Bar43:
	note A_, 4
	note G_, 4
	note F_, 4
	note G_, 4
;Bar44:
	note F_, 4
	note E_, 4
	note D_, 4
	note E_, 4
;Bar45:
	dutycycle $3
	notetype 12, $e7
	stereopanning $ff
	octave 2
	tone $0004
	note A_, 4
	tone $0000
	note __, 2
	note A#, 2
	tone $0004
	note A_, 4
	tone $0000
	note __, 2
	note A#, 2
;Bar46:
	tone $0004
	note A_, 4
	tone $0000
	note A#, 4
	octave 3
	note C_, 4
	octave 2
	note A#, 4
;Bar47:
	stereopanning $ff
	dutycycle $1
	octave 3
	note A_, 4
	note __, 2
	note A#, 2
	note A_, 4
	note __, 2
	note A#, 2
;Bar48:
	note A_, 4
	note A#, 4
	octave 4
	note C_, 4
	note E_, 4

;Bar49:
	stereopanning $ff
	dutycycle $3
	octave 3
	tone $0004
	note C_, 4
	tone $0000
	note __, 2
	note C#, 2
	tone $0004
	note C_, 4
	tone $0000
	note __, 2
	note C#, 2
;Bar50:
	tone $0004
	note C_, 4
	tone $0000
	note C#, 4
	note E_, 4
	note C#, 4
;Bar51:
	stereopanning $ff
	octave 4
	dutycycle $1
	note C_, 4
	note __, 2
	note C#, 2
	note C_, 4
	note __, 2
	note C#, 2
;Bar52:
	note C_, 4
	note C#, 4
	note D#, 4
	note G_, 4

;Bar53:
	stereopanning $ff
	dutycycle $3
	octave 3
	tone $0004
	note D#, 4
	tone $0000
	note __, 2
	note E_, 2
	tone $0004
	note D#, 4
	tone $0000
	note __, 2
	note E_, 2
;Bar54:
	tone $0004
	note D#, 4
	tone $0000
	note E_, 4
	note F#, 4
	note E_, 4
;Bar55:
	stereopanning $ff
	dutycycle $1
	octave 4
	note D#, 4
	note __, 2
	note E_, 2
	note D#, 4
	note __, 2
	note E_, 2
;Bar56:
	note D#, 4
	note E_, 4
	note F#, 4
	note B_, 4
	loopchannel 2, Music_LowerNorfair_Ch2_PartE
	endchannel

Music_LowerNorfair_Ch2_Bar9:
	intensity $d7
	octave 4
	note C_, 4
	octave 3
	note __, 2
	note A#, 2
	octave 4
	note C_, 4
	octave 3
	note __, 2
	note A#, 2
;Bar10:
	octave 4
	note C_, 4
	note C#, 4
	note D#, 4
	endchannel

Music_LowerNorfair_Ch2_Bar17:
	note D#, 4
	note __, 2
	note C#, 2
	note D#, 4
	note __, 2
	note C#, 2
	note D#, 4
;Bar18:
	note E_, 4
	note F#, 4
	endchannel

Music_LowerNorfair_Ch2_Bar25:
	octave 3
	note F#, 4
	note __, 2
	note E_, 2
	note F#, 4
	note __, 2
	note E_, 2
;Bar26:
	note F#, 4
	note G_, 4
	note A_, 4
	endchannel

Music_LowerNorfair_Ch2_Bar33:
	note A_, 4
	note __, 2
	note G_, 2
	note A_, 4
	note __, 2
	note G_, 2
;Bar34
	note A_, 4
	note A#, 4
	octave 4
	note C_, 4
	endchannel

	

; ============================================================================================================
Music_LowerNorfair_Ch3:
	stereopanning $ff
	notetype 12, $1C
	tone $0001
	vibrato $16, $13

Music_LowerNorfair_Ch3_master:
;INTRO
	callchannel Music_LowerNorfair_Ch3_Intro
	intensity $1C
;PART A
;Bar9 - 16:
	callchannel Music_LowerNorfair_Ch3_PartA
;Bar17-24:
	callchannel Music_LowerNorfair_Ch3_PartB
;Bar25-32:
	callchannel Music_LowerNorfair_Ch3_PartC
;Bar33-40:
	callchannel Music_LowerNorfair_Ch3_PartD
;Bar41-72:
	callchannel Music_LowerNorfair_Ch3_PartE_1
	callchannel Music_LowerNorfair_Ch3_PartE_2
	callchannel Music_LowerNorfair_Ch3_PartE_1
	callchannel Music_LowerNorfair_Ch3_PartE_2
	loopchannel 0, Music_LowerNorfair_Ch3_master
	endchannel

Music_LowerNorfair_Ch3_PartA:
	octave 3
	note C_, 16
	octave 3
	note C#, 16
	loopchannel 4, Music_LowerNorfair_Ch3_PartA
	endchannel

Music_LowerNorfair_Ch3_PartB:
	note D#, 16
	note E_, 16
	loopchannel 4, Music_LowerNorfair_Ch3_PartB
	endchannel

Music_LowerNorfair_Ch3_PartC:
	note F#, 16
	note G_, 16
	loopchannel 4, Music_LowerNorfair_Ch3_PartC
	endchannel

Music_LowerNorfair_Ch3_PartD:
	note A_, 16
	note A#, 16
	loopchannel 4, Music_LowerNorfair_Ch3_PartD
	endchannel

Music_LowerNorfair_Ch3_PartE_1:
	octave 2
	note A_, 16
	note A#, 16
	loopchannel 4, Music_LowerNorfair_Ch3_PartE_1
	endchannel

Music_LowerNorfair_Ch3_PartE_2:
	octave 3
	note C_, 16
	note C#, 16
	note C_, 16
	note C#, 16
	note D#, 16
	note E_, 16
	note D#, 16
	note E_, 16
	endchannel

Music_LowerNorfair_Ch3_Intro:
;Bar3:
	intensity $1C
	octave 3
	note G_, 16
;Bar4:
	intensity $1C
	note G#, 4
	;intensity $2C
	;note G#, 1
	note __, 12 ;11
	loopchannel 3, Music_LowerNorfair_Ch3_Intro
	endchannel

; ============================================================================================================
Music_LowerNorfair_Ch4:
	notetype 12
	togglenoise $1
Music_LowerNorfair_Ch4_master:
	note C_, 4
	note D_, 4
	loopchannel 0, Music_LowerNorfair_Ch4_master
	endchannel