Music_Route26: ; eefb2
	musicheader 4, 1, Music_Route26_Ch1
	musicheader 1, 2, Music_Route26_Ch2
	musicheader 1, 3, Music_Route26_Ch3
	musicheader 1, 4, Music_Route26_Ch4
; eefbe

Music_Route26_Ch1: ; eefbe
	stereopanning $f
	tempo 151
	volume $77
	vibrato $14, $23
	dutycycle $0
	notetype 12, $a7

	callchannel Music_Route26_Ch1_Intro

Music_Route26_Ch1_Master:
	dutycycle $0
	callchannel Music_Route26_Ch1_Part_1
	dutycycle $2
	callchannel Music_Route26_Ch1_Part_2

	loopchannel 0, Music_Route26_Ch1_Master

Music_Route26_Ch1_Intro:
	octave 3
	note D_, 4
	note __, 4
	note D#, 4
	note __, 4
	note F#, 4
	note __, 4
	note G#, 12
	notetype $8, $a7
	octave 4
	note C_, 2
	octave 3
	note G#, 2
	note F#, 2
	endchannel
	 
Music_Route26_Ch1_Part_1: ; eefe0
	notetype 12, $a7
	octave 3
	note F_, 1
	note __, 2
	note C#, 1
	note F_, 3
	note G_, 1
	note G#, 1
	note __, 2
	note F_, 1
	octave 4
	note C#, 4
	note D#, 4
	octave 3
	note B_, 4
	note A_, 4
	note F#, 4
	note F_, 1
	note __, 1
	note C#, 1
	note F_, 1
	note G#, 3
	note G_, 1
	note G#, 1
	note __, 1
	note F_, 1
	note G#, 1
	octave 4
	note C#, 4
	note E_, 4
	note D#, 4
	octave 3
	note A_, 4
	note B_, 4
	note A#, 1
	note __, 1
	note F_, 1
	note A#, 1
	octave 4
	note C#, 1
	note __, 1
	octave 3
	note A#, 1
	octave 4
	note C#, 1
	note F_, 4
	note C#, 1
	note __, 1
	octave 3
	note A_, 1
	note __, 1
	note A#, 4
	note __, 2
	notetype $6, $a7
	note A#, 1
	note __, 1
	note A#, 1
	note __, 1
	note A#, 2
	note __, 2
	note A#, 2
	note __, 2
	note G_, 2
	note __, 2
	note G_, 2
	note __, 2
	notetype $8, $a5
	note G#, 2
	octave 4
	note C#, 2
	note D#, 2
	note G#, 6
	note F#, 6
	note D#, 6
	note C#, 6
	octave 3
	note A#, 6
	octave 4
	note C_, 6
	octave 3
	note G#, 6
	endchannel

Music_Route26_Ch1_Part_2:
	notetype 12, $a5
	note A_, 3
	note G#, 3
	note F#, 4
	note C#, 2
	note D#, 2
	note E_, 2
	note F#, 2
	note B_, 4
	note A_, 2
	note G#, 2
	note F#, 2
	note G#, 2
	note A_, 2
	note G#, 4
	note F#, 4
	note E_, 4
	note D#, 4
	octave 4
	note C#, 2
	octave 3
	note B_, 2
	note G#, 2
	note F_, 4
	note F#, 2
	notetype $6, $a5
	note G#, 7
	octave 4
	note C_, 1
	note C#, 8
	notetype $8, $a5
	octave 3
	note C#, 1
	note __, 1
	note C#, 1
	note __, 1
	note C#, 1
	note __, 1
	note C#, 6
	notetype $6, $a5
	note __, 7
	octave 4
	note D#, 1
	note E_, 8
	notetype $8, $a5
	octave 3
	note E_, 1
	note __, 1
	note E_, 1
	note __, 1
	note E_, 1
	note __, 1
	note E_, 6
	note __, 6
	notetype 12, $a5
	octave 2
	note B_, 1
	note F#, 1
	note B_, 1
	octave 3
	note E_, 1
	note F#, 1
	note E_, 1
	note F#, 1
	note B_, 1
	octave 4
	note E_, 1
	octave 3
	note B_, 1
	octave 4
	note E_, 1
	note F#, 1
	note B_, 1
	note F#, 1
	note E_, 1
	octave 3
	note B_, 1
	note F#, 4
	note D#, 4
	octave 2
	note B_, 4
	note __, 4
	endchannel
