Music_CeladonCity: ; f435b
	musicheader 3, 1, Music_CeladonCity_Ch1
	musicheader 1, 2, Music_CeladonCity_Ch2
	musicheader 1, 3, Music_CeladonCity_Ch3
; f4364

Music_CeladonCity_Ch1: ; f4364
	tempo 146
	volume $77
	tone $0001
Music_CeladonCity_branch_f436c: ; f436c
	stereopanning $f
	notetype 12, $a6
	octave 3
	note A_, 7
	intensity $a1
	note G#, 1
	note A_, 1
	note D_, 3
	note E_, 2
	note F#, 2
	callchannel Music_CeladonCity_branch_f43cc
Music_CeladonCity_branch_f437d: ; f437d
	note D_, 2
	note F#, 1
	note A_, 1
	note D_, 1
	note F#, 1
	note A_, 1
	note F#, 1
	loopchannel 3, Music_CeladonCity_branch_f437d
	note D_, 2
	note G_, 1
	note B_, 1
	octave 4
	note D_, 1
	note C_, 1
	octave 3
	note B_, 1
	note G_, 1
	callchannel Music_CeladonCity_branch_f43cc
	note D_, 1
	note C#, 1
	note D_, 1
	note E_, 1
	note F#, 1
	note G_, 1
	note A_, 1
	note B_, 1
	note A_, 2
	note G_, 2
	note F#, 2
	note E_, 2
	note F#, 16
	callchannel Music_CeladonCity_branch_f43e1
	callchannel Music_CeladonCity_branch_f43fe
	octave 2
	note B_, 2
	note A#, 1
	note B_, 1
	octave 3
	note D_, 1
	note G_, 1
	note A_, 1
	note G_, 1
	note F#, 1
	note G_, 1
	note A_, 1
	note G#, 1
	note A_, 1
	octave 4
	note C_, 1
	octave 3
	note B_, 1
	note A_, 1
	callchannel Music_CeladonCity_branch_f43e1
	callchannel Music_CeladonCity_branch_f43fe
	note D_, 2
	note C#, 1
	note D_, 1
	note F#, 1
	note G_, 1
	note A_, 1
	note G_, 1
	note A_, 8
	loopchannel 0, Music_CeladonCity_branch_f436c
; f43cc

Music_CeladonCity_branch_f43cc: ; f43cc
	note D_, 2
	note G_, 1
	note B_, 1
	note D_, 1
	note G_, 1
	note B_, 1
	note G_, 1
	loopchannel 3, Music_CeladonCity_branch_f43cc
	note D_, 2
	note F#, 1
	note A_, 1
	octave 4
	note D_, 1
	note C#, 1
	note D_, 1
	octave 3
	note A_, 1
	endchannel
; f43e1

Music_CeladonCity_branch_f43e1: ; f43e1
	octave 2
	note G_, 2
	note B_, 1
	octave 3
	note D_, 1
	loopchannel 4, Music_CeladonCity_branch_f43e1
	note C_, 2
	octave 2
	note B_, 1
	octave 3
	note C_, 1
	note D_, 1
	note E_, 1
	note F#, 1
	note A_, 1
	note G_, 1
	note A_, 1
	note B_, 1
	octave 4
	note C_, 1
	note D_, 1
	note C#, 1
	note D_, 1
	octave 3
	note B_, 1
	endchannel
; f43fe

Music_CeladonCity_branch_f43fe: ; f43fe
	note D_, 2
	note F#, 1
	note A_, 1
	loopchannel 4, Music_CeladonCity_branch_f43fe
	endchannel
; f4406

Music_CeladonCity_Ch2: ; f4406
	vibrato $12, $34
	dutycycle $2
	stereopanning $f0
	notetype 12, $b7
	octave 4
	note D_, 1
	note C#, 1
	note D_, 1
	note E_, 1
	note F#, 1
	note E_, 1
	note F#, 1
	note G_, 1
	note A_, 8
Music_CeladonCity_branch_f441a: ; f441a
	callchannel Music_CeladonCity_branch_f4463
	note A_, 4
	note F#, 4
	note A_, 2
	note F#, 6
	note A_, 1
	note G_, 1
	note F#, 1
	note G_, 1
	note A_, 2
	note B_, 2
	note G_, 4
	note B_, 4
	callchannel Music_CeladonCity_branch_f4463
	intensity $c1
	note A_, 2
	note G_, 2
	note F#, 2
	note G_, 2
	note F#, 2
	note E_, 2
	note D_, 2
	note C#, 2
	note D_, 4
	note D_, 1
	note E_, 1
	note F#, 1
	note A_, 1
	intensity $b3
	octave 5
	note D_, 6
	intensity $a2
	octave 1
	note F#, 2
	callchannel Music_CeladonCity_branch_f4474
	octave 1
	note G_, 3
	note B_, 1
	note A_, 2
	octave 2
	note D_, 2
	octave 1
	note A_, 6
	note F#, 2
	callchannel Music_CeladonCity_branch_f4474
	octave 1
	note A_, 3
	octave 2
	note D_, 1
	note A_, 4
	note D_, 6
	intensity $97
	octave 4
	note F#, 1
	note A_, 1
	octave 5
	note D_, 16
	loopchannel 0, Music_CeladonCity_branch_f441a
; f4463

Music_CeladonCity_branch_f4463: ; f4463
	intensity $b2
	octave 4
	note B_, 4
	note G_, 4
	note B_, 2
	note G_, 6
	note B_, 1
	note G_, 1
	note A_, 1
	note B_, 1
	octave 5
	note C_, 2
	octave 4
	note B_, 2
	note A_, 8
	endchannel
