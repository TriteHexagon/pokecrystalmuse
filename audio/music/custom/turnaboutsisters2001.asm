Music_TurnaboutSisters2001:
; Turnabout Sisters' Theme 2001 - Phoenix Wright: Ace Attorney
; Demixed by TriteHexagon
	musicheader 4, 1, Music_TurnaboutSisters2001_Ch1
	musicheader 1, 2, Music_TurnaboutSisters2001_Ch2
	musicheader 1, 3, Music_TurnaboutSisters2001_Ch3
	musicheader 1, 4, Music_TurnaboutSisters2001_Ch4

; ============================================================================================================
Music_TurnaboutSisters2001_Ch1:
	tempo 184
	volume $66
	stereopanning $f
	vibrato $12, $14
	notetype 12, $a5
	dutycycle $1

Music_TurnaboutSisters2001_Ch1_master:
;Bar1:
	octave 3
	note G#, 1
	note A#, 1
	callchannel Music_TurnaboutSisters2001_Ch1_Bar1
;Bar2:
	callchannel Music_TurnaboutSisters2001_Ch1_Bar2
	note A#, 2
;Bar3:
	note G#, 1
	note A#, 1
	callchannel Music_TurnaboutSisters2001_Ch1_Bar1
;Bar4:
	callchannel Music_TurnaboutSisters2001_Ch1_Bar2
	octave 4
	note C#, 2
;Bar5:
	note C_, 1
	octave 3
	note A#, 1
	callchannel Music_TurnaboutSisters2001_Ch1_Bar1
;Bar6:
	callchannel Music_TurnaboutSisters2001_Ch1_Bar2
	note A#, 2
;Bar7:
	note G#, 1
	note A#, 1
	callchannel Music_TurnaboutSisters2001_Ch1_Bar1
;Bar8:
	callchannel Music_TurnaboutSisters2001_Ch1_Bar2
	octave 4
	note C#, 2
;Bar9:
	note C_, 2
	octave 3
	callchannel Music_TurnaboutSisters2001_Ch1_Bar1
;Bar10:
	callchannel Music_TurnaboutSisters2001_Ch1_Bar2
	note A#, 2
;Bar11:
	note G#, 1
	note A#, 1
	callchannel Music_TurnaboutSisters2001_Ch1_Bar1
;Bar12:
	callchannel Music_TurnaboutSisters2001_Ch1_Bar2
	octave 4
	note C#, 2
;Bar13:
	note C_, 1
	octave 3
	note A#, 1
	callchannel Music_TurnaboutSisters2001_Ch1_Bar1
;Bar14:
	callchannel Music_TurnaboutSisters2001_Ch1_Bar2
	note A#, 2
;Bar15:
	note G#, 1
	note A#, 1
	callchannel Music_TurnaboutSisters2001_Ch1_Bar1
;Bar16
	octave 3
	note D#, 1
	octave 4
	notetype 6, $a5
	note __, 1
	octave 4
	note G_, 1
	notetype 12, $a5
	note G#, 1
	note G_, 1
	note __, 1
	note D#, 1
	note __, 1
	octave 3
	note G#, 1
	note __, 1
	octave 4
	note C#, 3
	note C_, 2
	note C_, 2
;Bar17:
	octave 3
	note G#, 1
	note __, 1
	callchannel Music_TurnaboutSisters2001_Ch1_Bar17
;Bar18:
	callchannel Music_TurnaboutSisters2001_Ch1_Bar18
;Bar19:
	callchannel Music_TurnaboutSisters2001_Ch1_Bar17
;Bar20:
	callchannel Music_TurnaboutSisters2001_Ch1_Bar20
	note A#, 4
;Bar21:
	callchannel Music_TurnaboutSisters2001_Ch1_Bar17
;Bar22:
	callchannel Music_TurnaboutSisters2001_Ch1_Bar18
;Bar23:
	callchannel Music_TurnaboutSisters2001_Ch1_Bar17
;Bar24:
	callchannel Music_TurnaboutSisters2001_Ch1_Bar20
	note A#, 2
;Bar25:
	note G#, 2
	intensity $b6
	callchannel Music_TurnaboutSisters2001_Ch1_Bar25
