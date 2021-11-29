;Coverted using MIDI2ASM
;Version 3.1 (2020-4-13)
;Code by TriteHexagon
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_BigBlue:
	musicheader 4, 1, Music_BigBlue_Ch1
	musicheader 1, 2, Music_BigBlue_Ch2
	musicheader 1, 3, Music_BigBlue_Ch3
	musicheader 1, 4, Music_BigBlue_Ch4

Music_BigBlue_Ch1:
	volume $77
	tempo 170
	dutycycle $1
	notetype 12, $a7
	tone $0001
	vibrato $12, $34
;Bar 1
	octave 4
	callchannel Music_BigBlue_Ch1_Type1
	note __, 7
;Bar 2
	callchannel Music_BigBlue_Ch1_Type2
	note __, 7
;Bar 3
	callchannel Music_BigBlue_Ch1_Type1
	note __, 7
;Bar 4
	callchannel Music_BigBlue_Ch1_Type2
	octave 3
	note F_, 1
	note G#, 1
	note A#, 1
	octave 4
	note C#, 1
	note C_, 1
	octave 3
	note G#, 1
	note A#, 1
;Bar 5
	octave 4
	callchannel Music_BigBlue_Ch1_Type1
	note __, 7
;Bar 6
	callchannel Music_BigBlue_Ch1_Type2
	octave 2
	note A#, 1
	octave 3
	note C#, 1
	note D#, 2
	octave 2
	note A#, 1
	octave 3
	note F#, 1
	note F_, 1
;Bar 7
	octave 4
	callchannel Music_BigBlue_Ch1_Type1
	note __, 3
	notetype 8, $a7
	note D#, 2
	note D#, 2
	note D#, 2
;Bar 8
	notetype 12, $a7
	note D#, 1
	note D#, 1
	note __, 4
	note D#, 1
	intensity $6f
	note C_, 3
	intensity $98
	note C_, 6
;Bar 9
	dutycycle $2
	intensity $97
	callchannel Music_BigBlue_Ch1_Bar9
;Bar 10
	callchannel Music_BigBlue_Ch1_Bar10
	note G#, 1
	note D#, 1
	stereopanning $ff
;Bar 11
	callchannel Music_BigBlue_Ch1_Bar9
;Bar 12
	callchannel Music_BigBlue_Ch1_Bar10
	stereopanning $ff
	note G#, 2
;Bar 13
	intensity $c7
	dutycycle $1
	callchannel Music_BigBlue_Ch1_Bar13
	note C#, 1
	note C_, 5
	octave 4
	note G#, 4
;Bar 14
	callchannel Music_BigBlue_Ch1_Bar13
	note F_, 1
	note D#, 4
	slidepitchto 1, 3, D_ 
	note D#, 1
	note C_, 1
	note C#, 1
	note C_, 1
	octave 4
	note G#, 1
;Bar 15
	note F#, 2
	note G#, 1
	note A#, 2
	octave 5
	note C_, 1
	note C#, 1
	note F_, 1
	note D#, 2
	note C#, 1
	note C_, 2
	note C#, 1
	note C_, 1
	octave 4
	note G#, 1
;Bar 16
	intensity $3d
	note A#, 9
	intensity $c7
	note __, 8
;Bar 17
	note F_, 1
	note C#, 1
	octave 3
	note A#, 1
	octave 4
	note C#, 2
	note F_, 1
	slidepitchto 1, 4, E_ 
	note F_, 1
	note D#, 2
	note A#, 1
	note F_, 2
	slidepitchto 1, 4, E_ 
	note F_, 1
	note D#, 2
;Bar 18
	note C_, 1
	note C#, 1
	note D#, 1
	octave 3
	note G#, 2
	octave 4
	note G#, 1
	note F#, 2
	notetype 6, $c7
	note F_, 1
	note F#, 1
	notetype 12, $c7
	note F_, 1
	note D#, 1
	note C#, 1
	note C_, 1
	octave 3
	note G#, 3
;Bar 19
	note A#, 1
	octave 4
	note F_, 1
	note A#, 1
	octave 5
	note C#, 2
	slidepitchto 1, 3, D_ 
	note C#, 1
	note D#, 2
	note F_, 1
	slidepitchto 1, 3, E_ 
	note F_, 1
	octave 4
	note A#, 1
	octave 5
	note D#, 3
	note C#, 2