; ef09d

Music_Route26_Ch2: ; ef09d
	stereopanning $f0
	vibrato $14, $23
	dutycycle $2

	callchannel Music_Route26_Ch2_Intro

Music_Route26_Ch2_Master:
	dutycycle $2
	callchannel Music_Route26_Ch2_Part_1
	callchannel Music_Route26_branch_ef14e
	callchannel Music_Route26_Ch2_Part_1A
	callchannel Music_Route26_branch_ef14e
	callchannel Music_Route26_Ch2_Part_1B
	callchannel Music_Route26_Ch2_Part_2
	dutycycle $3
	callchannel Music_Route26_Ch2_Part_3
	
	loopchannel 0, Music_Route26_Ch2_Master

Music_Route26_Ch2_Intro:
	notetype 12, $c7
	octave 1
	note A#, 4
	note __, 2
	notetype $6, $c7
	note A#, 1
	note __, 1
	octave 2
	note A#, 1
	note __, 1
	octave 1
	note G#, 8
	note __, 4
	note G#, 1
	note __, 1
	octave 2
	note G#, 1
	note __, 1
	octave 1
	note F#, 8
	note __, 4
	note F#, 1
	note __, 1
	octave 2
	note F#, 1
	note __, 1
	notetype 12, $c7
	octave 1
	note G#, 12
	notetype $8, $c7
	note G#, 2
	octave 2
	note C_, 2
	note D#, 2
	endchannel

Music_Route26_Ch2_Part_1: ; ef0ce
	notetype 12, $c2
	octave 2
	note C#, 6
	note C#, 1
	note G#, 1
	note C#, 2
	note C#, 2
	note G#, 2
	note C#, 2
	octave 1
	note B_, 6
	note B_, 1
	octave 2
	note A_, 1
	octave 1
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	endchannel

Music_Route26_Ch2_Part_1A:
	note A_, 6
	note A_, 1
	octave 2
	note B_, 1
	notetype $8, $c2
	octave 1
	note B_, 2
	note B_, 2
	note B_, 2
	octave 2
	note B_, 2
	note B_, 2
	note B_, 2
	notetype 12, $c2
	endchannel

Music_Route26_Ch2_Part_1B:
	intensity $c7
	octave 2
	note F#, 4
	note __, 2
	notetype $6, $c2
	note F#, 2
	note F#, 2
	note F#, 4
	note F#, 4
	note D#, 4
	note D#, 4
	notetype $8, $c2
	endchannel

Music_Route26_Ch2_Part_2: ; ef10e
	octave 2
	note G#, 2
	note G#, 2
	note G#, 2
	octave 1
	note G#, 6
	loopchannel 3, Music_Route26_Ch2_Part_2
	octave 2
	note G#, 2
	note G#, 2
	note G#, 2
	notetype 12, $c7
	note F#, 1
	note D#, 1
	note C_, 1
	octave 1
	note G#, 1
	endchannel
	
Music_Route26_Ch2_Part_3:
	octave 4
	note C#, 6
	note D#, 6
	note E_, 4
	note F#, 6
	note B_, 4
	note A_, 2
	note G#, 2
	note A_, 2
	note G#, 6
	note D#, 2
	note __, 2
	note D#, 2
	note G#, 2
	note D#, 2
	note F_, 2
	note __, 2
	note F_, 2
	note F#, 6
	note G#, 4
	note A_, 8
	note __, 2
	note A_, 2
	note G#, 2
	note F#, 2
	note A_, 8
	note __, 4
	note G#, 2
	note A_, 2
	note B_, 12
	note __, 4
	note D#, 12
	note D#, 1
	note C#, 1
	note C_, 1
	note D#, 1
	endchannel