;Bar26:
	callchannel Music_TurnaboutSisters2001_Ch1_Bar26_Parcial
	note __, 1
	octave 3
	note D#, 1
	note G#, 2
	note G#, 1
	note __, 1
	octave 4
	note C#, 1
	note C_, 1
	note __, 1
;Bar27:
	octave 3
	note G#, 1
	note __, 1
	callchannel Music_TurnaboutSisters2001_Ch1_Bar25
;Bar28:
	callchannel Music_TurnaboutSisters2001_Ch1_Bar26_Parcial
	note __, 1
	octave 3
	note D#, 1
	
	note G#, 1
	note __, 1
	octave 4
	note D#, 2
	octave 3
	note A#, 1
	note A#, 1
	note __, 1
;Bar29:
	octave 3
	note G#, 1
	note __, 1

	callchannel Music_TurnaboutSisters2001_Ch1_Bar25
;Bar30:
	callchannel Music_TurnaboutSisters2001_Ch1_Bar26_Parcial
	note __, 5
	note D#, 1
	note __, 1
	note D#, 4
;Bar31:
	octave 3
	note __, 2
	callchannel Music_TurnaboutSisters2001_Ch1_Bar31
;Bar32:
	note G#, 1
	note __, 3
	callchannel Music_TurnaboutSisters2001_Ch1_Bar31
	intensity $a5
	loopchannel 0, Music_TurnaboutSisters2001_Ch1_master
	endchannel

Music_TurnaboutSisters2001_Ch1_Bar2:
	octave 3
	note D#, 2
	note G#, 2
	octave 4
	note D#, 2
	note G#, 1
	note __, 1
	octave 3
	note G#, 1
	octave 4
	note D#, 2
	note G#, 2
	octave 3
	note G#, 1
	endchannel

Music_TurnaboutSisters2001_Ch1_Bar1:
	octave 2
	note A#, 3
	note A#, 1
	note __, 2
	octave 3
	note C_, 4
	octave 2
	note G#, 2
	note A#, 2
	endchannel

Music_TurnaboutSisters2001_Ch1_Bar17:
	note G#, 2
	note A#, 1
	note __, 1
	note A#, 1
	note G#, 1
	note __, 1
	note A#, 1
	note __, 1
	note A#, 2
	note G#, 1
	note A#, 1
	note __, 1
	endchannel

Music_TurnaboutSisters2001_Ch1_Bar18:
	note G#, 1
	note __, 7
	octave 4
	notetype 6, $a5
	note C_, 1
	octave 4
	note C#, 3
	notetype 12, $a5
	note C_, 2
	octave 3
	note G#, 2
	note D#, 4
	endchannel

Music_TurnaboutSisters2001_Ch1_Bar20:
	note A#, 1
	note __, 7
	octave 4
	notetype 6, $a5
	note G_, 1
	octave 4
	note G#, 3
	notetype 12, $a5
	note G_, 2
	note D#, 2
	octave 3
	endchannel
	
Music_TurnaboutSisters2001_Ch1_Bar25:
	octave 3
	note D#, 1
	note __, 1
	note G#, 1
	note __, 1
	octave 4
	note D#, 1
	note __, 1
	octave 3
	note D#, 1
	note G#, 2
	octave 4
	note D#, 2
	octave 3
	note D#, 1
	note G#, 1
	note __, 1
	endchannel

Music_TurnaboutSisters2001_Ch1_Bar26_Parcial:
	octave 4
	note D#, 1
	note __, 1
	octave 3
	note D#, 1
	note __, 1
	note G#, 1
	note __, 1
	octave 4
	note D#, 1
	endchannel

Music_TurnaboutSisters2001_Ch1_Bar31:
	note G#, 1
	note __, 1
	note A#, 1
	note G#, 1
	note __, 1
	note A#, 1
	note __, 1
	note A#, 2
	note G#, 1
	note A#, 1
	note __, 1
	endchannel

; ============================================================================================================
Music_TurnaboutSisters2001_Ch2:
	dutycycle $2
	stereopanning $ff
	;vibrato $12, $14

Music_TurnaboutSisters2001_Ch2_master:
	notetype 12, $d7