;Bar 20
	note C_, 1
	octave 4
	note F_, 1
	note G#, 1
	note A#, 1
	octave 5
	note C_, 1
	note C#, 1
	note C_, 1
	note D#, 2
	slidepitchto 1, 3, D_ 
	note D#, 1
	note C_, 1
	octave 4
	note G#, 2
	note F#, 1
	note F_, 2
;Bar 21
	callchannel Music_BigBlue_Ch1_Bar21
	note A#, 1
	note F_, 2
	note F_, 1
	note A#, 1
	note F_, 1
	octave 5
	note C#, 1
	octave 4
	note A#, 1
	note F_, 1
	note C#, 1
;Bar 22
	callchannel Music_BigBlue_Ch1_Bar21
	note G#, 1
	note D#, 2
	note F_, 1
	note G#, 1
	note F_, 1
	octave 5
	note C_, 1
	octave 4
	note G#, 1
	note F_, 1
	octave 5
	note C_, 1
;Bar 23
Music_BigBlue_Ch1_Bar23:
	octave 4
	note F#, 1
	note A#, 1
	octave 5
	note C#, 1
	loopchannel 4, Music_BigBlue_Ch1_Bar23
	note D#, 1
	slidepitchto 1, 3, D_ 
	note D#, 1
	note C_, 2
;Bar 24
Music_BigBlue_Ch1_Bar24:
	octave 4
	note F_, 1
	note G#, 1
	octave 5
	note C_, 1
	loopchannel 4, Music_BigBlue_Ch1_Bar24
	note C#, 1
	slidepitchto 1, 3, C_ 
	note C#, 1
	note C_, 2
;Bar 25
	notetype 8, $c7
	octave 2
	note A#, 1
	octave 3
	note C_, 1
	note C#, 1
	note C_, 1
	note C#, 1
	note D#, 1
	note C#, 1
	note D#, 1
	note F_, 1
	note D#, 1
	note F_, 1
	note A#, 1
	note D#, 1
	note G#, 1
	note A#, 1
	note G#, 1
	note A#, 1
	octave 4
	note C_, 1
	octave 3
	note A#, 1
	octave 4
	note C_, 1
	note C#, 1
	note C_, 1
	note C#, 1
	note D#, 1
;Bar 26
	notetype 12, $c7
	note F_, 1
	slidepitchto 1, 4, G_ 
	note F_, 1
	note G#, 1
	note F_, 1
	note __, 1
	note C_, 1
	octave 3
	note G#, 1
	octave 4
	note C_, 1
	note D#, 1
	note F_, 1
	note G#, 2
	octave 5
	note C_, 1
	octave 4
	note G#, 1
	octave 5
	note C#, 1
;Bar 27
	note C_, 2
	slidepitchto 1, 4, B_ 
	note C_, 1
	octave 4
	note A#, 2
	notetype 8, $c7
	note F_, 2
	octave 3
	note A#, 2
	octave 4
	note C#, 2
	notetype 12, $c7
	note G#, 2
	note F#, 1
	note F_, 2
	octave 3
	note A#, 1
	octave 4
	note C#, 1
	note F_, 1
;Bar 28
	note G#, 4
	notetype 8, $c7
	note G#, 2
	note G#, 2
	note G#, 2
	notetype 12, $c7
	note __, 2
	octave 3
	note F_, 1
	note G#, 2
	note F_, 1
	note G#, 2
	loopchannel 0, Music_BigBlue_Ch1

Music_BigBlue_Ch1_Type1:
	note F_, 2;
	note __, 4
	note F_, 1
	note D#, 2
	endchannel

Music_BigBlue_Ch1_Type2:
	note D#, 2;
	note __, 4
	note D#, 1
	note F_, 2
	endchannel

Music_BigBlue_Ch1_Bar13:
	notetype 8, $c7;
	note A#, 1
	note F_, 1
	note C#, 1
	note A#, 1
	note F_, 1
	note C#, 1
	notetype 12, $c7
	note A#, 1
	octave 5
	note C_, 1
	endchannel

