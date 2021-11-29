; Phoenix Wright: Ace Attorney - Objection 2001
; Demixed by TriteHexagon
Music_Objection2001:
	musicheader 4, 1, Music_Objection2001_Ch1
	musicheader 1, 2, Music_Objection2001_Ch2
	musicheader 1, 3, Music_Objection2001_Ch3
	musicheader 1, 4, Music_Objection2001_Ch4

; ============================================================================================================
Music_Objection2001_Ch1:
	tempo 159
	volume $77
	dutycycle $2
	stereopanning $ff
	notetype $c, $b3
	vibrato $12, $14

	octave 3
;Ch1_Bar1:
	callchannel Music_Objection2001_Ch1_G_
;Ch1_Bar2:
	callchannel Music_Objection2001_Ch1_F_
;Ch1_Bar3:
	callchannel Music_Objection2001_Ch1_C_
;Ch1_Bar4:
	note D_, 3
	note D_, 3
	note D_, 3
	note D_, 1
	note D_, 2
	note D_, 2
	note D_, 2
;Ch1_Bar5:
	callchannel Music_Objection2001_Ch1_D#
;Ch1_Bar6:
	note F_, 3
	note F_, 3
	note F_, 2
	note F_, 2
	note __, 2
	note F_, 2
	note F#, 2
;Ch1_Bar7:
	callchannel Music_Objection2001_Ch1_G_
;Ch1_Bar8:
	callchannel Music_Objection2001_Ch1_F_
;Ch1_Bar9:
	callchannel Music_Objection2001_Ch1_C_
;Ch1_Bar10:
	note D_, 3
	note D_, 3
	note D_, 3
	note D_, 3
	octave 4
	dutycycle $0 ;Ch0
	intensity $b7
	note A#, 1
	intensity $87
	note A#, 1
	octave 5
	intensity $b7
	note F_, 1
	intensity $87
	note F_, 1
	dutycycle $2
	intensity $b3
;Ch1_Bar11:
	octave 3
	callchannel Music_Objection2001_Ch1_D#
;Ch1_Bar12:
	callchannel Music_Objection2001_Ch1_F_
Music_Objection2001_Ch1_master:

;Ch1_Bar13:
	callchannel Music_Objection2001_Ch1_SP
;Ch1_Bar16:
	note D_, 3
	note D_, 3
	note D_, 3
	note D_, 1
	note D_, 2
	note D_, 2
	note D_, 2
;Ch1_Bar17:
	note D#, 3
	note D#, 3
	note D#, 3
	note __, 1
	octave 4
	;HERE
	dutycycle $0 ;Ch0
	intensity $b7
	note A#, 1
	intensity $87
	note A#, 1
	octave 5
	intensity $b7
	note C_, 1
	intensity $87
	note C_, 1
	intensity $b7
	note F_, 1
	intensity $87
	note F_, 1
	dutycycle $2
	intensity $b3
;Ch1_Bar18:
	octave 3
	note F_, 3
	note F_, 3
	note F_, 3
	note F_, 3
	note F_, 4
;Ch1_Bar19:
	callchannel Music_Objection2001_Ch1_SP
;Ch1_Bar22:
	callchannel Music_Objection2001_Ch1_D_
;Ch1_Bar23:
	note D#, 3
	note D#, 3
	note D#, 2
	octave 4
	;HERE
	dutycycle $0 ;Ch0
	intensity $b7
	note A#, 1
	intensity $87
	note A#, 1
	octave 5
	intensity $b7
	note C_, 1
	intensity $87
	note C_, 1
	intensity $b7
	note D_, 1
	intensity $87
	note D_, 1
	intensity $b7
	note F_, 1
	intensity $87
	note F_, 1
	intensity $b3
	dutycycle $2
;Ch1_Bar24:
	octave 3
	callchannel Music_Objection2001_Ch1_F_
	loopchannel 0, Music_Objection2001_Ch1_master
	endchannel

Music_Objection2001_Ch1_G_:
	note G_, 3
	note G_, 3
	note G_, 3
	note G_, 3
	note G_, 2
	note G_, 2
	endchannel

Music_Objection2001_Ch1_F_:
	note F_, 3
	note F_, 3
	note F_, 3
	note F_, 3
	note F_, 2
	note F_, 2
	endchannel