;Bar1
	callchannel Music_TurnaboutSisters2001_Ch2_Bar1
;Bar2:
	callchannel Music_TurnaboutSisters2001_Ch2_Bar2
;Bar3:
	callchannel Music_TurnaboutSisters2001_Ch2_Bar1
;Bar4:
	callchannel Music_TurnaboutSisters2001_Ch2_Bar4
;Bar5:
	callchannel Music_TurnaboutSisters2001_Ch2_Bar1
;Bar6:
	callchannel Music_TurnaboutSisters2001_Ch2_Bar2
;Bar7:
	octave 4
	note C_, 1
	note C#, 1
	note D#, 3
	note D#, 1
	note __, 2
	note G#, 3
	notetype 6, $d7
	note C_, 1
	note C#, 3
	notetype 12, $d7
	note C_, 3
;Bar8:
	octave 3
	note G#, 2
	note D#, 2
	note G#, 2
	note G_, 2
	note G#, 5
	note __, 3
;Bar9:
	callchannel Music_TurnaboutSisters2001_Ch2_Bar1
;Bar10:
	callchannel Music_TurnaboutSisters2001_Ch2_Bar2
;Bar11:
	callchannel Music_TurnaboutSisters2001_Ch2_Bar1
;Bar12:
	callchannel Music_TurnaboutSisters2001_Ch2_Bar4
;Bar13:
	callchannel Music_TurnaboutSisters2001_Ch2_Bar1
;Bar14:
	callchannel Music_TurnaboutSisters2001_Ch2_Bar2
;Bar15:
	octave 4
	note C_, 1
	note C#, 1
	note D#, 3
	note D#, 1
	note __, 2
	note G#, 3
	note __, 1
	octave 3
	note G#, 5
;Bar16:
	note __, 1
	note D#, 2
	note G#, 2
	note G_, 2
	note G#, 9
;Bar17:
	octave 4
	note __, 1
	note D#, 3
	note D#, 1
	note __, 2
	note D#, 4
	notetype 6, $d7
	note C_, 1
	note C#, 3
	notetype 12, $d7
	note C_, 2
;Bar18:
	octave 3
	note A#, 1
	note G#, 1
	note A#, 3
	octave 4
	note C_, 1
	note __, 2
	octave 3
	note G#, 2
	note A#, 4
;Bar19:
	octave 4
	note C_, 4
	note D#, 3
	note D#, 1
	note __, 2
	notetype 6, $d7
	note G_, 1
	note G#, 7
	notetype 12, $d7
	octave 3
	note G#, 4
;Bar20:
	octave 4
	notetype 6, $d7
	note C_, 1
	note C#, 7
	notetype 12, $d7
	note C_, 4
	octave 3
	note G#, 4
	note A#, 4
;Bar21:
	octave 4
	note C_, 1
	note C#, 1
	notetype 6, $d7
	note C#, 1
	note D#, 5
	notetype 12, $d7
	note D#, 1
	note __, 2
	note D#, 4
	notetype 6, $d7
	note C_, 1
	note C#, 3
	notetype 12, $d7
	note C_, 2
;Bar22:
	octave 3
	note A#, 1
	note G#, 1
	note A#, 3
	octave 4
	note C_, 3
	octave 3
	note G#, 2
	note A#, 4
;Bar23:
	octave 4
	note C_, 4
	notetype 6, $d7
	note C#, 1
	note D#, 5
	notetype 12, $d7
	note D#, 1
	note __, 2
	notetype 6, $d7
	note G_, 1
	note G#, 7
	notetype 12, $d7
	octave 3
	note G#, 4
;Bar24:
	octave 4
	notetype 6, $d7
	note C_, 1
	note C#, 7
	notetype 12, $d7
	note C_, 4
	octave 3
	note G#, 4
	note A#, 4
;Bar25:
	note G#, 1
	note A#, 1
	notetype 12, $88
	note G#, 14
;Bar26:
	notetype 12, $68
	note G#, 16
;Bar27:
	intensity $63
	note G#, 2
	note __, 14

Music_TurnaboutSisters2001_Ch2_Silence:
;Bar28:
	note __, 16
	loopchannel 5, Music_TurnaboutSisters2001_Ch2_Silence
