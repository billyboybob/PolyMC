VERSION		EQU	1
REVISION	EQU	52
DATE	MACRO
		dc.b	'31.5.95'
	ENDM
VERS	MACRO
		dc.b	'rlenemies4.a 1.52'
	ENDM
VSTRING	MACRO
		dc.b	'rlenemies4.a 1.52 (31.5.95)',13,10,0
	ENDM
VERSTAG	MACRO
		dc.b	0,'$VER: rlenemies4.a 1.52 (31.5.95)',0
	ENDM
