Music_GourmetRace:
; Gourmet Race - Kirby Super Star
; Demixed by TriteHexagon
	musicheader 4, 1, Music_GourmetRace_Ch1
	musicheader 1, 2, Music_GourmetRace_Ch2
	musicheader 1, 3, Music_GourmetRace_Ch3
	musicheader 1, 4, Music_GourmetRace_Ch4

; ============================================================================================================
Music_GourmetRace_Ch1:
	tempo 102
	volume $77
	stereopanning $ff

Music_GourmetRace_Ch1_master:
;Bar1:
	dutycycle $3
	vibrato $01, $24
	notetype 12, $87
	octave 4
	note D#, 4
	note D_, 2
	note C_, 2
	octave 3
	note A#, 2
	note F_, 2
	note D_, 4
;Bar2:
	octave 3
	note G#, 2
	note A#, 2
	octave 4
	note C_, 2
	note D_, 2
	octave 3
	note B_, 4
	note __, 4
;Bar3:
	dutycycle $1
	intensity $d7
	callchannel Music_GourmetRace_Ch1_Bar3
;Bar7:
	octave 5
	note C_, 8
	octave 4
	note G_, 8
;Bar8:
	note D#, 4
	note D_, 4
	note C_, 4
	note C_, 2
	note D_, 2
;Bar9:
	note D#, 4
	note F_, 4
	note D_, 4
	octave 3
	note A#, 4
;Bar10:
	octave 4
	note C_, 4
	octave 3
	note G_, 4
	octave 4
	note C_, 8
;Bar11-14
	vibrato $01, $53
	callchannel Music_GourmetRace_Ch1_Bar3
;Bar15:
	octave 5
	note C_, 8
	octave 4
	note G_, 8
;Bar16:
	note D#, 4
	note F_, 4
	note G_, 4
	note C_, 4
;Bar17:
	note D_, 4
	note F_, 4
	note D_, 4
	octave 3
	note A#, 4
;Bar18:
	octave 4
	intensity $5a
	note C_, 2
	intensity $d8
	note C_, 10
	intensity $d2
	note C_, 4
	intensity $c5
;Bar19-22:
	dutycycle $3
	vibrato $01, $14
	callchannel Music_GourmetRace_Ch1_Bar19
;Bar23-25:
	dutycycle $2
	intensity $97
	vibrato $01, $54
	callchannel Music_GourmetRace_Ch1_Bar23
;Bar26:
	octave 3
	note __, 2
	note C_, 2
	note __, 2
	note C_, 2
	note __, 2
	note C_, 2
	note __, 2
	note C_, 2
;Bar27-30:
	dutycycle $3
	intensity $c5
	vibrato $01, $14
	callchannel Music_GourmetRace_Ch1_Bar19
;Bar31-33:
	dutycycle $2
	intensity $97
	vibrato $01, $54
	callchannel Music_GourmetRace_Ch1_Bar23
;Bar34
	octave 3
	note __, 2
	note C_, 2
	note __, 2
	note C_, 2
	note C_, 4
	octave 2
	note A#, 4
;Bar35-38:
	dutycycle $2
	intensity $d2
	callchannel Music_GourmetRace_Ch1_Bar35
;Bar39:
	note G#, 2
	intensity $d1
	note G#, 1
	note G#, 1
	intensity $d2
	note G#, 2
	note A#, 2
	octave 4
	note C_, 2
	intensity $d1
	note C_, 1
	note C_, 1
	intensity $d2
	octave 3
	note A#, 2
	note G#, 2
;Bar40:
	note G_, 2
	intensity $d1
	note G_, 1
	note A#, 1
	intensity $d2
	octave 4
	note D#, 2
	note F_, 2
	intensity $d6
	note D#, 4
	octave 3
	note A#, 4
	octave 4
;Bar41:
	intensity $d2
	note D#, 2
	intensity $d1
	note D#, 1
	note D#, 1
	intensity $d2
	note D#, 2
	note F_, 2
	note F#, 2
	note F#, 2
	note G#, 2
	note F#, 2
