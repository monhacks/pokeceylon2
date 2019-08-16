

; pitch
	const_def
	const __
	const C_
	const C#
	const D_
	const D#
	const E_
	const F_
	const F#
	const G_
	const G#
	const A_
	const A#
	const B_
	const CC

; channel
	const_def
	const CHAN1
	const CHAN2
	const CHAN3
	const CHAN4
NUM_MUSIC_CHANS EQU const_value
NUM_NOISE_CHANS EQU const_value
	const CHAN5
	const CHAN6
	const CHAN7
	const CHAN8
NUM_CHANNELS EQU const_value

; Flags1
SOUND_CHANNEL_ON EQU 0
SOUND_SUBROUTINE EQU 1
SOUND_LOOPING EQU 2
SOUND_SFX EQU 3
SOUND_NOISE EQU 4
SOUND_REST EQU 5

; Flags2

SOUND_VIBRATO EQU 0
SOUND_PITCH_WHEEL EQU 1
SOUND_DUTY EQU 2
SOUND_UNKN_0B EQU 3
SOUND_CRY_PITCH EQU 4
SOUND_UNKN_0D EQU 5
SOUND_UNKN_0E EQU 6
SOUND_UNKN_0F EQU 7

; Flags3
SOUND_VIBRATO_DIR EQU 0
SOUND_PITCH_WHEEL_DIR EQU 1

; NoteFlags
NOTE_UNKN_0 EQU 0
NOTE_UNKN_1 EQU 1
NOTE_UNKN_3 EQU 3
NOTE_UNKN_4 EQU 4
NOTE_REST EQU 5
NOTE_UNKN_6 EQU 6