; f4474

Music_CeladonCity_branch_f4474: ; f4474
	note G_, 3
	note B_, 1
	octave 2
	note D_, 4
	octave 1
	note G_, 2
	note B_, 2
	octave 2
	note D_, 4
	octave 1
	note G_, 3
	octave 2
	note C_, 1
	note D_, 4
	octave 1
	note G_, 2
	note B_, 2
	octave 2
	note D_, 4
	octave 1
	note A_, 3
	octave 2
	note D_, 1
	note F#, 4
	octave 1
	note A_, 2
	octave 2
	note D_, 2
	note F#, 4
	endchannel
; f4492

Music_CeladonCity_Ch3: ; f4492
	vibrato $12, $24
Music_CeladonCity_branch_f4495: ; f4495
	notetype 12, $25
	octave 3
	note A_, 2
	note __, 2
	note F#, 2
	note __, 2
	note D_, 8
	callchannel Music_CeladonCity_branch_f44fd
Music_CeladonCity_branch_f44a1: ; f44a1
	octave 2
	note A_, 2
	note __, 2
	octave 3
	note D_, 4
	loopchannel 3, Music_CeladonCity_branch_f44a1
	octave 2
	note G_, 1
	note __, 1
	note B_, 1
	note __, 1
	octave 3
	note D_, 3
	octave 2
	note F#, 1
	callchannel Music_CeladonCity_branch_f44fd
	callchannel Music_CeladonCity_NewBranch1
	intensity $10
	callchannel Music_CeladonCity_branch_f4510
	callchannel Music_CeladonCity_NewBranch2
	callchannel Music_CeladonCity_branch_f4510
	callchannel Music_CeladonCity_NewBranch3
	loopchannel 0, Music_CeladonCity_branch_f4495
; f44fd

Music_CeladonCity_branch_f44fd: ; f44fd
	octave 2
	note G_, 2
	note __, 2
	octave 3
	note D_, 4
	loopchannel 3, Music_CeladonCity_branch_f44fd
	octave 2
	note A_, 1
	note __, 1
	octave 3
	note D_, 1
	note __, 1
	note F#, 3
	octave 2
	note G#, 1
	endchannel
; f4510

Music_CeladonCity_branch_f4510: ; f4510
	octave 5
	note D_, 8
	note C_, 2
	octave 4
	note B_, 2
	note A_, 2
	note B_, 2
	endchannel
; f4518

; ============================================================================================================
; ============================================================================================================

Music_CeladonCity_Night: ; f435b
	musicheader 3, 1, Music_CeladonCity_Night_Ch1
	musicheader 1, 2, Music_CeladonCity_Ch2
	musicheader 1, 3, Music_CeladonCity_Night_Ch3

Music_CeladonCity_Night_Ch1: ; f4364
	tempo 151 ;146
	volume $77
	tone $0001
	dutycycle $1
	callchannel Music_CeladonCity_branch_f436c

Music_CeladonCity_Night_Ch3: ; f4492
	vibrato $12, $24
Music_CeladonCity_Night_branch_f4495: ; f4495
	notetype 12, $24
	octave 3
	note A_, 2
	note __, 2
	note F#, 2
	note __, 2
	note D_, 8
	callchannel Music_CeladonCity_branch_f44fd
Music_CeladonCity_Night_branch_f44a1: ; f44a1
	octave 2
	note A_, 2
	note __, 2
	octave 3
	note D_, 4
	loopchannel 3, Music_CeladonCity_Night_branch_f44a1
	octave 2
	note G_, 1
	note __, 1
	note B_, 1
	note __, 1
	octave 3
	note D_, 3
	octave 2
	note F#, 1
	callchannel Music_CeladonCity_branch_f44fd
	callchannel Music_CeladonCity_NewBranch1
	intensity $12
	callchannel Music_CeladonCity_branch_f4510
	callchannel Music_CeladonCity_NewBranch2
	callchannel Music_CeladonCity_branch_f4510
	callchannel Music_CeladonCity_NewBranch3
	loopchannel 0, Music_CeladonCity_Night_branch_f4495
; f44fd

Music_CeladonCity_NewBranch1:
	note A_, 1
	note __, 1
	octave 3
	note D_, 1
	note __, 1
	octave 3
	note F#, 3
	octave 2
	note G#, 1
	note A_, 1
	note __, 1
	octave 3
	note C#, 1
	note __, 1
	note E_, 2
	note C#, 2
	note D_, 2
	note __, 6
	octave 2
	note A_, 2
	note __, 6
	endchannel

Music_CeladonCity_NewBranch2:
	octave 5
	note E_, 2
	note __, 2
	note F#, 2
	note __, 2
	note D_, 4
	note __, 4
	note C_, 8
	octave 4
	note A_, 2
	note B_, 2
	octave 5
	note C_, 2
	note D_, 2
	note E_, 2
	note __, 2
	note D_, 2
	note E_, 2
	note D_, 4
	note __, 4
	endchannel

Music_CeladonCity_NewBranch3:
	octave 5
	note E_, 2
	note __, 2
	note D_, 2
	note E_, 2
	note D_, 4
	note __, 4
	note C_, 8
	note A_, 2
	note G_, 2
	note F#, 2
	note E_, 2
	note F#, 2
	note E_, 2
	note D_, 2
	note E_, 2
	note D_, 2
	note __, 6
	endchannel