; ef14e

Music_Route26_branch_ef14e: ; ef14e
	note A#, 6
	note A#, 1
	octave 2
	note A#, 1
	octave 1
	note A#, 2
	note A#, 2
	octave 2
	note A#, 2
	octave 1
	note A#, 2
	endchannel
; ef15a

Music_Route26_Ch3: ; ef15a
	stereopanning $ff
	notetype $6, $14
	vibrato $18, $23
	octave 4
	note A#, 8
	note __, 4
	note F_, 1
	note __, 1
	note A#, 1
	note __, 1
	octave 5
	note C_, 8
	note __, 4
	octave 4
	note G#, 1
	note __, 1
	octave 5
	note C_, 1
	note __, 1
	note C#, 8
	note __, 4
	octave 4
	note A#, 1
	note __, 1
	octave 5
	note C#, 1
	note __, 1
	notetype 12, $14
	note D#, 12
	notetype $8, $14
	note F#, 2
	note F_, 2
	note D#, 2
Music_Route26_branch_ef18a: ; ef18a
	vibrato $18, $23
	notetype 12, $14
	octave 5
	note C#, 1
	note __, 2
	octave 4
	note G#, 1
	callchannel Music_Route26_branch_ef22f
	vibrato $25, $13
	note C#, 1
	note __, 1
	octave 4
	note G#, 1
	octave 5
	note C#, 1
	callchannel Music_Route26_branch_ef22f
	note F_, 1
	note __, 1
	note C#, 1
	note F_, 1
	note A#, 8
	note A#, 1
	note __, 1
	octave 6
	note C_, 1
	note __, 1
	note C#, 12
	note D#, 4
	note C#, 8
	note C_, 8
	octave 5
	note A#, 8
	octave 6
	note C_, 4
	note G#, 1
	note D#, 1
	note C_, 1
	octave 5
	note G#, 1
	intensity $15
	octave 2
	note A_, 1
	note __, 1
	note A_, 1
	note __, 3
	notetype $6, $15
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1
	note A_, 2
	note __, 2
	note A_, 2
	note __, 2
	octave 3
	note A_, 2
	note __, 2
	octave 2
	note A_, 4
	note B_, 2
	note __, 2
	note B_, 2
	note __, 6
	note B_, 1
	note __, 1
	note B_, 1
	note __, 1
	note B_, 2
	note __, 2
	note B_, 2
	note __, 2
	octave 3
	note B_, 2
	note __, 2
	note A_, 4
	note G#, 2
	note __, 2
	octave 2
	note G#, 2
	note __, 6
	note G#, 1
	note __, 1
	note G#, 1
	note __, 1
	note G#, 2
	note __, 2
	note G#, 2
	note __, 2
	octave 3
	note G#, 2
	note __, 2
	octave 2
	note G#, 2
	note __, 2
	octave 3
	note C#, 2
	note __, 10
	note C#, 1
	note __, 1
	note C#, 1
	note __, 1
	note C#, 2
	note __, 2
	note C#, 2
	note __, 2
	octave 4
	note F_, 2
	note __, 2
	note C#, 4
	octave 3
	note F#, 8
	notetype $8, $15
	octave 2
	note F#, 1
	note __, 1
	note F#, 1
	note __, 1
	note F#, 1
	note __, 1
	note F#, 6
	note __, 6
	octave 4
	note C_, 6
	octave 3
	note C_, 1
	note __, 1
	note C_, 1
	note __, 1
	note C_, 1
	note __, 1
	note C_, 6
	note __, 6
	notetype 12, $15
	octave 2
	note B_, 16
	note B_, 8
	octave 3
	note F#, 4
	note D#, 1
	note __, 1
	octave 2
	note G#, 1
	octave 3
	note C_, 1
	loopchannel 0, Music_Route26_branch_ef18a
; ef22f

Music_Route26_branch_ef22f: ; ef22f
	octave 5
	note F_, 8
	note C#, 2
	note F_, 2
	note G#, 4
	note F#, 4
	note C#, 4
	note D#, 4
	endchannel