;Bar33:
	octave 4
	loopchannel 0, Music_TurnaboutSisters2001_Ch2_master

Music_TurnaboutSisters2001_Ch2_Bar4:
	octave 3
	note G#, 2
	note A#, 3
	octave 4
	note D#, 1
	note __, 2
	note C_, 5
	note __, 3
	endchannel

Music_TurnaboutSisters2001_Ch2_Bar1:
	octave 4
	note C_, 1
	note C#, 1
	note D#, 3
	note D#, 1
	note __, 2
	octave 3
	note G#, 3
	note __, 1
	notetype 6, $d7
	note B_, 1
	octave 4
	note C_, 3
	notetype 12, $d7
	octave 3
	note A#, 2
	endchannel

Music_TurnaboutSisters2001_Ch2_Bar2:
	octave 3
	note G#, 2
	note G_, 2
	note G#, 2
	note A#, 1
	note __, 1
	note G#, 5
	note __, 3
	endchannel


; ============================================================================================================
Music_TurnaboutSisters2001_Ch3:
	stereopanning $ff
	wavetype 2, 12, $24
	vibrato $16, $14

Music_TurnaboutSisters2001_Ch3_master:
;Bar0:
	note __, 2
	octave 3
	callchannel Music_TurnaboutSisters2001_Ch3_Bar0
;Bar1:
	callchannel Music_TurnaboutSisters2001_Ch3_Bar1
	note F_, 9
;Bar2:
	note __, 1
	callchannel Music_TurnaboutSisters2001_Ch3_Bar0
;Bar3:
	callchannel Music_TurnaboutSisters2001_Ch3_Bar1
	note F_, 7
	note __, 1
;Bar4:
	note G#, 1
	note A#, 1
	callchannel Music_TurnaboutSisters2001_Ch3_Bar0
;Bar5:
	callchannel Music_TurnaboutSisters2001_Ch3_Bar1
	note F_, 9
;Bar6:
	note __, 1
	callchannel Music_TurnaboutSisters2001_Ch3_Bar0
;Bar7:
	note __, 1
	note D#, 3
	note E_, 1
	note __, 2
	note F_, 3
	note G_, 1
	note G#, 1
	note A#, 1
	octave 4
	note D#, 2
;Bar8:
	octave 3
	note D#, 1
	note __, 1
	callchannel Music_TurnaboutSisters2001_Ch3_Bar8
;Bar9:
	note G#, 2
	note D#, 3
	note E_, 1
	note __, 2
	note F_, 9
;Bar10:
	note __, 1
	callchannel Music_TurnaboutSisters2001_Ch3_Bar8
;Bar11:
	callchannel Music_TurnaboutSisters2001_Ch3_Bar11
	note F_, 7
	note __, 1
;Bar12:
	note G#, 1
	note A#, 1
	note C_, 2
	octave 4
	note C_, 1
	octave 3
	note C_, 1
	note __, 2
	note C#, 5
	note __, 3
;Bar13:
	callchannel Music_TurnaboutSisters2001_Ch3_Bar11
	note F_, 9
;Bar14:
	note __, 1
	note C_, 2
	octave 4
	note C_, 1
	octave 3
	note C_, 1
	note __, 2
	note C#, 5
	note __, 3
;Bar15:
	note G#, 1
	octave 4
	note D#, 1
	octave 3
	note D#, 3
	note E_, 1
	note __, 2
	note F_, 3
	note G_, 1
	note G#, 1
	note A#, 1
	note D#, 2
;Bar16:
	octave 4
	note D#, 1
	note __, 1
	octave 3
	note C_, 3
	note C_, 1
	note __, 2
	note F_, 7
	note __, 1
;Bar17:
	note F_, 1
	note __, 1
	note D#, 3
	note D#, 1
	note __, 2
	octave 2
	note G#, 4
	octave 3
	note D#, 2
	octave 2
	note A#, 4
;Bar18:
	octave 3
	note C_, 3
	note C_, 1
	note __, 2
	note C#, 5
	note __, 1
	note C#, 1
	note __, 1
