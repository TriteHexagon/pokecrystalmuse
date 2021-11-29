Music_VioletCity: ; f0000
	musicheader 4, 1, Music_VioletCity_Ch1
	musicheader 1, 2, Music_VioletCity_Ch2
	musicheader 1, 3, Music_VioletCity_Ch3
	musicheader 1, 4, Music_VioletCity_Ch4
; f000c

Music_VioletCity_Ch1: ; f000c
	tempo 164
	volume $77
	vibrato $12, $25
	dutycycle $2
	notetype 12, $95
	note __, 16

	callchannel Music_VioletCity_Ch1_Intro
	callchannel Music_VioletCity_Ch1_Master

Music_VioletCity_Ch1_Master:

	callchannel Music_VioletCity_Ch1_Part_1
	dutycycle $3
	callchannel Music_VioletCity_Ch1_Part_2

	loopchannel 0, Music_VioletCity_Ch1_Master

Music_VioletCity_Ch1_Intro:
	stereopanning $f0
	octave 2
	note E_, 1
	note G#, 1
	note B_, 1
	stereopanning $ff
	octave 3
	note D#, 1
	note G#, 1
	note __, 1
	note A#, 4
	note G#, 2
	note F#, 2
	note C#, 2
	stereopanning $f
	octave 2
	note D#, 1
	note F#, 1
	note A#, 1
	stereopanning $ff
	octave 3
	note C#, 1
	note F#, 1
	note __, 1
	note D#, 4
	note G#, 2
	note D#, 2
	octave 2
	note G#, 2
	note C#, 1
	note E_, 1
	note G#, 1
	note B_, 1
	octave 3
	note G#, 1
	note __, 1
	octave 2
	note B_, 4
	notetype $6, $91
	octave 3
	note C#, 2
	note F_, 2
	note C#, 2
	note F_, 2
	note G#, 2
	note B_, 2
	intensity $a4
	octave 2
	note B_, 8
	note __, 4
	octave 3
	note C#, 12
	note __, 8
	endchannel

Music_VioletCity_Ch1_Part_1: ; f0056
	notetype $6, $95
	note __, 4
	octave 2
	note B_, 2
	octave 3
	note C#, 2
	note D#, 4
	note D#, 2
	note E_, 2
	note D#, 2
	note __, 2
	note F#, 2
	note __, 2
	note G#, 2
	note __, 2
	note B_, 2
	note __, 2
	stereopanning $f0
	octave 4
	note C#, 2
	octave 3
	note G#, 2
	note E_, 2
	octave 4
	note C#, 2
	stereopanning $ff
	note C_, 2
	octave 3
	note G#, 2
	note E_, 2
	octave 4
	note C_, 2
	stereopanning $f
	octave 3
	note B_, 2
	note __, 2
	note B_, 2
	note __, 2
	note A#, 8
	stereopanning $ff
	note __, 4
	note C#, 2
	note E_, 2
	note A#, 4
	note A#, 2
	octave 4
	note C#, 2
	octave 3
	note A#, 2
	note __, 2
	note F#, 2
	note __, 2
	note E_, 2
	note __, 2
	note C#, 2
	note __, 2
	stereopanning $f
	note D#, 8
	stereopanning $ff
	note E_, 8
	stereopanning $f0
	note F_, 2
	note __, 2
	note F_, 2
	note __, 2
	note F#, 2
	note __, 2
	note G_, 4
	stereopanning $ff
	note G#, 2
	note D#, 1
	note __, 1
	octave 2
	note B_, 1
	note __, 1
	octave 3
	note D#, 1
	note __, 1
	note B_, 4
	note G#, 2
	note G#, 2
	note A#, 2
	note __, 2
	note A#, 2
	note __, 2
	note D#, 4
	note F#, 2
	note __, 2
	notetype 12, $95
	note __, 8
	octave 4
	note F_, 3
	dutycycle $1
	notetype $6, $75
	note G#, 1
	note B_, 1
	octave 5
	note D#, 8
	notetype 12, $93
	dutycycle $2
	note __, 16
	notetype $6, $91
	stereopanning $f0
	octave 3
	note E_, 2
	octave 2
	note B_, 2
	note G#, 2
	octave 3
	note E_, 2
	stereopanning $f
	octave 2
	note B_, 2
	note G#, 2
	note B_, 2
	octave 3
	note E_, 2
	intensity $a4
	stereopanning $ff
	note D#, 8
	note __, 8
	endchannel