Music_BigBlue_Ch1_Bar9:
	octave 3;
	note A#, 1
	stereopanning $f0
	octave 4
	note F_, 1
	stereopanning $ff
	note A#, 1
	stereopanning $f
	octave 3
	note A#, 1
	stereopanning $ff
	octave 4
	note F_, 1
	stereopanning $f0
	note A#, 1
	stereopanning $ff
	octave 3
	note A#, 1
	stereopanning $f
	octave 4
	note F_, 1
	stereopanning $ff
	note A#, 1
	stereopanning $f0
	octave 3
	note A#, 1
	stereopanning $ff
	octave 4
	note F_, 1
	stereopanning $f
	note A#, 1
	stereopanning $ff
	octave 3
	note A#, 1
	stereopanning $f
	octave 4
	note F_, 1
	stereopanning $ff
	note A#, 1
	stereopanning $f
	note F_, 1
	stereopanning $ff
	endchannel

Music_BigBlue_Ch1_Bar10:
	octave 3;
	note G#, 1
	stereopanning $f0
	octave 4
	note D#, 1
	stereopanning $ff
	note G#, 1
	stereopanning $f
	octave 3
	note G#, 1
	stereopanning $ff
	octave 4
	note D#, 1
	stereopanning $f0
	note G#, 1
	stereopanning $ff
	octave 3
	note G#, 1
	stereopanning $f
	octave 4
	note D#, 1
	stereopanning $ff
	note G#, 1
	stereopanning $f0
	octave 3
	note G#, 1
	stereopanning $ff
	octave 4
	note D#, 1
	stereopanning $f
	note G#, 1
	stereopanning $ff
	octave 3
	note G#, 1
	stereopanning $f
	octave 4
	note D#, 1
	endchannel

Music_BigBlue_Ch1_Bar21:
	slidepitchto 1, 4, E_ 
	note D#, 1
	note F_, 1
	loopchannel 3, Music_BigBlue_Ch1_Bar21
	endchannel

; ============================================================================================================

Music_BigBlue_Ch2:
	dutycycle $3
	notetype 12, $A3
;Bar 1
	octave 1
	callchannel Music_BigBlue_Ch2_Type4
;Bar 2
	note G#, 2
	note __, 4
	note G#, 1
	note A#, 1
	note __, 8
;Bar 3
	callchannel Music_BigBlue_Ch2_Type4
;Bar 4
	note G#, 2
	note __, 4
	note G#, 1
	note A#, 2
	note F_, 1
	note G#, 1
	note A#, 1
	octave 2
	note C#, 1
	note C_, 1
	octave 1
	note G#, 1
	note A#, 1
;Bar 5
	callchannel Music_BigBlue_Ch2_Type4
;Bar 6
	note G#, 2
	note __, 4
	note G#, 1
	note A#, 2
	note F_, 1
	note G#, 1
	note A#, 2
	note F_, 1
	octave 2
	note C#, 1
	note C_, 1
;Bar 7
	octave 1
	callchannel Music_BigBlue_Ch2_Type4
;Bar 8
	note G#, 2
	note __, 4
	note G#, 1
	octave 4
	intensity $6f
	note F_, 3
	intensity $98
	note F_, 6
	intensity $a3
	octave 1
;Bar 9
	callchannel Music_BigBlue_Ch2_Bar9
;Bar 10
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 2
	octave 2
	note C#, 1
	note C_, 1
	octave 1
	note G#, 1
	octave 2
	note C#, 1
	note C_, 1
	octave 1
	note G#, 2
;Bar 11
	callchannel Music_BigBlue_Ch2_Bar9
;Bar 12
	callchannel Music_BigBlue_Ch2_Type3
	note __, 1
	note G#, 1
	octave 2
	note C#, 1
	note C_, 1
	notetype 6, $A3
	note C#, 3
	note C_, 3
	notetype 12, $A3
	octave 1
	note F#, 1
;Bar 13
	note F#, 2
	note F#, 2
	note __, 1
	note F#, 1
	note __, 1
	intensity $97
	note G#, 5
	intensity $a3
	note __, 1
	note G#, 1
	note __, 1
	note G#, 1
;Bar 14
	note F#, 2
	note F#, 2
	note __, 1
	note F#, 1
	note __, 1
	intensity $97
	note F_, 6
	intensity $a3
	note D#, 1
	note __, 1
	note F_, 1
;Bar 15
	callchannel Music_BigBlue_Ch2_Type1
	callchannel Music_BigBlue_Ch2_Type3