;Bar42:
	note F_, 2
	intensity $d1
	note F_, 1
	note F_, 1
	intensity $d2
	note F_, 2
	note F#, 2
	intensity $d6
	note F_, 4
	note __, 2
	dutycycle $1
	vibrato $01, $44
	intensity $d1
	note G_, 1
	note F_, 1
	intensity $d2
;Bar43-46:
	callchannel Music_GourmetRace_Ch1_Bar35
;Bar47
	note G#, 2
	intensity $d1
	note G#, 1
	note G#, 1
	intensity $d2
	note G#, 2
	note A#, 2
	octave 4
	note C_, 2
	intensity $d1
	note C_, 1
	note C_, 1
	intensity $d2
	note D_, 2
	note F_, 2
;Bar48
	note G_, 2
	intensity $d1
	note G_, 1
	note G_, 1
	intensity $d2
	note G_, 2
	note A#, 2
	note G_, 2
	note G_, 2
	note F_, 2
	note D#, 2
;Bar49
	note D_, 2
	note F_, 2
	note G_, 2
	note D_, 2
	note F_, 2
	note G_, 2
	note D_, 2
	note F_, 2
;Bar50
	note D_, 2
	note F_, 2
	note G_, 2
	octave 5
	note C_, 2
	octave 4
	note B_, 2
	note __, 2
	notetype 6, $d8
	octave 3
	note G_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	note B_, 1
	octave 4
	note C_, 1
	note C#, 1
	note D_, 1
	loopchannel 0, Music_GourmetRace_Ch1_master
	endchannel

Music_GourmetRace_Ch1_Bar3:
	octave 5
;Bar3:
	note C_, 8
	octave 4
	note G_, 8
;Bar4:
	note D#, 4
	note D_, 4
	note C_, 8
;Bar5:
	note C_, 4
	note D_, 4
	note D#, 4
	note C_, 4
;Bar6:
	octave 3
	note A#, 4
	octave 4
	note C_, 4
	octave 3
	note G_, 8
	endchannel

Music_GourmetRace_Ch1_Bar19:
	octave 2
	note F_, 4
	note F_, 4
	note G#, 4
	octave 3
	note C_, 4
;Bar20:
	note D#, 4
	note D_, 4
	note C_, 4
	octave 2
	note G_, 4
;Bar21:
	note F_, 4
	note F_, 4
	note G#, 4
	octave 3
	note C_, 4
;Bar22:
	note D#, 4
	note F_, 4
	note G_, 8
	endchannel

Music_GourmetRace_Ch1_Bar23:
	;Bar23:
	octave 3
	note __, 2
	note F_, 2
	note __, 2
	note F_, 2
	note __, 2
	note F_, 2
	note __, 2
	note F_, 2
;Bar24:
	note __, 2
	note C_, 2
	note __, 2
	note C_, 2
	note __, 2
	note C_, 2
	note __, 2
	note C_, 2
;Bar25:
	octave 2
	note __, 2
	note A#, 2
	note __, 2
	note A#, 2
	note __, 2
	note A#, 2
	note __, 2
	note A#, 2
	endchannel

Music_GourmetRace_Ch1_Bar35:
;Bar35:
	octave 4
	note D#, 2
	intensity $d1
	note D#, 1
	note D#, 1
	intensity $d2
	note D#, 2
	note F_, 2
	note G_, 2
	note G_, 2
	note F_, 2
	note D#, 2
;Bar36:
	note D_, 2
	intensity $d1
	note D_, 1
	note D_, 1
	intensity $d2
	note D_, 2
	note D#, 2
	intensity $d6
	note D_, 4
	note __, 2
	intensity $d1
	note D#, 1
	note D_, 1
	intensity $d2
;Bar37:
	note C_, 2
	intensity $d1
	note C_, 1
	note C_, 1
	intensity $d2
	note C_, 2
	note D_, 2
	note D#, 2
	note D#, 2
	note D_, 2
	note C_, 2
	octave 3
;Bar38:
	note A#, 2
	intensity $d1
	note A#, 1
	note A#, 1
	intensity $d2
	note A#, 2
	octave 4
	note C_, 2
	intensity $d6
	note D_, 4
	note __, 2
	intensity $d1
	note C_, 1
	octave 3
	note A#, 1
	intensity $d2
	endchannel

; ============================================================================================================
Music_GourmetRace_Ch2:
	