Music_VioletCity_Ch1_Part_2:
	intensity $84
	note __, 4
	note G_, 2
	note A_, 2
	note B_, 4
	octave 4
	note D_, 4
	note C#, 4
	notetype $8, $84
	octave 3
	note B_, 1
	octave 4
	note C#, 1
	octave 3
	note B_, 1
	note A_, 3
	notetype 12, $84
	note F#, 1
	note __, 1
	note F#, 2
	note C#, 1
	note __, 1
	note F#, 2
	note D_, 4
	note E_, 4
	note F#, 2
	note B_, 1
	note __, 1
	note B_, 1
	octave 4
	note C#, 1
	note D_, 2
	note F#, 2
	note E_, 2
	notetype $8, $84
	note D_, 1
	note E_, 1
	note D_, 1
	note C#, 3
	notetype 12, $84
	octave 3
	note B_, 1
	note __, 1
	note A_, 2
	note F#, 1
	note __, 1
	note A_, 2
	octave 4
	note E_, 4
	note D_, 4
	note C#, 2
	note G#, 1
	note E_, 1
	octave 3
	note B_, 1
	octave 4
	note E_, 1
	note G#, 1
	note __, 1
	note G#, 1
	note A#, 1
	note B_, 4
	note __, 4
	note G#, 1
	note F_, 1
	octave 3
	note B_, 1
	octave 4
	note F_, 1
	note G#, 1
	note __, 1
	note G#, 1
	note A#, 1
	note B_, 4
	note __, 4
	note C#, 1
	octave 3
	note B_, 1
	note F#, 1
	octave 4
	note C#, 1
	octave 3
	note B_, 1
	note F#, 1
	octave 4
	note C#, 1
	octave 3
	note B_, 1
	note F#, 1
	note C#, 1
	note F#, 1
	note A#, 1
	octave 4
	note C#, 1
	note F#, 1
	note A#, 1
	octave 5
	note C#, 1
	dutycycle $2
	octave 4
	note C#, 6
	note C_, 1
	octave 3
	note B_, 1
	octave 4
	note C#, 4
	note __, 4
	endchannel
	
; f0162

Music_VioletCity_Ch2: ; f0162
	vibrato $12, $24
	dutycycle $2
	notetype 12, $c7
	note __, 16

	callchannel Music_VioletCity_Ch2_Intro
	callchannel Music_VioletCity_Ch2_Master

Music_VioletCity_Ch2_Master:

	callchannel Music_VioletCity_Ch2_Part_1
	dutycycle $3
	callchannel Music_VioletCity_Ch2_Part_2
	callchannel Music_VioletCity_Ch2_Part_3

	loopchannel 0, Music_VioletCity_Ch2_Master

Music_VioletCity_Ch2_Intro:
	octave 3
	note G#, 1
	note __, 1
	note A#, 1
	note __, 1
	note B_, 1
	note __, 1
	octave 4
	note D#, 4
	note C#, 2
	octave 3
	note A#, 2
	note G#, 2
	note F#, 1
	note __, 1
	note G#, 1
	note __, 1
	note A#, 1
	note __, 1
	octave 4
	note C#, 4
	octave 3
	note B_, 2
	note A#, 2
	note B_, 2
	note G#, 1
	note __, 1
	note A#, 1
	note __, 1
	note B_, 1
	note __, 1
	note G#, 4
	note A#, 2
	note B_, 2
	octave 4
	note C#, 2
	note D#, 2
	octave 3
	note F#, 2
	octave 4
	note D#, 1
	note __, 1
	note C#, 6
	note __, 2
	note D#, 1
	note E_, 1
	endchannel