Music_Objection2001_Ch1_C_:
	note C_, 3
	note C_, 3
	note C_, 3
	note C_, 3
	note C_, 2
	note C_, 2
	endchannel

Music_Objection2001_Ch1_D_:
	note D_, 3
	note D_, 3
	note D_, 3
	note D_, 3
	note D_, 2
	note D_, 2
	endchannel

Music_Objection2001_Ch1_D#:
	note D#, 3
	note D#, 3
	note D#, 3
	note D#, 3
	note D#, 2
	note D#, 2
	endchannel

Music_Objection2001_Ch1_SP:
	note G_, 3
	note G_, 3
	note G_, 2
	note __, 4
	note G_, 2
	note G_, 2
	note F_, 3
	note F_, 3
	note F_, 2
	note __, 4
	note F_, 2
	note F_, 2
	note C_, 3
	note C_, 3
	note C_, 2
	note __, 4
	note C_, 2
	note C_, 2
	endchannel


; ============================================================================================================
Music_Objection2001_Ch2:
	stereopanning $ff
	vibrato $12, $14
	notetype 12, $a7
	dutycycle $1
	octave 3

;Ch2_Bar1:
	callchannel Music_Objection2001_Ch2_mainloop
	callchannel Music_Objection2001_Ch2_mainloop
	callchannel Music_Objection2001_Ch2_mainloop_complete
;Ch2_Bar2:
	note __, 13
;Ch2_Bar3:
	callchannel Music_Objection2001_Ch2_mainloop
	callchannel Music_Objection2001_Ch2_mainloop
	callchannel Music_Objection2001_Ch2_mainloop
	callchannel Music_Objection2001_Ch2_mainloop
;Ch2_Bar4:
	octave 3
	intensity $a7
	note D_, 1

	notetype 4, $47
	note __, 1
	note D_, 2
	notetype 12, $a7

	note G_, 1

	notetype 4, $47
	note __, 1
	note G_, 2
	notetype 12, $a7

	octave 4
	intensity $b7
	note F_, 4
;Ch2_Bar5:
	note D_, 1
	notetype 4, $47
	note __, 1
	note D_, 2
	notetype 12, $a7

	callchannel Music_Objection2001_Ch2_mainloop
	callchannel Music_Objection2001_Ch2_mainloop
	callchannel Music_Objection2001_Ch2_mainloop
;Ch2_Bar6:
	callchannel Music_Objection2001_Ch2_mainloop
	
	octave 4
	dutycycle $0 ;Ch0
	intensity $b7
	note A_, 1
	intensity $87
	note A_, 1
	intensity $b7
	note A#, 1
	intensity $87
	note A#, 1
	intensity $b7
	octave 5
	note F_, 1
	intensity $87
	note F_, 1
;Ch2_Bar7:
	dutycycle $1
	callchannel Music_Objection2001_Ch2_mainloop
	callchannel Music_Objection2001_Ch2_mainloop
	callchannel Music_Objection2001_Ch2_mainloop
;Ch2_Bar8:
	callchannel Music_Objection2001_Ch2_mainloop
	callchannel Music_Objection2001_Ch2_mainloop
	callchannel Music_Objection2001_Ch2_mainloop
;Ch2_Bar9:
	callchannel Music_Objection2001_Ch2_mainloop
	callchannel Music_Objection2001_Ch2_mainloop
;Ch2_Bar10:
	callchannel Music_Objection2001_Ch2_mainloop

	octave 3
	intensity $a7
	note D_, 1

	notetype 4, $47
	note __, 1
	note D_, 2
	notetype 12, $a7

	note G_, 1

	notetype 4, $47
	note __, 1
	note G_, 2
	notetype 12, $a7

	octave 4
	dutycycle $0 ;Ch0
	intensity $b7
	note F_, 1
	intensity $87
	note F_, 1
	dutycycle $1
	intensity $a7
	note F_, 4
;Ch2_Bar11:
	intensity $a7
	note D_, 1
	notetype 4, $47
	note __, 1
	note D_, 2
	notetype 12, $a7
	dutycycle $1
	
	callchannel Music_Objection2001_Ch2_mainloop
	callchannel Music_Objection2001_Ch2_mainloop
	callchannel Music_Objection2001_Ch2_mainloop
	callchannel Music_Objection2001_Ch2_mainloop
		