; ef238

Music_Route26_Ch4: ; ef238
	togglenoise $4
	notetype 12
Music_Route26_branch_ef23c: ; ef23c
	note B_, 6
	note D_, 1
	note D_, 1
	loopchannel 3, Music_Route26_branch_ef23c
	callchannel Music_Route26_branch_ef2b0
Music_Route26_branch_ef246: ; ef246
	notetype $6
	callchannel Music_Route26_branch_ef29a
	callchannel Music_Route26_branch_ef29a
	callchannel Music_Route26_branch_ef2a8
	note D_, 12
	note D_, 2
	note D_, 2
	notetype $8
	note D_, 2
	note C#, 2
	note C#, 2
	note D_, 2
	note D_, 2
	note E_, 2
	notetype $6
	callchannel Music_Route26_branch_ef29a
	callchannel Music_Route26_branch_ef29a
	notetype $8
Music_Route26_branch_ef266: ; ef266
	note D_, 2
	note D_, 2
	note D_, 2
	note B_, 6
	loopchannel 4, Music_Route26_branch_ef266
	notetype $6
	callchannel Music_Route26_branch_ef2a8
	callchannel Music_Route26_branch_ef2a8
	callchannel Music_Route26_branch_ef29a
	callchannel Music_Route26_branch_ef2a8
Music_Route26_branch_ef27c: ; ef27c
	notetype $6
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	notetype $8
	note D_, 2
	note D_, 2
	note D_, 2
	note B_, 12
	loopchannel 2, Music_Route26_branch_ef27c
	notetype 12
	note B_, 16
	callchannel Music_Route26_branch_ef2b0
	loopchannel 0, Music_Route26_branch_ef246
; ef29a

Music_Route26_branch_ef29a: ; ef29a
	note E_, 12
	note D_, 2
	note D_, 2
	note D_, 4
	note D_, 4
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	endchannel
; ef2a8

Music_Route26_branch_ef2a8: ; ef2a8
	note E_, 12
	note D_, 2
	note D_, 2
	note D_, 4
	note D_, 4
	note E_, 4
	note D_, 4
	endchannel
; ef2b0

Music_Route26_branch_ef2b0: ; ef2b0
	notetype $6
	note C#, 1
	loopchannel 24, Music_Route26_branch_ef2b0
	notetype $8
	note D_, 2
	note D_, 2
	note E_, 2
	endchannel
; ef2d0

Music_Route26Night:
	musicheader 4, 1, Music_Route26Night_Ch1
	musicheader 1, 2, Music_Route26Night_Ch2
	musicheader 1, 3, Music_Route26Night_Ch3
	musicheader 1, 4, Music_Route26Night_Ch4

; ============================================================================================================
Music_Route26Night_Ch1:
	stereopanning $f
	tempo 161
	volume $77
	vibrato $14, $13
	dutycycle $1
	notetype 12, $a7

	callchannel Music_Route26_Ch1_Intro

Music_Route26Night_Ch1_Master:
	dutycycle $1
	callchannel Music_Route26_Ch1_Part_1
	dutycycle $2
	callchannel Music_Route26_Ch1_Part_2
	
	loopchannel 0, Music_Route26Night_Ch1_Master

; ============================================================================================================
Music_Route26Night_Ch2:
	stereopanning $f0
	vibrato $14, $13
	dutycycle $2

	callchannel Music_Route26_Ch2_Intro

Music_Route26Night_Ch2_Master:
	dutycycle $2
	callchannel Music_Route26_Ch2_Part_1
	callchannel Music_Route26_branch_ef14e
	callchannel Music_Route26_Ch2_Part_1A
	callchannel Music_Route26_branch_ef14e
	callchannel Music_Route26_Ch2_Part_1B
	callchannel Music_Route26_Ch2_Part_2
	dutycycle $2
	callchannel Music_Route26_Ch2_Part_3
	
	loopchannel 0, Music_Route26Night_Ch2_Master