Music_GourmetRace_Ch2_master:
;Bar1:
	stereopanning $ff
	notetype 12, $d7
	dutycycle $2
	octave 4
	note G_, 4
	note F_, 2
	note D#, 2
	note D_, 2
	octave 3
	note A#, 2
	note G_, 4
;Bar2:
	octave 4
	note C_, 2
	note D_, 2
	note D#, 2
	note F_, 2
	note D_, 4
	note __, 4
;Bar3:
	notetype 12, $97
	octave 2
	note C_, 2
	octave 3
	note D#, 2
	octave 1
	note G_, 2
	octave 3
	note D#, 2
	octave 2
	note C_, 2
	octave 3
	note D#, 2
	octave 1
	note G_, 2
	octave 3
	note D#, 2
;Bar4
	octave 2
	note C_, 2
	octave 3
	note D#, 2
	octave 1
	note G_, 2
	octave 3
	note D#, 2
	octave 2
	note C_, 2
	octave 3
	note D#, 2
	octave 1
	note G_, 2
	octave 3
	note D#, 2
;Bar5
	octave 2
	note F_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note F_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
	octave 3
	note C_, 2
;Bar6
	octave 2
	note C_, 2
	octave 3
	note D#, 2
	octave 1
	note G_, 2
	octave 3
	note D#, 2
	octave 2
	note C_, 2
	octave 3
	note D#, 2
	octave 1
	note G_, 2
	octave 3
	note D#, 2
;Bar7
	octave 2
	note C_, 2
	octave 3
	note D#, 2
	octave 1
	note G_, 2
	octave 3
	note D#, 2
	octave 2
	note C_, 2
	octave 3
	note D#, 2
	octave 1
	note G_, 2
	octave 3
	note D#, 2
;Bar8
	octave 2
	note C_, 2
	octave 3
	note D#, 2
	octave 1
	note G_, 2
	octave 3
	note D#, 2
	octave 2
	note C_, 2
	octave 3
	note D#, 2
	octave 1
	note G_, 2
	octave 3
	note D#, 2
;Bar9
	octave 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note F_, 2
	octave 3
	note C_, 2
	octave 2
	note F_, 2
	octave 3
	note D_, 2
	octave 2
	note D_, 2
	octave 3
	note D_, 2
;Bar10
	octave 2
	note C_, 2
	octave 3
	note D#, 2
	octave 1
	note G_, 2
	octave 3
	note D#, 2
	octave 2
	note C_, 2
	octave 3
	note D#, 2
	octave 1
	note G_, 2
	octave 3
	note D#, 2
;Bar11
	dutycycle $0
	vibrato $12, $41
	octave 1
	note C_, 2
	octave 3
	note D#, 2
	octave 1
	note G_, 2
	octave 3
	note D#, 2
	octave 1
	note C_, 2
	octave 3
	note D#, 2
	octave 1
	note G_, 2
	octave 3
	note D#, 2
;Bar12
	octave 1
	note C_, 2
	octave 3
	note D#, 2
	octave 1
	note G_, 2
	octave 3
	note D#, 2
	octave 1
	note C_, 2
	octave 3
	note D#, 2
	octave 1
	note G_, 2
	octave 3
	note D#, 2
;Bar13
	octave 1
	note F_, 2
	octave 2
	note G#, 2
	note C_, 2
	note G#, 2
	octave 1
	note F_, 2
	octave 2
	note G#, 2
	note C_, 2
	note G#, 2
;Bar14
	octave 1
	note C_, 2
	octave 3
	note D#, 2
	octave 1
	note G_, 2
	octave 3
	note D#, 2
	octave 1
	note C_, 2
	octave 3
	note D#, 2
	octave 1
	note G_, 2
	octave 3
	note D#, 2
;Bar15
	octave 1
	note C_, 2
	octave 3
	note D#, 2
	octave 1
	note G_, 2
	octave 3
	note D#, 2
	octave 1
	note C_, 2
	octave 3
	note D#, 2
	octave 1
	note G_, 2
	octave 3
	note D#, 2