;Bar19:
	note D#, 11
	octave 4
	note D#, 1
	octave 3
	note D#, 1
	note __, 1
	note D#, 4
;Bar20:
	note C_, 3
	note C_, 1
	note __, 2
	note F_, 3
	note F_, 1
	note __, 2
	note F_, 3
;Bar21:
	note __, 1
	note D#, 3
	note D#, 1
	note __, 2
	note D#, 1
	note __, 1
	note G#, 4
	octave 2
	note G#, 2
;Bar22:
	note A#, 2
	octave 3
	note C_, 3
	note C_, 1
	note __, 2
	note C#, 3
	note C#, 1
	note __, 2
	note C#, 2
;Bar23:
	note D#, 13
	note __, 1
	note F_, 4
;Bar24:
	note F#, 3
	note F#, 1
	note __, 2
	note F#, 3
	octave 4
	note F#, 1
	octave 3
	note F#, 2
	octave 4
	note C#, 2
;Bar25:
	note F#, 2
	octave 3
	note F_, 3
	note F_, 1
	note __, 2
	note F_, 2
	note __, 2
	note F_, 2
	octave 4
	note F_, 2
;Bar26:
	octave 3
	note F_, 2
	note F#, 3
	note F#, 1
	note __, 2
	note F#, 3
	octave 4
	note F#, 1
	octave 3
	note F#, 2
	octave 4
	note C#, 2
;Bar27:
	note F#, 2
	octave 3
	note F_, 3
	note F_, 1
	note __, 2
	note F_, 4
	octave 4
	note C_, 2
	note F_, 2
;Bar28:
	note C_, 2
	octave 3
	note E_, 3
	note E_, 1
	note __, 2
	note E_, 4
	note B_, 2
	octave 4
	note E_, 2
;Bar29:
	octave 3
	note B_, 2
	note F#, 1
	note __, 3
	note F#, 1
	note __, 5
	note F#, 1
	note __, 1
	note F#, 1
	note __, 1
;Bar30:
	note __, 2
	note F#, 15
;Bar31:
	note __, 15
	loopchannel 0, Music_TurnaboutSisters2001_Ch3_master
	endchannel

Music_TurnaboutSisters2001_Ch3_Bar0:
	note C_, 3
	note C_, 1
	note __, 2
	note C#, 9
	endchannel

Music_TurnaboutSisters2001_Ch3_Bar1:
	note __, 1
	note D#, 3
	note E_, 1
	note __, 2
	endchannel

Music_TurnaboutSisters2001_Ch3_Bar8:
	note C_, 2
	octave 4
	note C_, 1
	octave 3
	note C_, 1
	note __, 2
	note C#, 5
	note __, 3
	endchannel

Music_TurnaboutSisters2001_Ch3_Bar11:
	note G#, 1
	octave 4
	note D#, 1
	octave 3
	note D#, 3
	note E_, 1
	note __, 2
	endchannel

; ============================================================================================================
Music_TurnaboutSisters2001_Ch4:
	notetype 12
	stereopanning $ff
	togglenoise 13

Music_TurnaboutSisters2001_Ch4_master:
;Bar1:
	note __, 2
	callchannel Music_TurnaboutSisters2001_Ch4_Bar1
;Bar2:
	note __, 1
	note D#, 1
	callchannel Music_TurnaboutSisters2001_Ch4_Bar2
;Bar3:
	note D_, 2
	callchannel Music_TurnaboutSisters2001_Ch4_Bar1
;Bar4:
	note __, 1
	note D#, 1
	stereopanning $ff 
	note C_, 3 
	stereopanning $f0
	note D#, 1
	note F_, 3 
	note D#, 1
	stereopanning $ff 
	note C_, 2 
	note C_, 2 
	stereopanning $f0
	note G_, 2
;Bar5:
	note __, 2
	callchannel Music_TurnaboutSisters2001_Ch4_Bar1
;Bar6:
	note __, 1
	note D#, 1
	callchannel Music_TurnaboutSisters2001_Ch4_Bar2
;Bar7:
	note D_, 2
	callchannel Music_TurnaboutSisters2001_Ch4_Bar1
