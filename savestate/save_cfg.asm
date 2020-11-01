; Savestate code variables defaults
;!SS_INPUT_SAVE = #$2010	; select + r
;!SS_INPUT_LOAD = #$2020 ; select + l
;!SS_INPUT_COMPARE = #$2000 ; select

; temporary state machine variable
!CS_SAVE_REQ = $FC2000
!CS_LOAD_REQ = $FC2001
!CS_SAVE_INPUT = $FC2002
!CS_LOAD_INPUT = $FC2004
!CS_INPUT_NEXT = $FC2006
!CS_INPUT_CUR = $FC2008
!CS_INPUT_PREV = $FC2010
!CS_STATE = $FC2012
!CS_DELAY = $FC2014
!CS_SLOT = $FC2015
!CS_SLOT_INPUT = $FC2016
!CS_CTRL = $FC2018
!CS_SLOW = $FC2019
!CS_FIXES = $FC2020

!SS_CODE = $FC0100
!SS_DATA = $FC2000

!MCU_CMD = $002A00
!MCU_PARAM = $002A04
!MCU_PADS = $002AF0
!SNES_CMD = $002A02
!SNESCMD_EXE = $002C00

!CMD_SAVESTATE = #$E0
!CMD_LOADSTATE = #$E1

;=======
; LOROM
;=======
;lorom

; Savestate code variables
!SS_BANK = $FC00 ;$8200
!SS_FULL = $FC0000

!SRAM_DMA_BANK = $F41000
!SRAM_PPU_BANK = $F45000
!SRAM_OTH_BANK = $F45080
!SRAM_SAVED_SP = $F46000
!SRAM_SAVED_40 = $F46002