;Ch2_Bar12:
	octave 3
	intensity $b7
	note G_, 1
	notetype 4, $67
	note __, 1
	note G_, 2
	notetype 12, $b7

	octave 4
	note D_, 1
	notetype 4, $67
	note __, 1
	note D_, 2
	notetype 12, $b7
	note D#, 1
	notetype 4, $67
	note __, 1
	note D#, 2
	notetype 12, $b7
	dutycycle $1
Music_Objection2001_Ch2_master:

;Ch2_Bar13:
	callchannel Music_Objection2001_Ch2_mainloop
	callchannel Music_Objection2001_Ch2_mainloop
	callchannel Music_Objection2001_Ch2_mainloop_complete
;Ch2_Bar14:
	note __, 11

	intensity $a7
	octave 4
	note D_, 1
	octave 3
	note G_, 1

;Ch2_Bar15:
	callchannel Music_Objection2001_Ch2_mainloop
	callchannel Music_Objection2001_Ch2_mainloop

	callchannel Music_Objection2001_Ch1_Bar15_16	
;Ch2_Bar17:
	callchannel Music_Objection2001_Ch2_mainloop
	callchannel Music_Objection2001_Ch2_mainloop
	callchannel Music_Objection2001_Ch2_mainloop_complete
;Ch2_Bar18:
	note __, 1
	octave 5
	dutycycle $0 ;Ch0
	intensity $b7
	note C_, 1
	intensity $87
	note C_, 1
	octave 4
	intensity $b7
	note A#, 1
	intensity $87
	note A#, 1
	octave 5
	intensity $b7
	note D#, 1
	intensity $87
	note D#, 1
	intensity $b7
	note D_, 1
	intensity $87
	note D_, 1
	octave 4
	intensity $b7
	note A#, 1
	intensity $87
	note A#, 1
	note __, 2
	intensity $b7
	dutycycle $1
;Ch2_Bar19:
	callchannel Music_Objection2001_Ch2_mainloop
	callchannel Music_Objection2001_Ch2_mainloop
	callchannel Music_Objection2001_Ch2_mainloop_complete
;Ch2_Bar20:
	note __, 11
	octave 4
	intensity $a7
	note D_, 1
	octave 3
	note G_, 1
;Ch2_Bar21:
	callchannel Music_Objection2001_Ch2_mainloop
	callchannel Music_Objection2001_Ch2_mainloop
;Ch2_Bar22:
	callchannel Music_Objection2001_Ch1_Bar15_16
;Ch2_Bar23:
	callchannel Music_Objection2001_Ch2_mainloop
	callchannel Music_Objection2001_Ch2_mainloop

	octave 3
	intensity $a7
	note D_, 1

	intensity $47
	note D_, 1

	intensity $a7
	note G_, 1

	intensity $47
	note G_, 1
;Ch2_Bar24:
	octave 5
	dutycycle $0 ;Ch0
	intensity $b7
	note C_, 1
	intensity $87
	note C_, 1
	note __, 2
	octave 4
	intensity $b7
	note F_, 1
	intensity $87
	note F_, 1
	note __, 2
	intensity $b7
	note A#, 1
	intensity $87
	note A#, 1
	note __, 2
	intensity $b7
	note A_, 1
	intensity $87
	note A_, 1
	note __, 2
	intensity $b7
	dutycycle $1
	loopchannel 0, Music_Objection2001_Ch2_master
	endchannel

Music_Objection2001_Ch2_mainloop:
	octave 3
	intensity $a7
	note D_, 1

	notetype 4, $47
	note __, 1
	note D_, 2
	notetype 12, $a7

	note G_, 1

	notetype 4, $47
	note __, 1
	note G_, 2
	notetype 12, $a7

	octave 4 
	intensity $a7
	note D_, 1

	notetype 4, $47
	note __, 1
	note D_, 2
	notetype 12, $a7
	endchannel