;Bar 16
	octave 4
	intensity $3d
	note D_, 9
	note __, 3
	octave 1
	notetype 6, $a3
	note A#, 3
	note G#, 3
	notetype 12, $a3
	note G_, 1
;Bar 17
	callchannel Music_BigBlue_Ch2_Type1
	callchannel Music_BigBlue_Ch2_Type1
;Bar 18
	callchannel Music_BigBlue_Ch2_Type2
	callchannel Music_BigBlue_Ch2_Type2
;Bar 19
	callchannel Music_BigBlue_Ch2_Type1
	callchannel Music_BigBlue_Ch2_Type1
;Bar 20
	callchannel Music_BigBlue_Ch2_Type2
	callchannel Music_BigBlue_Ch2_Bar20
	note F#, 1
;Bar 21
	callchannel Music_BigBlue_Ch2_Type1
	callchannel Music_BigBlue_Ch2_Type1
;Bar 22
	callchannel Music_BigBlue_Ch2_Type2
	callchannel Music_BigBlue_Ch2_Type2
;Bar 23
	callchannel Music_BigBlue_Ch2_Type1
	callchannel Music_BigBlue_Ch2_Type1
;Bar 24
	callchannel Music_BigBlue_Ch2_Type2
	callchannel Music_BigBlue_Ch2_Bar20
	note G#, 1
;Bar 25
	callchannel Music_BigBlue_Ch2_Type1
	callchannel Music_BigBlue_Ch2_Type1
;Bar 26
	callchannel Music_BigBlue_Ch2_Type2
	callchannel Music_BigBlue_Ch2_Type2
;Bar 27
	callchannel Music_BigBlue_Ch2_Type1
	callchannel Music_BigBlue_Ch2_Type1
;Bar 28
	note F_, 1
	note F_, 1
	note F_, 1
	note F_, 1
	notetype 8, $A3
	note F_, 2
	note F_, 2
	note F_, 2
	notetype 12, $A3
	note __, 2
	note F_, 1
	note G#, 2
	note F_, 1
	note G#, 2
	loopchannel 0, Music_BigBlue_Ch2

Music_BigBlue_Ch2_Bar9:
	note A#, 1
	loopchannel 16, Music_BigBlue_Ch2_Bar9
	endchannel

Music_BigBlue_Ch2_Type1:
	note F#, 1;
	note F#, 1
	note F#, 1
	note F#, 2
	note F#, 1
	note F#, 1
	note F#, 1
	endchannel

Music_BigBlue_Ch2_Type2:
	note F_, 1;
	note F_, 1
	note F_, 1
	note F_, 2
	note F_, 1
	note F_, 1
	note F_, 1
	endchannel

Music_BigBlue_Ch2_Type3:
	note G#, 1;
	note G#, 1
	note G#, 1
	note G#, 2
	note G#, 1
	note G#, 1
	note G#, 1
	endchannel

Music_BigBlue_Ch2_Type4:
	note A#, 2;
	note __, 4
	note A#, 1
	note G#, 1
	note __, 8
	endchannel

Music_BigBlue_Ch2_Bar20:
	note __, 1;
	note F_, 1
	note G#, 1
	note F_, 1
	octave 2
	note C#, 1
	note C_, 1
	octave 1
	note A#, 1
	endchannel

; ============================================================================================================

Music_BigBlue_Ch3:
	wavetype 2, 12, $12
	vibrato $12, $24
;Bar 1
	octave 5
	note A#, 2
	note __, 4
	note A#, 1
	note G#, 2
	note __, 7
;Bar 2
	note G#, 2
	note __, 4
	note G#, 1
	note A#, 2
	note __, 7
;Bar 3
	note A#, 2
	note __, 4
	note A#, 1
	note G#, 2
	note __, 7
;Bar 4
	note G#, 2
	note __, 4
	note G#, 1
	note A#, 2
	octave 3
	note A#, 1
	octave 4
	note C#, 1
	note D#, 1
	note F#, 1
	note F_, 1
	note C#, 1
	note D#, 1
;Bar 5
	octave 5
	note A#, 2
	note __, 4
	note A#, 1
	note G#, 2
	note __, 7
;Bar 6
	note G#, 2
	note __, 4
	note G#, 1
	note A#, 2
	octave 4
	note F_, 1
	note G#, 1
	note A#, 2
	note F_, 1
	octave 5
	note C#, 1
	note C_, 1