;Bar8:v
	note __, 1
	note D#, 1
	stereopanning $ff 
	note C_, 3 
	note C_, 1 
	stereopanning $f0
	note D#, 2
	stereopanning $ff 
	note C_, 4 
	note C_, 1 
	note C_, 1 
	stereopanning $f0
	note D#, 2
;Bar9:v
	note __, 1
	note D#, 1
	note G_, 2

	callchannel Music_TurnaboutSisters2001_Ch4_Bar9
;Bar10:
	callchannel Music_TurnaboutSisters2001_Ch4_Bar10
;Bar11:
	note D_, 2
	stereopanning $ff 
	note D_, 2 
	stereopanning $f0

	callchannel Music_TurnaboutSisters2001_Ch4_Bar9
;Bar12:
	note __, 1
	note D#, 1
	stereopanning $ff 
	note C_, 2 
	stereopanning $f0
	note __, 1
	note D#, 1
	stereopanning $ff 
	note C_, 2 
	stereopanning $f0
	note __, 1
	note D#, 1
	stereopanning $ff 
	note C_, 2 
	note C_, 2 
	stereopanning $f0
	note G_, 2
;Bar13:
	note D_, 2
	stereopanning $ff 
	note C_, 2 
	stereopanning $f0
	callchannel Music_TurnaboutSisters2001_Ch4_Bar9
;Bar14:
	callchannel Music_TurnaboutSisters2001_Ch4_Bar10
;Bar15:
	note D_, 2
	stereopanning $ff 
	note C_, 2 
	stereopanning $f0
	callchannel Music_TurnaboutSisters2001_Ch4_Bar9
;Bar16:
	note D_, 1
	note D#, 1
	stereopanning $ff 
	note C_, 3
	note C_, 1 
	stereopanning $f0
	note D#, 2
	stereopanning $ff 
	note C_, 2 
	stereopanning $f0
	note D_, 2
	stereopanning $ff 
	note C_, 1 
	note C_, 1 
	stereopanning $f0
	note G_, 2
;Bar17:
	note F_, 1
	note F_, 1
	stereopanning $ff 
	note C_, 2 
	stereopanning $f0
	note D_, 1
	stereopanning $ff 
	note C_, 1 
	stereopanning $f0
	note F_, 2
	stereopanning $ff 
	note C_, 2 
	stereopanning $f0
	note D_, 2
	note G_, 2
	note F_, 2
;Bar18:
	note D_, 1
	note D#, 1
	stereopanning $ff 
	note C_, 2 
	stereopanning $f0
	note D_, 1
	stereopanning $ff 
	note C_, 1 
	stereopanning $f0
	note F_, 2
	stereopanning $ff 
	note C_, 2 
	stereopanning $f0
	note D_, 2
	stereopanning $ff 
	note C_, 2 
	stereopanning $f0
	note G_, 2
;Bar19:
	callchannel Music_TurnaboutSisters2001_Ch4_Bar19
;Bar20:
	callchannel Music_TurnaboutSisters2001_Ch4_Bar20
;Bar21:
	callchannel Music_TurnaboutSisters2001_Ch4_Bar21
;Bar22:
	callchannel Music_TurnaboutSisters2001_Ch4_Bar22
;Bar23:
	callchannel Music_TurnaboutSisters2001_Ch4_Bar19
;Bar24:
	callchannel Music_TurnaboutSisters2001_Ch4_Bar20
;Bar25:
	callchannel Music_TurnaboutSisters2001_Ch4_Bar21
;Bar26:
	callchannel Music_TurnaboutSisters2001_Ch4_Bar22
;Bar27:
	callchannel Music_TurnaboutSisters2001_Ch4_Bar21
;Bar28:
	note D_, 1
	note D#, 1
	stereopanning $ff 
	note C_, 2 
	stereopanning $f0
	note D_, 1
	note D#, 1
	note F_, 2 
	stereopanning $f0
	note D_, 1
	note D#, 1
	stereopanning $ff 
	note C_, 2 
	note C_, 2 
	stereopanning $f0
	note G_, 2
;Bar29:
	note D_, 1
	note D_, 1
	stereopanning $ff 
	note C_, 2 
	stereopanning $f0
	note D_, 1
	stereopanning $ff 
	note C_, 1 
	stereopanning $f0
	note F_, 2
	stereopanning $ff 
	note C_, 2 
	stereopanning $f0
	note D_, 2
	note G_, 2
	note F_, 1
	note D_, 1