Music_VioletCity_Ch2_Part_1: ; f0199
	intensity $b7
	note F#, 4
	note __, 2
	note F#, 1
	note G#, 1
	note F#, 1
	note __, 1
	note E_, 1
	note __, 1
	note D#, 1
	note __, 1
	note F#, 1
	note __, 1
	note E_, 14
	note C#, 1
	note D#, 1
	note E_, 4
	note __, 2
	note E_, 1
	note F#, 1
	note E_, 1
	note __, 1
	note D#, 1
	note __, 1
	note C#, 1
	note __, 1
	note E_, 1
	note __, 1
	note D#, 12
	note __, 2
	octave 3
	note B_, 1
	octave 4
	note C#, 1
	note D#, 4
	note __, 2
	note D#, 1
	note E_, 1
	note D#, 1
	note __, 1
	note C#, 1
	note __, 1
	octave 3
	note B_, 2
	octave 4
	note C#, 1
	note __, 1
	note D#, 4
	note G#, 4
	note B_, 3
	note __, 3
	note C#, 1
	note D#, 1
	note E_, 2
	octave 3
	note G#, 2
	note B_, 2
	octave 4
	note E_, 2
	note D#, 1
	octave 3
	note F#, 1
	note B_, 1
	octave 4
	note D#, 1
	note C#, 1
	octave 3
	note E_, 1
	note A#, 1
	octave 4
	note C#, 1
	octave 3
	note B_, 12
	note __, 4
	intensity $a7
	endchannel
	
Music_VioletCity_Ch2_Part_2:
	note __, 2
	note B_, 1
	octave 4
	note C#, 1
	note D_, 2
	note F#, 2
	note E_, 2
	notetype $8, $a7
	note D_, 1
	note E_, 1
	note D_, 1
	note C#, 3
	notetype 12, $a7
	octave 3
	note B_, 1
	note __, 1
	note A_, 2
	note F#, 1
	note __, 1
	note A_, 2
	octave 4
	note E_, 4
	note D_, 4
	note C#, 2
	note __, 2
	note G_, 1
	note A_, 1
	note B_, 2
	octave 5
	note D_, 2
	note C#, 2
	notetype $8, $a7
	octave 4
	note B_, 1
	octave 5
	note C#, 1
	octave 4
	note B_, 1
	note A_, 3
	notetype 12, $a7
	note G_, 1
	note __, 1
	note F#, 2
	note C#, 1
	note __, 1
	note F#, 2
	vibrato $0, $0
	intensity $87
	octave 5
	note E_, 4
	note F#, 4
	note D_, 1
	note E_, 1
	note F#, 12
	note __, 2
	note D_, 1
	note E_, 1
	note F#, 12
	note __, 2
	octave 4
	note A#, 1
	note B_, 1
	octave 5
	note C#, 11
	note __, 5
	vibrato $12, $24
	intensity $a7
	dutycycle $2
	octave 4
	note A#, 6
	note A_, 1
	note G#, 1
	note F#, 4
	note __, 2
	endchannel

Music_VioletCity_Ch2_Part_3:
	note D#, 1
	note E_, 1
	endchannel
; f0247

Music_VioletCity_Ch3: ; f0247
	notetype 12, $25
	note __, 16
	
	callchannel Music_VioletCity_Ch3_Intro
	callchannel Music_VioletCity_Ch3_Master

Music_VioletCity_Ch3_Master:

	notetype 12, $25
	callchannel Music_VioletCity_Ch3_Part_1
	notetype $6, $25
	callchannel Music_VioletCity_Ch3_Part_2
	callchannel Music_VioletCity_branch_f0311
	callchannel Music_VioletCity_Ch3_Part_3
	callchannel Music_VioletCity_branch_f0311
	callchannel Music_VioletCity_Ch3_Part_4

	loopchannel 0, Music_VioletCity_Ch3_Master

Music_VioletCity_Ch3_Intro:
	note __, 6
	octave 4
	note E_, 4
	note __, 6
	note __, 6
	octave 3
	note G#, 4
	note __, 6
	note __, 6
	note F_, 4
	note __, 6
	octave 2
	note F#, 4
	octave 3
	note C#, 1
	note __, 1
	note A#, 4
	note A_, 1
	note G#, 1
	note F#, 2
	octave 2
	note A#, 2
	endchannel