Music_Objection2001_Ch2_mainloop_complete:
	octave 3
	intensity $a7
	note D_, 1

	notetype 4, $47
	note __, 1
	note D_, 2
	notetype 12, $a7

	note G_, 1

	notetype 4, $47
	note __, 1
	note G_, 2
	notetype 12, $a7

	octave 4 
	intensity $a7
	note D_, 1

	notetype 4, $47
	note __, 1
	note D_, 3
	note __, 2
	notetype 12, $a7
	endchannel

Music_Objection2001_Ch1_Bar15_16:
	octave 3
	intensity $a7
	note D_, 1
	intensity $47
	note D_, 1
	intensity $a7
	note G_, 1
	intensity $47
	note G_, 1
;Ch2_Bar16:
	octave 4
	dutycycle $0
	intensity $b7
	note F_, 1
	intensity $87
	note F_, 1
	intensity $b7
	note C_, 1
	intensity $87
	note C_, 1
	intensity $b7
	note D_, 1
	intensity $87
	note D_, 1
	intensity $b7
	note F_, 1
	intensity $87
	note F_, 1
	intensity $b7
	note A#, 1
	intensity $87
	note A#, 1
	note __, 2
	intensity $b7
	note A_, 1
	intensity $87
	note A_, 1
	note __, 2
	dutycycle $1
	endchannel

; ============================================================================================================
Music_Objection2001_Ch3:
	stereopanning $ff
	wavetype 2, 12, $35
	tone $0002
	vibrato $00, $14

;Ch3_Bar1:
	note __, 16
	loopchannel 6, Music_Objection2001_Ch3
;Ch3_Bar7:
	callchannel Music_Objection2001_Ch3_As_16
;Ch3_Bar8:
	note A#, 16
;Ch3_Bar9:5
	note A#, 16
;Ch3_Bar10:
	octave 5
	intensity $35
	note C_, 2
	intensity $25
	note C_, 6
	octave 4
	intensity $35
	note F_, 2
	intensity $25
	note F_, 6
;Ch3_Bar11:
	callchannel Music_Objection2001_Ch3_As_16
;Ch3_Bar12:
	intensity $35
	note A#, 2
	intensity $25
	note A#, 6
	intensity $35
	note A_, 2
	intensity $25
	note A_, 6
Music_Objection2001_Ch3_master:
;Ch3_Bar13:
	callchannel Music_Objection2001_Ch3_As_16
;Ch3_Bar14:
	callchannel Music_Objection2001_Ch3_A_16
;Ch3_Bar15:
	callchannel Music_Objection2001_Ch3_G_16
;Ch3_Bar16:
	callchannel Music_Objection2001_Ch3_F_16
;Ch3_Bar17:
	callchannel Music_Objection2001_Ch3_G_16
;Ch3_Bar18:
	callchannel Music_Objection2001_Ch3_Bar18
;Ch3_Bar19:
	callchannel Music_Objection2001_Ch3_As_16
;Ch3_Bar20:
	callchannel Music_Objection2001_Ch3_A_16
;Ch3_Bar21:
	callchannel Music_Objection2001_Ch3_G_16
;Ch3_Bar22:
	callchannel Music_Objection2001_Ch3_F_16
;Ch3_Bar23:
	callchannel Music_Objection2001_Ch3_G_16
;Ch3_Bar24:
	callchannel Music_Objection2001_Ch3_Bar18
	loopchannel 0, Music_Objection2001_Ch3_master
	endchannel

Music_Objection2001_Ch3_As_16:
	octave 4
	intensity $35
	note A#, 2
	intensity $25
	note A#, 14
	endchannel

Music_Objection2001_Ch3_A_16:
	intensity $35
	note A_, 2
	intensity $25
	note A_, 14
	endchannel

Music_Objection2001_Ch3_G_16:
	intensity $35
	note G_, 2
	intensity $25
	note G_, 14
	endchannel

Music_Objection2001_Ch3_F_16:
	intensity $35
	note F_, 2
	intensity $25
	note F_, 14
	endchannel

Music_Objection2001_Ch3_Bar18:
	note G_, 8
	intensity $35
	note A_, 2
	intensity $25
	note A_, 6
	endchannel

; ============================================================================================================
Music_Objection2001_Ch4:
	notetype 12
	stereopanning $ff
	togglenoise 13