; ============================================================================================================
Music_Route26Night_Ch3:
	stereopanning $ff
	notetype $6, $12
	vibrato $18, $13
	octave 4
	note A#, 8
	note __, 4
	note F_, 1
	note __, 1
	note A#, 1
	note __, 1
	octave 5
	note C_, 8
	note __, 4
	octave 4
	note G#, 1
	note __, 1
	octave 5
	note C_, 1
	note __, 1
	note C#, 8
	note __, 4
	octave 4
	note A#, 1
	note __, 1
	octave 5
	note C#, 1
	note __, 1
	notetype 12, $12
	note D#, 12
	notetype $8, $12
	note F#, 2
	note F_, 2
	note D#, 2
Music_Route26Night_Ch3_Branch1: ; ef18a
	vibrato $18, $13
	notetype 12, $12
	octave 5
	note C#, 1
	note __, 2
	octave 4
	note G#, 1
	callchannel Music_Route26Night_Ch3_Branch2
	vibrato $25, $12
	note C#, 1
	note __, 1
	octave 4
	note G#, 1
	octave 5
	note C#, 1
	callchannel Music_Route26Night_Ch3_Branch2
	note F_, 1
	note __, 1
	note C#, 1
	note F_, 1
	note A#, 8
	note A#, 1
	note __, 1
	octave 6
	note C_, 1
	note __, 1
	note C#, 12
	note D#, 4
	note C#, 8
	note C_, 8
	octave 5
	note A#, 8
	octave 6
	note C_, 4
	note G#, 1
	note D#, 1
	note C_, 1
	octave 5
	note G#, 1
	intensity $14
	octave 2
	note A_, 1
	note __, 1
	note A_, 1
	note __, 3
	notetype $6, $14
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1
	note A_, 2
	note __, 2
	note A_, 2
	note __, 2
	octave 3
	note A_, 2
	note __, 2
	octave 2
	note A_, 4
	note B_, 2
	note __, 2
	note B_, 2
	note __, 6
	note B_, 1
	note __, 1
	note B_, 1
	note __, 1
	note B_, 2
	note __, 2
	note B_, 2
	note __, 2
	octave 3
	note B_, 2
	note __, 2
	note A_, 4
	note G#, 2
	note __, 2
	octave 2
	note G#, 2
	note __, 6
	note G#, 1
	note __, 1
	note G#, 1
	note __, 1
	note G#, 2
	note __, 2
	note G#, 2
	note __, 2
	octave 3
	note G#, 2
	note __, 2
	octave 2
	note G#, 2
	note __, 2
	octave 3
	note C#, 2
	note __, 10
	note C#, 1
	note __, 1
	note C#, 1
	note __, 1
	note C#, 2
	note __, 2
	note C#, 2
	note __, 2
	octave 4
	note F_, 2
	note __, 2
	note C#, 4
	octave 3
	note F#, 8
	notetype $8, $14
	octave 2
	note F#, 1
	note __, 1
	note F#, 1
	note __, 1
	note F#, 1
	note __, 1
	note F#, 6
	note __, 6
	octave 4
	note C_, 6
	octave 3
	note C_, 1
	note __, 1
	note C_, 1
	note __, 1
	note C_, 1
	note __, 1
	note C_, 6
	note __, 6
	notetype 12, $14
	octave 2
	note B_, 16
	note B_, 8
	octave 3
	note F#, 4
	note D#, 1
	note __, 1
	octave 2
	note G#, 1
	octave 3
	note C_, 1
	loopchannel 0, Music_Route26Night_Ch3_Branch1

Music_Route26Night_Ch3_Branch2: ; ef22f
	octave 5
	note F_, 8
	note C#, 2
	note F_, 2
	note G#, 4
	note F#, 4
	note C#, 4
	note D#, 4
	endchannel
	
; ============================================================================================================
Music_Route26Night_Ch4:
	togglenoise $4
	notetype 12

	callchannel Music_Route26_branch_ef23c
	callchannel Music_Route26_branch_ef246
	endchannel
	