Music_VioletCity_Ch3_Part_1: ; f0261
	note B_, 1
	note __, 5
	note B_, 1
	note B_, 1
	note __, 2
	note B_, 1
	note __, 1
	octave 3
	note F#, 2
	octave 2
	note F#, 1
	note __, 1
	octave 3
	note C#, 1
	note __, 5
	note C#, 1
	note C#, 1
	note __, 2
	note C#, 1
	note __, 1
	note G#, 2
	octave 2
	note G#, 1
	note __, 1
	note F#, 1
	note __, 5
	note F#, 1
	note F#, 1
	note F#, 1
	note __, 1
	note F#, 1
	note __, 1
	octave 3
	note F#, 2
	note C#, 1
	note __, 1
	octave 2
	note B_, 1
	note __, 5
	note B_, 1
	note B_, 1
	note __, 2
	note B_, 1
	note __, 1
	octave 3
	note B_, 4
	note G#, 1
	note __, 5
	note G#, 1
	note G#, 1
	note G_, 1
	note __, 1
	note G_, 1
	note __, 1
	note F#, 2
	note F#, 1
	note __, 1
	endchannel
Music_VioletCity_Ch3_Part_2:
	
	octave 3
	note C#, 2
	note F_, 2
	note G#, 2
	note B_, 2
	octave 4
	note C#, 2
	note F_, 2
	note G#, 2
	note B_, 2
	octave 4
	note C#, 6
	note __, 10
	octave 2
	note E_, 2
	note __, 10
	note E_, 2
	note E_, 2
	note F#, 2
	note __, 2
	note F#, 2
	note __, 2
	octave 3
	note C#, 4
	note C_, 4
	octave 2
	note B_, 2
	note __, 10
	note B_, 2
	note B_, 2
	note __, 4
	note B_, 2
	note __, 2
	note A_, 8
	endchannel

Music_VioletCity_Ch3_Part_3:
	note F#, 2
	note __, 10
	note B_, 2
	note B_, 2
	note B_, 2
	note __, 2
	note A#, 8
	note A_, 2
	note __, 2
	endchannel

Music_VioletCity_Ch3_Part_4:
	note F#, 2
	note __, 10
	note B_, 2
	note B_, 2
	note B_, 2
	note __, 2
	note A#, 8
	note A_, 2
	note __, 2
	octave 3
	note E_, 2
	note __, 10
	note E_, 2
	note E_, 2
	note __, 4
	note E_, 2
	note __, 2
	note B_, 4
	note G#, 2
	note F#, 2
	note F_, 2
	note __, 10
	note F_, 2
	note F_, 2
	note __, 4
	note F_, 2
	note __, 2
	octave 4
	note C#, 4
	octave 3
	note A#, 2
	note G#, 2
	note F#, 2
	note __, 10
	note F#, 2
	note F#, 2
	octave 2
	note F#, 2
	note __, 2
	note F#, 2
	note __, 2
	octave 3
	note F#, 4
	octave 2
	note F#, 2
	note G#, 2
	octave 3
	note F#, 12
	note G#, 2
	note A_, 2
	note A#, 8
	note __, 4
	octave 2
	note A#, 4
	endchannel
; f0311

Music_VioletCity_branch_f0311: ; f0311
	note G_, 2
	note __, 10
	note G_, 2
	note G_, 2
	note A_, 2
	note __, 2
	note A_, 2
	note __, 2
	octave 3
	note E_, 4
	octave 2
	note A_, 4
	endchannel
; f031e

Music_VioletCity_Ch4: ; f031e
	togglenoise $3
	notetype 12
	note D#, 2
	note D_, 2
	note D#, 1
	note D#, 1
	note D_, 2
	note D_, 4
	note F#, 4
Music_VioletCityNight_Ch4_Intro:
	callchannel Music_VioletCity_branch_f036c
	callchannel Music_VioletCity_branch_f036c
	callchannel Music_VioletCity_branch_f036c
	note D_, 2
	note D#, 1
	note D#, 1
	note D_, 2
	note C_, 8
	note D#, 2