;Ch4_Bar1:
	note __, 16
	note __, 16
	note __, 16
;Ch4_Bar2:
;Ch4_Bar4:
	note __, 8
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note __, 16
;Ch4_Bar5:
	note __, 8
;Ch4_Bar6:
	note D_, 2
	note D_, 2
	note D_, 2
	note C_, 1
	note D_, 1
;Ch4_Bar7:
	callchannel Music_Objection2001_Ch4_Bar7
;Ch4_Bar8:
	callchannel Music_Objection2001_Ch4_Bar8
	note C_, 1
	note D_, 1
;Ch4_Bar9:
	callchannel Music_Objection2001_Ch4_Bar7
;Ch4_Bar10:
	note C_, 2
	note D_, 2
	note C_, 2
	note D_, 2
	note C_, 1
	note D#, 1
	note A#, 2
	note C_, 2
	note D#, 2
;Ch4_Bar11:
	callchannel Music_Objection2001_Ch4_Bar8
	note D_, 1
	note D_, 1
;Ch4_Bar12:
	note C_, 2
	note D#, 2
	note C_, 3
	note D#, 1
	note C_, 1
	note D#, 1
	note C_, 2
	note C_, 2
	note D#, 1
	note D#, 1

Music_Objection2001_Ch4_master:
	callchannel Music_Objection2001_Ch4_Bar13
	callchannel Music_Objection2001_Ch4_Bar14
	callchannel Music_Objection2001_Ch4_Bar15
	callchannel Music_Objection2001_Ch4_Bar14
;Ch4_Bar17:
	callchannel Music_Objection2001_Ch4_Bar17
	note __, 1
	note D_, 1
	note A#, 2
	note F_, 2
	note D#, 1
	note D#, 1
;Ch4_Bar19:
	callchannel Music_Objection2001_Ch4_Bar13
	callchannel Music_Objection2001_Ch4_Bar14
	callchannel Music_Objection2001_Ch4_Bar15
	callchannel Music_Objection2001_Ch4_Bar14
;Ch4_Bar23:
	callchannel Music_Objection2001_Ch4_Bar17
	note D#, 1
	note D#, 1
	note C_, 1
	note D#, 1
	note D#, 1
	note D#, 1
	note D#, 1
	note D#, 1
	loopchannel 0, Music_Objection2001_Ch4_master
	endchannel

Music_Objection2001_Ch4_Bar7:
	note C_, 2
	note D_, 2
	note C_, 2
	note D_, 2
	note C_, 2
	note D_, 2
	note C_, 2
	note D_, 2
	endchannel

Music_Objection2001_Ch4_Bar8:
	note C_, 2
	note D_, 2
	note C_, 2
	note D_, 2
	note C_, 1
	note D_, 1
	note D_, 2
	note C_, 2
	endchannel

Music_Objection2001_Ch4_Bar13:
;Ch4_Bar13:
	note C_, 2
	note D_, 2
	note D#, 1
	note D_, 1
	note D_, 1
	note D#, 2
	note F_, 1
	note C_, 2
	note D#, 2
	note D_, 1
	note D#, 1
	endchannel

Music_Objection2001_Ch4_Bar14:
;Ch4_Bar14:
	note C_, 2
	note D_, 1
	note D_, 1
	note D#, 2
	note D_, 1
	note D#, 2
	note F_, 1
	note A#, 2
	note F_, 2
	note D#, 1
	note D#, 1
	endchannel

Music_Objection2001_Ch4_Bar15:
;Ch4_Bar13:
	note C_, 2
	note D_, 2
	note D#, 1
	note D_, 1
	note D_, 1
	note D#, 2
	note D#, 1
	note C_, 2
	note F_, 2
	note D_, 1
	note F_, 1
	endchannel

Music_Objection2001_Ch4_Bar17:
	note C_, 2
	note C_, 2
	note D#, 1
	note D_, 1
	note D_, 1
	note D#, 1
	note D_, 1
	note D#, 1
	note C_, 2
	note D#, 2
	note D_, 1
	note D#, 1
;Ch4_Bar18:
	note C_, 1
	note D_, 1
	note D_, 1
	note C_, 1
	note D#, 2
	note D_, 2
	endchannel