;Bar16
	octave 1
	note F_, 2
	octave 2
	note G#, 2
	note C_, 2
	note G#, 2
	octave 1
	note F_, 2
	octave 2
	note G#, 2
	note C_, 2
	note G#, 2
;Bar17
	octave 1
	note G_, 2
	octave 3
	note D_, 2
	octave 1
	note D_, 2
	octave 3
	note D_, 2
	octave 1
	note G_, 2
	octave 3
	note D_, 2
	octave 1
	note D_, 2
	octave 3
	note D_, 2
;Bar18
	octave 1
	note C_, 2
	octave 3
	note D#, 2
	octave 1
	note G_, 2
	octave 3
	note D#, 2
	octave 1
	note C_, 2
	octave 3
	note D#, 2
	octave 1
	note G_, 2
	octave 3
	note D#, 2
;Bar19
	callchannel Music_GourmetRace_Ch2_Bar19
;Bar20
	callchannel Music_GourmetRace_Ch2_Bar20
;Bar21
	callchannel Music_GourmetRace_Ch2_Bar19
;Bar22
	callchannel Music_GourmetRace_Ch2_Bar20
;Bar23
	dutycycle $1
	vibrato $12, $24
	intensity $d4
	octave 4
	note G#, 4
	note __, 2
	note G_, 2
	note F_, 4
	note D#, 2
	note F_, 2
;Bar24:
	note G_, 4
	note C_, 4
	note G_, 4
	note __, 4
;Bar25:
	note F_, 3
	intensity $d1
	note F_, 1
	intensity $d4
	note F_, 2
	note D#, 2
	note D_, 4
	note D#, 2
	note F_, 2
;Bar26:
	note D#, 4
	note F_, 4
	note G_, 4
	note D#, 4
;Bar27:
	dutycycle $0
	vibrato $12, $41
	intensity $97
	callchannel Music_GourmetRace_Ch2_Bar19
;Bar28
	callchannel Music_GourmetRace_Ch2_Bar20
;Bar29
	callchannel Music_GourmetRace_Ch2_Bar19
;Bar30
	callchannel Music_GourmetRace_Ch2_Bar20
;Bar31
	dutycycle $1
	vibrato $12, $24
	intensity $d4
	octave 4
	note G#, 4
	note __, 2
	note G_, 2
	note F_, 3
	intensity $d1
	note F_, 1
	intensity $d4
	note G#, 2
	note A#, 2
;Bar32
	octave 5
	note C_, 4
	octave 4
	note G_, 4
	note D#, 4
	note C_, 4
;Bar33
	note D_, 3
	intensity $d1
	note D_, 1
	intensity $d4
	note D_, 2
	note F_, 2
	note D_, 3
	octave 3
	intensity $d1
	note A#, 1
	intensity $d4
	note G_, 2
	note A#, 2
;Bar34
	octave 4
	intensity $d7
	note C_, 8
	note __, 4
	octave 3
	note A#, 4
	dutycycle $0
	vibrato $12, $41
	intensity $97
;Bar35
	callchannel Music_GourmetRace_Ch2_Bar35
;Bar36
	callchannel Music_GourmetRace_Ch2_Bar36
;Bar37
	callchannel Music_GourmetRace_Ch2_Bar35
;Bar38
	callchannel Music_GourmetRace_Ch2_Bar36
;Bar39
	note __, 2
	note D#, 2
	note __, 2
	note D#, 2
	note __, 2
	intensity $91
	note F_, 1
	note F_, 1
	note __, 2
	note F_, 1
	note F_, 1
	intensity $97
;Bar40
	callchannel Music_GourmetRace_Ch2_Bar35
;Bar41
	note __, 2
	note F#, 2
	note __, 2
	note F#, 2
	note __, 2
	intensity $91
	note F#, 1
	note F#, 1
	note __, 2
	note F#, 1
	note F#, 1
	intensity $97
;Bar42
	callchannel Music_GourmetRace_Ch2_Bar36
;Bar43
	callchannel Music_GourmetRace_Ch2_Bar35
;Bar44
	callchannel Music_GourmetRace_Ch2_Bar36
;Bar45
	callchannel Music_GourmetRace_Ch2_Bar35
;Bar46
	callchannel Music_GourmetRace_Ch2_Bar36