;Bar 7
	note A#, 2
	note __, 4
	note A#, 1
	note G#, 2
	note __, 3
	notetype 8, $12
	octave 6
	note C#, 2
	note C_, 2
	octave 5
	note G#, 2
;Bar 8
	notetype 12, $12
	note G#, 1
	note G#, 1
	note __, 4
	note G#, 1
	octave 2
	intensity $11
	note F_, 9
	octave 5
;Bar 9
	wavetype 3, 12, $13
	note F_, 3
	note D#, 2
	note C#, 1
	note C_, 1
	note C#, 5
	note C_, 1
	octave 4
	note A#, 1
	note G#, 1
	octave 5
	note C_, 6
;Bar 10
	note C#, 1
	note C_, 1
	octave 4
	note G#, 9
;Bar 11
	octave 5
	note F_, 2
	octave 4
	note A#, 1
	octave 5
	note F_, 2
	note G#, 1
	note G_, 1
	note D#, 1
	note F_, 4
	note __, 1
	note C#, 1
	note D#, 1
	note F_, 1
;Bar 12
	note D#, 16
;Bar 13
	wavetype 2, 12, $12
	vibrato $00, $44
	octave 4
	note C#, 2
	note C#, 2
	note __, 1
	note C#, 1
	note __, 1
	note D#, 5
	note __, 1
	note D#, 1
	note __, 1
	note D#, 1
;Bar 14
	note C#, 2
	note C#, 2
	note __, 1
	note C#, 1
	note __, 1
	note D#, 5
	note __, 1
	note D#, 1
	note __, 1
	note D#, 1
;Bar 15
	note A#, 3
	note A#, 2
	note A#, 3
	octave 5
	note C_, 3
	note C_, 2
	note C_, 3
;Bar 16
	octave 2
	intensity $11
	note A#, 10
	note __, 2
	notetype 6, $12
	octave 4
	note C#, 3
	octave 3
	note A#, 3
	notetype 12, $12
	note G#, 1
;Bar 17
	wavetype 3, 12, $12
	octave 4
	note A#, 16
;Bar 18
	note G#, 16
;Bar 19
	note A#, 16
;Bar 20
	note G#, 9
	intensity $12
	note F_, 1
	note G#, 1
	note F_, 1
	octave 5
	note C#, 1
	note C_, 1
	octave 4
	note A#, 1
	note G#, 1
	intensity $12
;Bar 21
	note A#, 16
;Bar 22
	note G#, 16
;Bar 23
	note A#, 16
;Bar 24
	note G#, 9
	intensity $12
	note F_, 1
	note G#, 1
	note F_, 1
	octave 5
	note C#, 1
	note C_, 1
	octave 4
	note A#, 1
	note G#, 1
;Bar 25
	note __, 2
	note A#, 2
	note A#, 1
	note A#, 2
	note A#, 1
	note A#, 1
	note __, 1
	note A#, 2
	note A#, 2
	note A#, 1
	note A#, 1
;Bar 26
	note __, 2
	note G#, 1
	note __, 1
	note F_, 1
	note __, 1
	note G#, 1
	note __, 1
	note F_, 2
	note F_, 2
	note F_, 2
	note F_, 2
;Bar 27
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 1
	note __, 1
	note A#, 5
	note A#, 2
	note A#, 1
;Bar 28
	note G#, 4
	notetype 8, $12
	octave 5
	note C_, 2
	note C_, 2
	note C_, 2
	notetype 12, $12
	note __, 2
	octave 4
	note D#, 1
	note G#, 2
	note D#, 1
	note G#, 2
	loopchannel 0, Music_BigBlue_Ch3

; ============================================================================================================

Music_BigBlue_Ch4:
	togglenoise 14
	notetype 12
Music_BigBlue_Ch4_loop:
;Bar 1
	callchannel Music_BigBlue_Ch4_Bar1
;Bar 2
	callchannel Music_BigBlue_Ch4_Bar1
;Bar 3
	callchannel Music_BigBlue_Ch4_Bar1
;Bar 4
	note C_, 2
	note C#, 2
	note C_, 1
	note C_, 1
	note C#, 1
	note C_, 1
	note C_, 2
	note C#, 1
	note C_, 2
	note C#, 1
	note C_, 1
	note C#, 1