Music_VioletCity_branch_f0338: ; f0338
	callchannel Music_VioletCity_branch_f037a
	callchannel Music_VioletCity_branch_f037a
	callchannel Music_VioletCity_branch_f037a
	callchannel Music_VioletCity_branch_f037a
	callchannel Music_VioletCity_branch_f037a
	callchannel Music_VioletCity_branch_f037a
	callchannel Music_VioletCity_branch_f037a
	callchannel Music_VioletCity_branch_f037a
	callchannel Music_VioletCity_branch_f037a
	callchannel Music_VioletCity_branch_f037a
	callchannel Music_VioletCity_branch_f037a
	callchannel Music_VioletCity_branch_f037a
	callchannel Music_VioletCity_branch_f037a
	callchannel Music_VioletCity_branch_f037a
	callchannel Music_VioletCity_branch_f037a
	callchannel Music_VioletCity_branch_f037a
	loopchannel 0, Music_VioletCity_branch_f0338
; f036c

Music_VioletCity_branch_f036c: ; f036c
	note D_, 1
	note D_, 1
	note D#, 1
	note D#, 1
	note D_, 2
	note G_, 2
	note G_, 1
	note G_, 1
	note F#, 2
	note G_, 1
	note G_, 1
	note G_, 1
	note G_, 1
	endchannel
; f037a

Music_VioletCity_branch_f037a: ; f037a
	note D#, 2
	note G_, 1
	note G_, 1
	note G_, 1
	note __, 1
	note D#, 1
	note D#, 1
	note __, 2
	note D#, 2
	note D_, 2
	note D#, 2
	endchannel
; f0386

Music_VioletCityNight:
	musicheader 4, 1, Music_VioletCityNight_Ch1
	musicheader 1, 2, Music_VioletCityNight_Ch2
	musicheader 1, 3, Music_VioletCityNight_Ch3
	musicheader 1, 4, Music_VioletCityNight_Ch4

; ============================================================================================================
Music_VioletCityNight_Ch1:
	tempo 178
	volume $77
	vibrato $12, $15
	dutycycle $2
	notetype 12, $95
	
	callchannel Music_VioletCity_Ch1_Intro
	callchannel Music_VioletCityNight_Ch1_Master

Music_VioletCityNight_Ch1_Master:

	dutycycle $2
	callchannel Music_VioletCity_Ch1_Part_1
	dutycycle $2
	callchannel Music_VioletCity_Ch1_Part_2

	loopchannel 0, Music_VioletCityNight_Ch1_Master

; ============================================================================================================
Music_VioletCityNight_Ch2:
	vibrato $12, $14
	dutycycle $2
	notetype 12, $c7
	
	callchannel Music_VioletCity_Ch2_Intro
	callchannel Music_VioletCityNight_Ch2_Master

Music_VioletCityNight_Ch2_Master:

	dutycycle $2
	callchannel Music_VioletCity_Ch2_Part_1
	dutycycle $2
	callchannel Music_VioletCity_Ch2_Part_2
	dutycycle $2
	callchannel Music_VioletCity_Ch2_Part_3

	loopchannel 0, Music_VioletCityNight_Ch2_Master

; ============================================================================================================
Music_VioletCityNight_Ch3:
	notetype 12, $24

	callchannel Music_VioletCity_Ch3_Intro
	callchannel Music_VioletCityNight_Ch3_Master

Music_VioletCityNight_Ch3_Master:

	notetype 12, $24
	callchannel Music_VioletCity_Ch3_Part_1
	notetype $6, $24
	callchannel Music_VioletCity_Ch3_Part_2
	callchannel Music_VioletCity_branch_f0311
	callchannel Music_VioletCity_Ch3_Part_3
	callchannel Music_VioletCity_branch_f0311
	callchannel Music_VioletCity_Ch3_Part_4

	loopchannel 0, Music_VioletCityNight_Ch3_Master
	
; ============================================================================================================
Music_VioletCityNight_Ch4:
	togglenoise $9
	notetype 12

	loopchannel 0, Music_VioletCityNight_Ch4_Intro
	