;Bar47
	note __, 2
	note D#, 2
	note __, 2
	note D#, 2
	note __, 2
	intensity $91
	note F_, 1
	note F_, 1
	note __, 2
	note F_, 1
	note F_, 1
	intensity $97
;Bar48
	note __, 2
	note G_, 2
	note __, 2
	note G_, 2
	note __, 2
	intensity $91
	note D#, 1
	note D#, 1
	note __, 2
	note D#, 1
	note D#, 1
	intensity $97
;Bar49
	note __, 2
	note A_, 2
	note __, 2
	note A_, 2
	note __, 2
	intensity $91
	note A_, 1
	note A_, 1
	note __, 2
	note A_, 1
	note A_, 1
	intensity $97
;Bar50
	note __, 2
	intensity $91
	note F_, 1
	note F_, 1
	note __, 2
	note F_, 1
	note F_, 1
	intensity $97
	note G_, 2
	note __, 2
	note G_, 4
	loopchannel 0, Music_GourmetRace_Ch2_master
	endchannel

Music_GourmetRace_Ch2_Bar19:
;Bar19
	octave 2
	note __, 2
	note G#, 2
	note __, 2
	note G#, 2
	note __, 2
	note G#, 2
	note __, 2
	note G#, 2
	endchannel

Music_GourmetRace_Ch2_Bar20:
	octave 3
	note __, 2
	note D#, 2
	note __, 2
	note D#, 2
	note __, 2
	note D#, 2
	note __, 2
	note D#, 2
	endchannel

Music_GourmetRace_Ch2_Bar35:
	note __, 2
	note G_, 2
	note __, 2
	note G_, 2
	note __, 2
	intensity $91
	note G_, 1
	note G_, 1
	note __, 2
	note G_, 1
	note G_, 1
	intensity $97

	endchannel

Music_GourmetRace_Ch2_Bar36:
	note __, 2
	note F_, 2
	note __, 2
	note F_, 2
	note __, 2
	intensity $91
	note F_, 1
	note F_, 1
	note __, 2
	note F_, 1
	note F_, 1
	intensity $97
	endchannel

; ============================================================================================================
Music_GourmetRace_Ch3:
	stereopanning $ff
	notetype 12, $1B
	;vibrato $16, $14
	
Music_GourmetRace_Ch3_master:
;Bar1:
	octave 1
	note F_, 2
	octave 2
	note F_, 2
	note C_, 2
	note F_, 2

	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note D_, 2
	octave 2
	note D_, 2
;Bar2:
	octave 1
	note G#, 2
	octave 2
	note G#, 2
	octave 1
	note G#, 2
	octave 2
	note G#, 2
	note G_, 4
	octave 1
	note G_, 4
;Bar3:
	callchannel Music_GourmetRace_Ch3_Bar3
;Bar4:
	callchannel Music_GourmetRace_Ch3_Bar3
;Bar5:
	octave 2
	note F_, 4
	note C_, 4
	note F_, 4
	octave 1
	note F_, 4
;Bar6:
	callchannel Music_GourmetRace_Ch3_Bar3
;Bar7:
	callchannel Music_GourmetRace_Ch3_Bar3
;Bar8:
	callchannel Music_GourmetRace_Ch3_Bar3
;Bar9:
	note F_, 4
	octave 2
	note F_, 4
	note G_, 4
	octave 1
	note G_, 4
;Bar10:
	callchannel Music_GourmetRace_Ch3_Bar3
;Bar11:
	callchannel Music_GourmetRace_Ch3_Bar3
;Bar12:
	callchannel Music_GourmetRace_Ch3_Bar3
;Bar13:
	octave 2
	note F_, 4
	note C_, 4
	note F_, 4
	octave 1
	note F_, 4
;Bar14:
	callchannel Music_GourmetRace_Ch3_Bar3
;Bar15:
	callchannel Music_GourmetRace_Ch3_Bar3
;Bar16:
	octave 2
	note F_, 4
	note C_, 4
	note F_, 4
	octave 1
	note F_, 4
;Bar17:
	note G_, 4
	octave 2
	note F_, 4
	note G_, 4
	octave 1
	note G_, 4
;Bar18:
	callchannel Music_GourmetRace_Ch3_Bar3