;Bar 5
	callchannel Music_BigBlue_Ch4_Bar1
;Bar 6
	note C_, 2
	note C#, 2
	note C_, 1
	note C_, 1
	note C#, 1
	note C_, 2
	note C_, 1
	note C_, 1
	note C_, 1
	note C_, 1
	note C_, 2
	note C_, 1
;Bar 7
	note C_, 2
	note C#, 2
	note C_, 1
	note C_, 1
	note C#, 1
	note C_, 2
	notetype 6
	note C_, 1
	note C_, 1
	notetype 12
	note C#, 2
	note C_, 2
	note C#, 1
	note C_, 1
;Bar 8
	note C_, 2
	note C#, 2
	note C_, 1
	note C_, 1
	note C#, 1
	note C_, 2
	note C_, 1
	note C_, 1
	note C_, 1
	note C_, 1
	note C_, 1
	note C_, 1
	note C_, 1
;Bar 9
	callchannel Music_BigBlue_Ch4_Bar1
;Bar 10
	callchannel Music_BigBlue_Ch4_Bar1
;Bar 11
	callchannel Music_BigBlue_Ch4_Bar1
;Bar 12
	callchannel Music_BigBlue_Ch4_Bar1
;Bar 13
	note C_, 1
	note B_, 1
	note C#, 2
	note C_, 1
	note C#, 1
	note C_, 1
	note C#, 2
	note C_, 1
	note C_, 1
	note C_, 1
	note C_, 1
	note C_, 1
	note C_, 1
	note C#, 1
;Bar 14
	note C_, 1
	note B_, 1
	note C#, 2
	note C_, 1
	note C#, 1
	note C_, 1
	note C#, 1
	note C_, 1
	note C#, 1
	note C#, 2
	note C_, 1
	note C_, 1
	note C_, 1
	note C#, 1
;Bar 15
	note C_, 2
	note C#, 2
	note C_, 1
	note C_, 1
	note C#, 1
	note C_, 2
	note C_, 1
	note C#, 2
	note C_, 1
	note C#, 1
	note C_, 1
	note C_, 1
;Bar 16
	note C_, 1
	note C#, 1
	note C_, 1
	note C#, 2
	notetype 6
	note C_, 1
	note C_, 1
	notetype 12
	note C_, 1
	note C_, 2
	note C_, 1
	note C_, 1
	note C_, 1
	notetype 6
	note C_, 3
	note C_, 3
	notetype 12
	note C_, 1
;Bar 17
	callchannel Music_BigBlue_Ch4_Bar1
;Bar 18
	callchannel Music_BigBlue_Ch4_Bar1
;Bar 19
	callchannel Music_BigBlue_Ch4_Bar1
;Bar 20
	callchannel Music_BigBlue_Ch4_Bar20
;Bar 21
	callchannel Music_BigBlue_Ch4_Bar1
;Bar 22
	callchannel Music_BigBlue_Ch4_Bar1
;Bar 23
	callchannel Music_BigBlue_Ch4_Bar1
;Bar 24
	callchannel Music_BigBlue_Ch4_Bar20
;Bar 25
	callchannel Music_BigBlue_Ch4_Bar1
;Bar 26
	callchannel Music_BigBlue_Ch4_Bar1
;Bar 27
	callchannel Music_BigBlue_Ch4_Bar1
;Bar 28
	note __, 1
	note C_, 1
	note C#, 2
	notetype 8
	note C#, 2
	note C#, 2
	note C#, 2
	notetype 12
	note C_, 2
	note C_, 2
	note C_, 1
	note C_, 1
	note C_, 1
	note C_, 1
	loopchannel 0, Music_BigBlue_Ch4_loop

Music_BigBlue_Ch4_Bar1:
	note C_, 2;
	note C#, 2
	note C_, 1
	note C_, 1
	note C#, 1
	note C_, 2
	note C_, 1
	note C#, 2
	note C_, 2
	note C#, 2
	endchannel

Music_BigBlue_Ch4_Bar20:
	note C_, 2;1
	note C#, 2
	note C_, 1
	note C_, 1
	note C#, 1
	note C_, 2
	note C#, 1
	note C#, 1
	note C#, 1
	note C_, 1
	note C_, 1
	note C_, 1
	note C_, 1
	endchannel

; ============================================================================================================