;Bar30:
	note D_, 1
	note F_, 1
	note G_, 4
	note G_, 2
	note F_, 1
	note F_, 3
	note F_, 1
	note D_, 1
	note G_, 2
;Bar31:
	note __, 2
	note G_, 4
	note G_, 2
	note D_, 1
	note F_, 1
	note G_, 2
	note F_, 2
	note G_, 2
;Bar32:
	note D#, 2
	note G_, 4
	note G_, 2
	note D_, 1
	note F_, 1
	note F_, 1 
	note D#, 1
	note F_, 1
	note D#, 1
	note G_, 2
	loopchannel 0, Music_TurnaboutSisters2001_Ch4_master
	endchannel

Music_TurnaboutSisters2001_Ch4_Bar1: ;14
	stereopanning $ff 
	note C_, 3 
	note C_, 1 
	stereopanning $f0
	note D#, 2
	stereopanning $ff 
	note C_, 4 
	stereopanning $f0
	note G_, 2
	note F_, 2
	endchannel

Music_TurnaboutSisters2001_Ch4_Bar2: ;14
	stereopanning $ff 
	note C_, 2 
	note C_, 2 
	stereopanning $f0
	note D#, 2
	stereopanning $ff 
	note C_, 4 
	note C_, 2 
	stereopanning $f0
	note G_, 2
	endchannel

Music_TurnaboutSisters2001_Ch4_Bar9: ;12
	note __, 1
	stereopanning $ff 
	note C_, 1 
	stereopanning $f0
	note F_, 2
	stereopanning $ff 
	note C_, 2 
	stereopanning $f0
	note D_, 2
	note G_, 2
	note F_, 2
	endchannel

Music_TurnaboutSisters2001_Ch4_Bar10:
	note __, 1
	stereopanning $f0
	note D#, 1
	stereopanning $ff 
	note C_, 2 
	note C_, 2 
	stereopanning $f0
	note F_, 2
	stereopanning $ff 
	note C_, 2 
	stereopanning $f0
	note D_, 2
	stereopanning $ff 
	note C_, 2 
	stereopanning $f0
	note G_, 2
	endchannel

Music_TurnaboutSisters2001_Ch4_Bar19:
	stereopanning $f0
	note D_, 1
	note D_, 1
	stereopanning $ff 
	note C_, 2 
	stereopanning $f0
	note D_, 1
	stereopanning $ff 
	note C_, 1 
	stereopanning $f0
	note F_, 2
	stereopanning $ff 
	note C_, 2 
	stereopanning $f0
	note D_, 1
	note D_, 1
	note G_, 2
	note F_, 1
	note D_, 1
	endchannel

Music_TurnaboutSisters2001_Ch4_Bar20:
	stereopanning $f0
	note G_, 4
	note G_, 2
	note D_, 1
	note D_, 1
	note G_, 2
	stereopanning $ff 
	note C_, 2 
	stereopanning $f0
	note G_, 2
	note F_, 2
	endchannel

Music_TurnaboutSisters2001_Ch4_Bar21:
	stereopanning $f0
	note D_, 1
	note D#, 1
	stereopanning $ff 
	note C_, 2 
	stereopanning $f0
	note D_, 1
	stereopanning $ff 
	note C_, 1 
	stereopanning $f0
	note F_, 2
	stereopanning $ff 
	note C_, 2 
	stereopanning $f0
	note D_, 2
	note G_, 2
	note F_, 2
	endchannel

Music_TurnaboutSisters2001_Ch4_Bar22:
	stereopanning $f0
	note D_, 1
	note D#, 1
	stereopanning $ff 
	note C_, 2 
	stereopanning $f0
	note D_, 1
	stereopanning $ff 
	note C_, 1 
	stereopanning $f0
	note F_, 2
	stereopanning $ff 
	note C_, 2 
	stereopanning $f0
	note D_, 2
	stereopanning $ff 
	note C_, 2 
	stereopanning $f0
	note G_, 2
	endchannel