;Bar19-25:
	callchannel Music_GourmetRace_Ch3_Bar19
;Bar26:
	note C_, 4
	note G_, 4
	note C_, 4
	octave 1
	note G_, 4
;Bar27-33:
	callchannel Music_GourmetRace_Ch3_Bar19
;Bar34
	note C_, 4
	note G_, 4
	note C_, 4
	octave 1
	note A#, 4
;Bar35
	note D#, 2
	octave 2
	note D#, 2
	octave 1
	note G_, 2
	octave 2
	note D#, 2
	octave 1
	note A#, 2
	octave 2
	note D#, 2
	octave 1
	note G_, 2
	octave 2
	note D#, 2
;Bar36:
	octave 1
	note A#, 2
	octave 2
	note A#, 2
	note F_, 2
	note A#, 2
	octave 1
	note A#, 2
	octave 2
	note A#, 2
	octave 1
	note F_, 2
	octave 2
	note A#, 2
;Bar37
	note C_, 2
	octave 3
	note C_, 2
	octave 1
	note G_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
	octave 3
	note C_, 2
	octave 1
	note G_, 2
	octave 3
	note C_, 2
;Bar38
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	note D_, 2
	note G_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	note D_, 2
	note G_, 2
;Bar39:
	octave 1
	note F_, 2
	octave 2
	note F_, 2
	note C_, 2
	note F_, 2
	octave 1
	note A#, 2
	octave 2
	note A#, 2
	octave 1
	note F_, 2
	octave 2
	note A#, 2
;Bar40
	octave 1
	note D#, 2
	octave 2
	note D#, 2
	octave 1
	note A#, 2
	octave 2
	note D#, 2
	octave 1
	note D#, 2
	octave 2
	note D#, 2
	octave 1
	note A#, 2
	octave 2
	note D#, 2
;Bar41
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note F#, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note F#, 2
	octave 2
	note B_, 2
;Bar42
	octave 1
	note A#, 2
	octave 2
	note A#, 2
	note F_, 2
	note A#, 2
	octave 1
	note A#, 2
	octave 2
	note A#, 2
	octave 1
	note F_, 2
	octave 2
	note A#, 2
;Bar43
	octave 1
	note D#, 2
	octave 2
	note D#, 2
	octave 1
	note G_, 2
	octave 2
	note D#, 2
	octave 1
	note A#, 2
	octave 2
	note D#, 2
	octave 1
	note G_, 2
	octave 2
	note D#, 2
;Bar44
	octave 1
	note A#, 2
	octave 2
	note A#, 2
	note F_, 2
	note A#, 2
	octave 1
	note A#, 2
	octave 2
	note A#, 2
	octave 1
	note F_, 2
	octave 2
	note A#, 2
;Bar45
	note C_, 2
	octave 3
	note C_, 2
	octave 1
	note G_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
	octave 3
	note C_, 2
	octave 1
	note G_, 2
	octave 3
	note C_, 2
;Bar46
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	note D_, 2
	note G_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	note D_, 2
	note G_, 2
;Bar47
	octave 1
	note F_, 2
	octave 2
	note F_, 2
	note C_, 2
	note F_, 2
	octave 1
	note A#, 2
	octave 2
	note A#, 2
	octave 1
	note F_, 2
	octave 2
	note A#, 2
;Bar48
	octave 1
	note D#, 2
	octave 2
	note D#, 2
	octave 1
	note A#, 2
	octave 2
	note D#, 2
	octave 1
	note G#, 2
	octave 2
	note G#, 2
	note D#, 2
	note G#, 2
;Bar49
	octave 1
	note D_, 2
	octave 2
	note D_, 2
	octave 1
	note A_, 2
	octave 2
	note D_, 2
	octave 1
	note D_, 2
	octave 2
	note D_, 2
	octave 1
	note A_, 2
	octave 2
	note D_, 2
;Bar50
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	note D_, 2
	note G_, 2
	octave 1
	note G_, 2
	note __, 2
	note G_, 4
	loopchannel 0, Music_GourmetRace_Ch3_master
	endchannel

Music_GourmetRace_Ch3_Bar3:
	octave 2
	note C_, 4
	octave 1
	note G_, 4
	octave 2
	note C_, 4
	octave 1
	note G_, 4

	endchannel

Music_GourmetRace_Ch3_Bar19:
;Bar19:
	note F_, 4
	note F_, 4
	note G#, 4
	octave 2
	note C_, 4
;Bar20:
	note D#, 4
	note D_, 4
	note C_, 4
	octave 1
	note G_, 4
;Bar21:
	note F_, 4
	note F_, 4
	note G#, 4
	octave 2
	note C_, 4
;Bar22:
	note D#, 4
	note F_, 4
	note G_, 8
;Bar23:
	octave 1
	note F_, 4
	octave 2
	note C_, 4
	octave 1
	note F_, 4
	octave 2
	note F_, 4
;Bar24:
	note C_, 4
	note G_, 4
	note C_, 4
	octave 1
	note G_, 4
;Bar25:
	note G_, 4
	octave 2
	note G_, 4
	octave 1
	note G_, 4
	octave 2
	note G_, 4
	endchannel
; ============================================================================================================
Music_GourmetRace_Ch4:
	notetype 12
	stereopanning $ff
	togglenoise $1

Music_GourmetRace_Ch4_master:
	note F_, 8
	note F_, 8
	note F_, 4
	note F_, 4
	note F_, 2
	note F_, 2
	note D#, 4 ;?!??

	callchannel Music_GourmetRace_Ch4_normal_7
	callchannel Music_GourmetRace_Ch4_special

	callchannel Music_GourmetRace_Ch4_normal_7
	callchannel Music_GourmetRace_Ch4_special

	callchannel Music_GourmetRace_Ch4_normal_7
	callchannel Music_GourmetRace_Ch4_special

	callchannel Music_GourmetRace_Ch4_normal_7
	callchannel Music_GourmetRace_Ch4_special

	callchannel Music_GourmetRace_Ch4_special_8
	callchannel Music_GourmetRace_Ch4_normal_7
	callchannel Music_GourmetRace_Ch4_special_8
	callchannel Music_GourmetRace_Ch4_special
	callchannel Music_GourmetRace_Ch4_normal_5
	callchannel Music_GourmetRace_Ch4_special

	note __, 2
	note C_, 1
	note C_, 1
	note E_, 1
	note C_, 1
	note C_, 1
	note C_, 1

	note F_, 4
	note F_, 4

	callchannel Music_GourmetRace_Ch4_normal_7
	callchannel Music_GourmetRace_Ch4_special

	callchannel Music_GourmetRace_Ch4_normal_7
	callchannel Music_GourmetRace_Ch4_special

	callchannel Music_GourmetRace_Ch4_normal_7
	callchannel Music_GourmetRace_Ch4_special

	callchannel Music_GourmetRace_Ch4_normal_4
	callchannel Music_GourmetRace_Ch4_special
	callchannel Music_GourmetRace_Ch4_special

	note __, 2
	note C_, 1
	note C_, 1
	note __, 2
	note C_, 1
	note C_, 1
	note __, 4
	note F_, 4

	loopchannel 0, Music_GourmetRace_Ch4_master
	endchannel

Music_GourmetRace_Ch4_normal_7:
	note __, 2
	note C_, 2
	note E_, 2
	note C_, 2
	loopchannel 7, Music_GourmetRace_Ch4_normal_7
	endchannel

Music_GourmetRace_Ch4_normal_5:
	note __, 2
	note C_, 2
	note E_, 2
	note C_, 2
	loopchannel 5, Music_GourmetRace_Ch4_normal_5
	endchannel

Music_GourmetRace_Ch4_normal_4:
	note __, 2
	note C_, 2
	note E_, 2
	note C_, 2
	loopchannel 4, Music_GourmetRace_Ch4_normal_4
	endchannel

Music_GourmetRace_Ch4_special:
	note __, 2
	note C_, 1
	note C_, 1
	note E_, 2
	note C_, 1
	note C_, 1
	endchannel

Music_GourmetRace_Ch4_special_8:
	note __, 2
	note C_, 1
	note C_, 1
	note E_, 2
	note C_, 1
	note C_, 1
	loopchannel 8, Music_GourmetRace_Ch4_special_8
	endchannel
