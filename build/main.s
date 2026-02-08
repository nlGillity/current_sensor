	.file	"main.cpp"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "src/main.cpp"
.global	_ZN3adc4initEv
	.type	_ZN3adc4initEv, @function
_ZN3adc4initEv:
.LFB4:
	.file 2 "src/adc.hpp"
	.loc 2 15 21
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 2 17 9
	ldi r30,lo8(122)
	ldi r31,0
	ld r24,Z
	.loc 2 17 16 is_stmt 0
	ori r24,lo8(-128)
	st Z,r24
	.loc 2 19 9 is_stmt 1
	ld r24,Z
	.loc 2 19 16 is_stmt 0
	ori r24,lo8(7)
	st Z,r24
	.loc 2 21 9 is_stmt 1
	ldi r30,lo8(124)
	ldi r31,0
	ld r24,Z
	.loc 2 21 15 is_stmt 0
	ori r24,lo8(5)
	st Z,r24
	.loc 2 23 9 is_stmt 1
	ld r24,Z
	.loc 2 23 15 is_stmt 0
	ori r24,lo8(64)
	st Z,r24
/* epilogue start */
	.loc 2 25 5
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN3adc4initEv, .-_ZN3adc4initEv
.global	_ZN3adc4readEv
	.type	_ZN3adc4readEv, @function
_ZN3adc4readEv:
.LFB6:
	.loc 2 49 31 is_stmt 1
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 2 50 9
	lds r24,122
	.loc 2 50 16 is_stmt 0
	ori r24,lo8(64)
	sts 122,r24
	.loc 2 51 9 is_stmt 1
.L3:
	.loc 2 51 15 discriminator 1
.LBB6:
.LBB7:
	.loc 2 38 9
	.loc 2 38 18 is_stmt 0
	lds r24,122
.LBE7:
.LBE6:
	.loc 2 51 15 discriminator 1
	sbrc r24,6
	rjmp .L3
	.loc 2 52 9 is_stmt 1
	.loc 2 52 16 is_stmt 0
	lds r24,120
	lds r25,120+1
/* epilogue start */
	.loc 2 53 5
	ret
	.cfi_endproc
.LFE6:
	.size	_ZN3adc4readEv, .-_ZN3adc4readEv
.global	_ZN4uart4initEt
	.type	_ZN4uart4initEt, @function
_ZN4uart4initEt:
.LFB7:
	.file 3 "src/uart.hpp"
	.loc 3 30 37 is_stmt 1
	.cfi_startproc
.LVL0:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 3 32 3
	.loc 3 32 10 is_stmt 0
	sts 197,r25
	.loc 3 33 3 is_stmt 1
	.loc 3 33 10 is_stmt 0
	sts 196,r24
	.loc 3 35 3 is_stmt 1
	ldi r30,lo8(-63)
	ldi r31,0
	ld r24,Z
.LVL1:
	.loc 3 35 10 is_stmt 0
	ori r24,lo8(24)
	st Z,r24
	.loc 3 38 3 is_stmt 1
	ld r24,Z
	.loc 3 38 10 is_stmt 0
	ori r24,lo8(-128)
	st Z,r24
	.loc 3 40 3 is_stmt 1
	ldi r30,lo8(-64)
	ldi r31,0
	ld r24,Z
	.loc 3 40 10 is_stmt 0
	ori r24,lo8(2)
	st Z,r24
/* epilogue start */
	.loc 3 41 2
	ret
	.cfi_endproc
.LFE7:
	.size	_ZN4uart4initEt, .-_ZN4uart4initEt
.global	_ZN4uart8transmitEh
	.type	_ZN4uart8transmitEh, @function
_ZN4uart8transmitEh:
.LFB10:
	.loc 3 69 28 is_stmt 1
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LVL2:
.L7:
	.loc 3 71 9 discriminator 1
.LBB10:
.LBB11:
	.loc 3 51 38
	.loc 3 51 45 is_stmt 0
	lds r25,192
.LBE11:
.LBE10:
	.loc 3 71 9 discriminator 1
	sbrs r25,5
	rjmp .L7
	.loc 3 72 3 is_stmt 1
	.loc 3 72 8 is_stmt 0
	sts 198,r24
/* epilogue start */
	.loc 3 73 2
	ret
	.cfi_endproc
.LFE10:
	.size	_ZN4uart8transmitEh, .-_ZN4uart8transmitEh
.global	_ZN4uart4readEv
	.type	_ZN4uart4readEv, @function
_ZN4uart4readEv:
.LFB11:
	.loc 3 80 15 is_stmt 1
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.L11:
	.loc 3 82 9 discriminator 1
.LBB12:
.LBB13:
	.loc 3 62 34
	.loc 3 62 41 is_stmt 0
	lds r24,192
.LBE13:
.LBE12:
	.loc 3 82 9 discriminator 1
	sbrs r24,7
	rjmp .L11
	.loc 3 83 3 is_stmt 1
	.loc 3 83 10 is_stmt 0
	lds r24,198
/* epilogue start */
	.loc 3 84 2
	ret
	.cfi_endproc
.LFE11:
	.size	_ZN4uart4readEv, .-_ZN4uart4readEv
.global	_Z4packhf
	.type	_Z4packhf, @function
_Z4packhf:
.LFB17:
	.loc 1 86 37 is_stmt 1
	.cfi_startproc
.LVL3:
	push r9
	.cfi_def_cfa_offset 3
	.cfi_offset 9, -2
	push r10
	.cfi_def_cfa_offset 4
	.cfi_offset 10, -3
	push r11
	.cfi_def_cfa_offset 5
	.cfi_offset 11, -4
	push r12
	.cfi_def_cfa_offset 6
	.cfi_offset 12, -5
	push r13
	.cfi_def_cfa_offset 7
	.cfi_offset 13, -6
	push r14
	.cfi_def_cfa_offset 8
	.cfi_offset 14, -7
	push r15
	.cfi_def_cfa_offset 9
	.cfi_offset 15, -8
	push r16
	.cfi_def_cfa_offset 10
	.cfi_offset 16, -9
	push r17
	.cfi_def_cfa_offset 11
	.cfi_offset 17, -10
	push r28
	.cfi_def_cfa_offset 12
	.cfi_offset 28, -11
	push r29
	.cfi_def_cfa_offset 13
	.cfi_offset 29, -12
/* prologue: function */
/* frame size = 0 */
/* stack size = 11 */
.L__stack_usage = 11
	mov r10,r24
	mov r27,r20
	mov r26,r21
	mov r31,r22
	mov r30,r23
	.loc 1 88 5
	.loc 1 88 23 is_stmt 0
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-56)
	ldi r21,lo8(66)
	mov r22,r27
	mov r23,r26
	mov r24,r31
.LVL4:
	mov r25,r30
	call __mulsf3
.LVL5:
	mov r9,r22
	mov r11,r23
	movw r16,r24
	.loc 1 88 32
	call __fixsfsi
.LVL6:
	movw r28,r22
	.loc 1 89 5 is_stmt 1
	.loc 1 90 5
	.loc 1 88 30 is_stmt 0
	mov __tmp_reg__,r23
	lsl r0
	sbc r24,r24
	sbc r25,r25
	call __floatsisf
.LVL7:
	.loc 1 88 11
	movw r18,r22
	movw r20,r24
	mov r22,r9
	mov r23,r11
	movw r24,r16
	call __subsf3
.LVL8:
	.loc 1 90 5
	ldi r18,0
	ldi r19,0
	ldi r20,0
	ldi r21,lo8(63)
	call __gesf2
.LVL9:
	sbrs r24,7
	.loc 1 90 21 is_stmt 1 discriminator 1
	.loc 1 90 56 is_stmt 0 discriminator 1
	adiw r28,1
.L14:
.LVL10:
	.loc 1 94 5 is_stmt 1
	.loc 1 94 19 is_stmt 0
	mov r24,r10
	call _ZN4uart8transmitEh
.LVL11:
	.loc 1 95 5 is_stmt 1
	.loc 1 95 19 is_stmt 0
	mov r24,r29
	call _ZN4uart8transmitEh
.LVL12:
	.loc 1 96 5 is_stmt 1
	.loc 1 96 19 is_stmt 0
	mov r24,r28
	call _ZN4uart8transmitEh
.LVL13:
	.loc 1 97 5 is_stmt 1
	.loc 1 97 19 is_stmt 0
	ldi r24,lo8(10)
/* epilogue start */
	.loc 1 98 1
	pop r29
	pop r28
.LVL14:
	pop r17
	pop r16
	pop r15
	pop r14
	pop r13
	pop r12
	pop r11
	pop r10
.LVL15:
	pop r9
	.loc 1 97 19
	jmp _ZN4uart8transmitEh
.LVL16:
	.cfi_endproc
.LFE17:
	.size	_Z4packhf, .-_Z4packhf
.global	_Z11sendVoltagev
	.type	_Z11sendVoltagev, @function
_Z11sendVoltagev:
.LFB18:
	.loc 1 101 20 is_stmt 1
	.cfi_startproc
	push r8
	.cfi_def_cfa_offset 3
	.cfi_offset 8, -2
	push r9
	.cfi_def_cfa_offset 4
	.cfi_offset 9, -3
	push r10
	.cfi_def_cfa_offset 5
	.cfi_offset 10, -4
	push r11
	.cfi_def_cfa_offset 6
	.cfi_offset 11, -5
	push r14
	.cfi_def_cfa_offset 7
	.cfi_offset 14, -6
	push r15
	.cfi_def_cfa_offset 8
	.cfi_offset 15, -7
	push r16
	.cfi_def_cfa_offset 9
	.cfi_offset 16, -8
	push r17
	.cfi_def_cfa_offset 10
	.cfi_offset 17, -9
	push r28
	.cfi_def_cfa_offset 11
	.cfi_offset 28, -10
	push r29
	.cfi_def_cfa_offset 12
	.cfi_offset 29, -11
/* prologue: function */
/* frame size = 0 */
/* stack size = 10 */
.L__stack_usage = 10
	.loc 1 101 22
	.loc 1 101 40 is_stmt 0
	call _ZN3adc4readEv
.LVL17:
	.loc 1 101 40 discriminator 1
	lds r8,vref
	lds r9,vref+1
	lds r10,vref+2
	lds r11,vref+3
	.loc 1 101 26 discriminator 1
	lds r14,quants
	lds r15,quants+1
	.loc 1 101 40 discriminator 1
	movw r22,r24
	ldi r24,0
	ldi r25,0
	call __floatunsisf
.LVL18:
	movw r20,r10
	movw r18,r8
	call __mulsf3
.LVL19:
	movw r16,r22
	mov r29,r24
	mov r28,r25
	.loc 1 101 26 discriminator 1
	movw r22,r14
	ldi r24,0
	ldi r25,0
	call __floatunsisf
.LVL20:
	movw r18,r22
	movw r20,r24
	movw r22,r16
	mov r24,r29
	mov r25,r28
	call __divsf3
.LVL21:
	mov r20,r22
	mov r21,r23
	movw r22,r24
	ldi r24,lo8(86)
/* epilogue start */
	.loc 1 101 63
	pop r29
	pop r28
	pop r17
	pop r16
	pop r15
	pop r14
	pop r11
	pop r10
	pop r9
	pop r8
	.loc 1 101 26 discriminator 1
	jmp _Z4packhf
.LVL22:
	.cfi_endproc
.LFE18:
	.size	_Z11sendVoltagev, .-_Z11sendVoltagev
.global	_Z11sendCurrentv
	.type	_Z11sendCurrentv, @function
_Z11sendCurrentv:
.LFB19:
	.loc 1 104 20 is_stmt 1
	.cfi_startproc
	push r4
	.cfi_def_cfa_offset 3
	.cfi_offset 4, -2
	push r5
	.cfi_def_cfa_offset 4
	.cfi_offset 5, -3
	push r6
	.cfi_def_cfa_offset 5
	.cfi_offset 6, -4
	push r7
	.cfi_def_cfa_offset 6
	.cfi_offset 7, -5
	push r8
	.cfi_def_cfa_offset 7
	.cfi_offset 8, -6
	push r9
	.cfi_def_cfa_offset 8
	.cfi_offset 9, -7
	push r10
	.cfi_def_cfa_offset 9
	.cfi_offset 10, -8
	push r11
	.cfi_def_cfa_offset 10
	.cfi_offset 11, -9
	push r12
	.cfi_def_cfa_offset 11
	.cfi_offset 12, -10
	push r13
	.cfi_def_cfa_offset 12
	.cfi_offset 13, -11
	push r14
	.cfi_def_cfa_offset 13
	.cfi_offset 14, -12
	push r15
	.cfi_def_cfa_offset 14
	.cfi_offset 15, -13
	push r28
	.cfi_def_cfa_offset 15
	.cfi_offset 28, -14
	push r29
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -15
/* prologue: function */
/* frame size = 0 */
/* stack size = 14 */
.L__stack_usage = 14
	.loc 1 104 22
	.loc 1 104 40 is_stmt 0
	call _ZN3adc4readEv
.LVL23:
	.loc 1 104 40 discriminator 1
	lds r8,vref
	lds r9,vref+1
	lds r10,vref+2
	lds r11,vref+3
	lds r28,quants
	lds r29,quants+1
	lds r4,A
	lds r5,A+1
	lds r6,A+2
	lds r7,A+3
	lds r12,B
	lds r13,B+1
	lds r14,B+2
	lds r15,B+3
	movw r22,r24
	ldi r24,0
	ldi r25,0
	call __floatunsisf
.LVL24:
	movw r20,r10
	movw r18,r8
	call __mulsf3
.LVL25:
	movw r8,r22
	movw r10,r24
	movw r22,r28
	ldi r24,0
	ldi r25,0
	call __floatunsisf
.LVL26:
	movw r18,r22
	movw r20,r24
	movw r22,r8
	movw r24,r10
	call __divsf3
.LVL27:
	movw r20,r6
	movw r18,r4
	call __mulsf3
.LVL28:
	.loc 1 104 26 discriminator 1
	movw r20,r14
	movw r18,r12
	call __addsf3
.LVL29:
	mov r20,r22
	mov r21,r23
	movw r22,r24
	ldi r24,lo8(73)
/* epilogue start */
	.loc 1 104 63
	pop r29
	pop r28
	pop r15
	pop r14
	pop r13
	pop r12
	pop r11
	pop r10
	pop r9
	pop r8
	pop r7
	pop r6
	pop r5
	pop r4
	.loc 1 104 26 discriminator 1
	jmp _Z4packhf
.LVL30:
	.cfi_endproc
.LFE19:
	.size	_Z11sendCurrentv, .-_Z11sendCurrentv
.global	_Z9sendCoefAv
	.type	_Z9sendCoefAv, @function
_Z9sendCoefAv:
.LFB20:
	.loc 1 107 18 is_stmt 1
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 107 20
	.loc 1 107 24 is_stmt 0
	lds r20,A
	lds r21,A+1
	lds r22,A+2
	lds r23,A+3
	ldi r24,lo8(65)
	jmp _Z4packhf
.LVL31:
	.cfi_endproc
.LFE20:
	.size	_Z9sendCoefAv, .-_Z9sendCoefAv
.global	_Z9sendCoefBv
	.type	_Z9sendCoefBv, @function
_Z9sendCoefBv:
.LFB21:
	.loc 1 110 18 is_stmt 1
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 110 20
	.loc 1 110 24 is_stmt 0
	lds r20,B
	lds r21,B+1
	lds r22,B+2
	lds r23,B+3
	ldi r24,lo8(66)
	jmp _Z4packhf
.LVL32:
	.cfi_endproc
.LFE21:
	.size	_Z9sendCoefBv, .-_Z9sendCoefBv
	.section	.text.startup,"ax",@progbits
.global	main
	.type	main, @function
main:
.LFB26:
	.loc 1 179 16 is_stmt 1
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 180 5
/* #APP */
 ;  180 "src/main.cpp" 1
	sei
 ;  0 "" 2
	.loc 1 185 5
	.loc 1 185 15 is_stmt 0
/* #NOAPP */
	ldi r24,lo8(-49)
	ldi r25,0
	call _ZN4uart4initEt
.LVL33:
	.loc 1 186 5 is_stmt 1
	.loc 1 186 14 is_stmt 0
	call _ZN3adc4initEv
.LVL34:
.L22:
	.loc 1 188 5 is_stmt 1
	.loc 1 188 5
	rjmp .L22
	.cfi_endproc
.LFE26:
	.size	main, .-main
	.section	.text._ZN6eeprom4readIfEET_j,"axG",@progbits,_ZN6eeprom4readIfEET_j,comdat
	.weak	_ZN6eeprom4readIfEET_j
	.type	_ZN6eeprom4readIfEET_j, @function
_ZN6eeprom4readIfEET_j:
.LFB27:
	.file 4 "src/eeprom.hpp"
	.loc 4 28 7
	.cfi_startproc
.LVL35:
	push r28
	.cfi_def_cfa_offset 3
	.cfi_offset 28, -2
	push r29
	.cfi_def_cfa_offset 4
	.cfi_offset 29, -3
	rcall .
	rcall .
	.cfi_def_cfa_offset 8
	in r28,__SP_L__
	in r29,__SP_H__
	.cfi_def_cfa_register 28
/* prologue: function */
/* frame size = 4 */
/* stack size = 6 */
.L__stack_usage = 6
	movw r18,r24
.LVL36:
	.loc 4 32 9 is_stmt 0
/* #APP */
 ;  32 "src/eeprom.hpp" 1
	cli
 ;  0 "" 2
.LVL37:
/* #NOAPP */
.LBB14:
	.loc 4 33 30 is_stmt 1 discriminator 1
	movw r30,r28
	adiw r30,5
	movw r24,r28
.LVL38:
	adiw r24,1
.LVL39:
.L24:
	.loc 4 34 21 discriminator 1
	sbic 0x1f,1
	rjmp .L24
	.loc 4 35 18 is_stmt 0
	out 0x21+1,r19
	out 0x21,r18
	.loc 4 36 18
	sbi 0x1f,0
	.loc 4 37 37
	in r20,0x20
	st -Z,r20
	.loc 4 33 9 is_stmt 1 discriminator 2
.LVL40:
	.loc 4 33 30 discriminator 1
	subi r18,-1
	sbci r19,-1
	cp r30,r24
	cpc r31,r25
	brne .L24
.LBE14:
	.loc 4 39 9 is_stmt 0
/* #APP */
 ;  39 "src/eeprom.hpp" 1
	sei
 ;  0 "" 2
.LVL41:
	.loc 4 42 17
/* #NOAPP */
	ldd r22,Y+1
	ldd r23,Y+2
	ldd r24,Y+3
	ldd r25,Y+4
/* epilogue start */
	.loc 4 43 5
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.cfi_endproc
.LFE27:
	.size	_ZN6eeprom4readIfEET_j, .-_ZN6eeprom4readIfEET_j
	.section	.text._ZN6eeprom5writeIfEEvjT_,"axG",@progbits,_ZN6eeprom5writeIfEEvjT_,comdat
	.weak	_ZN6eeprom5writeIfEEvjT_
	.type	_ZN6eeprom5writeIfEEvjT_, @function
_ZN6eeprom5writeIfEEvjT_:
.LFB28:
	.loc 4 12 10 is_stmt 1
	.cfi_startproc
.LVL42:
	push r28
	.cfi_def_cfa_offset 3
	.cfi_offset 28, -2
	push r29
	.cfi_def_cfa_offset 4
	.cfi_offset 29, -3
	rcall .
	rcall .
	.cfi_def_cfa_offset 8
	in r28,__SP_L__
	in r29,__SP_H__
	.cfi_def_cfa_register 28
/* prologue: function */
/* frame size = 4 */
/* stack size = 6 */
.L__stack_usage = 6
	movw r18,r24
	std Y+1,r20
	std Y+2,r21
	std Y+3,r22
	std Y+4,r23
	.loc 4 13 9 is_stmt 0
/* #APP */
 ;  13 "src/eeprom.hpp" 1
	cli
 ;  0 "" 2
.LVL43:
/* #NOAPP */
.LBB15:
	.loc 4 17 30 is_stmt 1 discriminator 1
	movw r30,r28
	adiw r30,5
	movw r24,r28
.LVL44:
	adiw r24,1
.LVL45:
.L29:
	.loc 4 18 21 discriminator 1
	sbic 0x1f,1
	rjmp .L29
	.loc 4 19 18 is_stmt 0
	out 0x21+1,r19
	out 0x21,r18
	.loc 4 20 44
	ld r20,-Z
	.loc 4 20 18
	out 0x20,r20
	.loc 4 21 18
	sbi 0x1f,2
	.loc 4 22 18
	sbi 0x1f,1
	.loc 4 17 9 is_stmt 1 discriminator 2
.LVL46:
	.loc 4 17 30 discriminator 1
	subi r18,-1
	sbci r19,-1
	cp r30,r24
	cpc r31,r25
	brne .L29
.LBE15:
	.loc 4 24 9 is_stmt 0
/* #APP */
 ;  24 "src/eeprom.hpp" 1
	sei
 ;  0 "" 2
/* #NOAPP */
/* epilogue start */
	.loc 4 25 5
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.cfi_endproc
.LFE28:
	.size	_ZN6eeprom5writeIfEEvjT_, .-_ZN6eeprom5writeIfEEvjT_
	.text
.global	_Z8setCoefAt
	.type	_Z8setCoefAt, @function
_Z8setCoefAt:
.LFB22:
	.loc 1 113 29 is_stmt 1
	.cfi_startproc
.LVL47:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 114 5
	.loc 1 114 9 is_stmt 0
	movw r22,r24
	ldi r24,0
	ldi r25,0
.LVL48:
	call __floatunsisf
.LVL49:
	.loc 1 114 24
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-56)
	ldi r21,lo8(66)
	call __divsf3
.LVL50:
	mov r20,r22
	mov r21,r23
	movw r22,r24
	.loc 1 114 7
	sts A,r20
	sts A+1,r21
	sts A+2,r22
	sts A+3,r23
	.loc 1 115 5 is_stmt 1
	.loc 1 115 18 is_stmt 0
	lds r20,A
	lds r21,A+1
	lds r22,A+2
	lds r23,A+3
	ldi r24,0
	ldi r25,0
	call _ZN6eeprom5writeIfEEvjT_
.LVL51:
	.loc 1 116 5 is_stmt 1
	.loc 1 116 9 is_stmt 0
	lds r20,A
	lds r21,A+1
	lds r22,A+2
	lds r23,A+3
	ldi r24,lo8(78)
	jmp _Z4packhf
.LVL52:
	.cfi_endproc
.LFE22:
	.size	_Z8setCoefAt, .-_Z8setCoefAt
.global	_Z8setCoefBt
	.type	_Z8setCoefBt, @function
_Z8setCoefBt:
.LFB23:
	.loc 1 120 29 is_stmt 1
	.cfi_startproc
.LVL53:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 121 5
	.loc 1 121 9 is_stmt 0
	movw r22,r24
	ldi r24,0
	ldi r25,0
.LVL54:
	call __floatunsisf
.LVL55:
	.loc 1 121 22
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-56)
	ldi r21,lo8(66)
	call __divsf3
.LVL56:
	mov r20,r22
	mov r21,r23
	movw r22,r24
	.loc 1 121 7
	sts B,r20
	sts B+1,r21
	sts B+2,r22
	sts B+3,r23
	.loc 1 122 5 is_stmt 1
	.loc 1 122 18 is_stmt 0
	lds r20,B
	lds r21,B+1
	lds r22,B+2
	lds r23,B+3
	ldi r24,lo8(4)
	ldi r25,0
	call _ZN6eeprom5writeIfEEvjT_
.LVL57:
	.loc 1 123 5 is_stmt 1
	.loc 1 123 9 is_stmt 0
	lds r20,B
	lds r21,B+1
	lds r22,B+2
	lds r23,B+3
	ldi r24,lo8(77)
	jmp _Z4packhf
.LVL58:
	.cfi_endproc
.LFE23:
	.size	_Z8setCoefBt, .-_Z8setCoefBt
.global	_Z7executePh
	.type	_Z7executePh, @function
_Z7executePh:
.LFB24:
	.loc 1 136 30 is_stmt 1
	.cfi_startproc
.LVL59:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r30,r24
	.loc 1 137 5
	.loc 1 137 11 is_stmt 0
	ld r25,Z
.LVL60:
	.loc 1 138 5 is_stmt 1
	ldd r18,Z+1
	ldd r19,Z+2
	eor r19,r18
	eor r18,r19
	eor r19,r18
.LVL61:
	.loc 1 140 5
	cpi r25,lo8(77)
	breq .L36
	brsh .L37
	cpi r25,lo8(66)
	breq .L38
	cpi r25,lo8(73)
	breq .L39
	cpi r25,lo8(65)
	breq .L40
	ret
.L37:
	cpi r25,lo8(78)
	breq .L42
	cpi r25,lo8(86)
	brne .L35
	.loc 1 142 9
	.loc 1 142 27
	.loc 1 142 38 is_stmt 0
	jmp _Z11sendVoltagev
.LVL62:
.L39:
	.loc 1 146 9 is_stmt 1
	.loc 1 146 27
	.loc 1 146 38 is_stmt 0
	jmp _Z11sendCurrentv
.LVL63:
.L40:
	.loc 1 150 9 is_stmt 1
	.loc 1 150 26
	.loc 1 150 35 is_stmt 0
	jmp _Z9sendCoefAv
.LVL64:
.L38:
	.loc 1 154 9 is_stmt 1
	.loc 1 154 26
	.loc 1 154 35 is_stmt 0
	jmp _Z9sendCoefBv
.LVL65:
.L42:
	.loc 1 158 9 is_stmt 1
	.loc 1 158 26
	.loc 1 158 34 is_stmt 0
	movw r24,r18
.LVL66:
	jmp _Z8setCoefAt
.LVL67:
.L36:
	.loc 1 162 9 is_stmt 1
	.loc 1 162 26
	.loc 1 162 34 is_stmt 0
	movw r24,r18
.LVL68:
	jmp _Z8setCoefBt
.LVL69:
.L35:
/* epilogue start */
	.loc 1 168 1
	ret
	.cfi_endproc
.LFE24:
	.size	_Z7executePh, .-_Z7executePh
.global	__vector_18
	.type	__vector_18, @function
__vector_18:
.LFB25:
	.loc 1 171 20 is_stmt 1
	.cfi_startproc
	push r1
	.cfi_def_cfa_offset 3
	.cfi_offset 1, -2
	push r0
	.cfi_def_cfa_offset 4
	.cfi_offset 0, -3
	in r0,__SREG__
	push r0
	clr __zero_reg__
	push r18
	.cfi_def_cfa_offset 5
	.cfi_offset 18, -4
	push r19
	.cfi_def_cfa_offset 6
	.cfi_offset 19, -5
	push r20
	.cfi_def_cfa_offset 7
	.cfi_offset 20, -6
	push r21
	.cfi_def_cfa_offset 8
	.cfi_offset 21, -7
	push r22
	.cfi_def_cfa_offset 9
	.cfi_offset 22, -8
	push r23
	.cfi_def_cfa_offset 10
	.cfi_offset 23, -9
	push r24
	.cfi_def_cfa_offset 11
	.cfi_offset 24, -10
	push r25
	.cfi_def_cfa_offset 12
	.cfi_offset 25, -11
	push r26
	.cfi_def_cfa_offset 13
	.cfi_offset 26, -12
	push r27
	.cfi_def_cfa_offset 14
	.cfi_offset 27, -13
	push r30
	.cfi_def_cfa_offset 15
	.cfi_offset 30, -14
	push r31
	.cfi_def_cfa_offset 16
	.cfi_offset 31, -15
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 15 */
.L__stack_usage = 15
	.loc 1 172 5
	.loc 1 172 37 is_stmt 0
	call _ZN4uart4readEv
.LVL70:
	.loc 1 172 21 discriminator 1
	lds r30,lastIndex
	ldi r25,lo8(1)
	add r25,r30
	sts lastIndex,r25
	ldi r31,0
	.loc 1 172 25 discriminator 1
	subi r30,lo8(-(readed))
	sbci r31,hi8(-(readed))
	st Z,r24
	.loc 1 173 5 is_stmt 1
	cpi r25,lo8(4)
	brne .L43
	.loc 1 174 9
	.loc 1 174 16 is_stmt 0
	ldi r24,lo8(readed)
	ldi r25,hi8(readed)
	call _Z7executePh
.LVL71:
	.loc 1 175 9 is_stmt 1
	.loc 1 175 19 is_stmt 0
	sts lastIndex,__zero_reg__
.L43:
/* epilogue start */
	.loc 1 177 1
	pop r31
	pop r30
	pop r27
	pop r26
	pop r25
	pop r24
	pop r23
	pop r22
	pop r21
	pop r20
	pop r19
	pop r18
	pop r0
	out __SREG__,r0
	pop r0
	pop r1
	reti
	.cfi_endproc
.LFE25:
	.size	__vector_18, .-__vector_18
	.section	.text.startup
	.type	_GLOBAL__sub_I__ZN3adc4initEv, @function
_GLOBAL__sub_I__ZN3adc4initEv:
.LFB30:
	.loc 1 189 1 is_stmt 1
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LBB18:
.LBB19:
	.loc 1 17 39 is_stmt 0
	ldi r24,0
	ldi r25,0
	call _ZN6eeprom4readIfEET_j
.LVL72:
	mov r20,r22
	mov r21,r23
	movw r22,r24
	.loc 1 17 49 discriminator 1
	sts A,r20
	sts A+1,r21
	sts A+2,r22
	sts A+3,r23
	.loc 1 18 39
	ldi r24,lo8(4)
	ldi r25,0
	call _ZN6eeprom4readIfEET_j
.LVL73:
	mov r20,r22
	mov r21,r23
	movw r22,r24
	.loc 1 18 49 discriminator 1
	sts B,r20
	sts B+1,r21
	sts B+2,r22
	sts B+3,r23
/* epilogue start */
.LBE19:
.LBE18:
	.loc 1 189 1
	ret
	.cfi_endproc
.LFE30:
	.size	_GLOBAL__sub_I__ZN3adc4initEv, .-_GLOBAL__sub_I__ZN3adc4initEv
	.global __do_global_ctors
	.section .ctors,"a",@progbits
	.p2align	1
	.word	gs(_GLOBAL__sub_I__ZN3adc4initEv)
.global	lastIndex
	.section .bss
	.type	lastIndex, @object
	.size	lastIndex, 1
lastIndex:
	.zero	1
.global	readed
	.type	readed, @object
	.size	readed, 4
readed:
	.zero	4
.global	quants
	.data
	.type	quants, @object
	.size	quants, 2
quants:
	.word	1023
.global	vref
	.type	vref, @object
	.size	vref, 4
vref:
	.byte	0
	.byte	0
	.byte	-96
	.byte	64
.global	B
	.section .bss
	.type	B, @object
	.size	B, 4
B:
	.zero	4
.global	A
	.type	A, @object
	.size	A, 4
A:
	.zero	4
	.text
.Letext0:
	.file 5 "/usr/lib/avr/include/stdint.h"
	.file 6 "/usr/lib/gcc/avr/14.2.0/include/stddef.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x823
	.word	0x5
	.byte	0x1
	.byte	0x4
	.long	.Ldebug_abbrev0
	.uleb128 0x1e
	.long	.LASF1788
	.byte	0x21
	.long	.LASF1789
	.long	.LASF1790
	.long	.LLRL16
	.long	0
	.long	.Ldebug_line0
	.long	.Ldebug_macro0
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF1712
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.long	.LASF1713
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.long	.LASF1714
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF1715
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF1716
	.uleb128 0x11
	.long	.LASF1717
	.byte	0x5
	.byte	0x7e
	.byte	0x16
	.long	0x3f
	.uleb128 0x1f
	.byte	0x2
	.byte	0x5
	.string	"int"
	.uleb128 0x11
	.long	.LASF1718
	.byte	0x5
	.byte	0x80
	.byte	0x16
	.long	0x31
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.long	.LASF1719
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF1720
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF1721
	.uleb128 0x11
	.long	.LASF1722
	.byte	0x6
	.byte	0xd6
	.byte	0x17
	.long	0x31
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF1723
	.uleb128 0x15
	.string	"A"
	.byte	0x11
	.long	0xa2
	.uleb128 0x5
	.byte	0x3
	.long	A
	.uleb128 0x16
	.long	0x38
	.uleb128 0x15
	.string	"B"
	.byte	0x12
	.long	0xa2
	.uleb128 0x5
	.byte	0x3
	.long	B
	.uleb128 0xf
	.long	.LASF1724
	.byte	0x14
	.byte	0x19
	.long	0xa2
	.uleb128 0x5
	.byte	0x3
	.long	vref
	.uleb128 0xf
	.long	.LASF1725
	.byte	0x15
	.byte	0x19
	.long	0xde
	.uleb128 0x5
	.byte	0x3
	.long	quants
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.long	.LASF1726
	.uleb128 0x16
	.long	0xd7
	.uleb128 0x20
	.long	.LASF1791
	.byte	0x7
	.byte	0x2
	.long	0x31
	.byte	0x1
	.byte	0x4a
	.byte	0x6
	.long	0x11a
	.uleb128 0x9
	.long	.LASF1727
	.byte	0x56
	.uleb128 0x9
	.long	.LASF1728
	.byte	0x49
	.uleb128 0x9
	.long	.LASF1729
	.byte	0x41
	.uleb128 0x9
	.long	.LASF1730
	.byte	0x42
	.uleb128 0x9
	.long	.LASF1731
	.byte	0x4e
	.uleb128 0x9
	.long	.LASF1732
	.byte	0x4d
	.byte	0
	.uleb128 0x17
	.long	0x3f
	.long	0x12a
	.uleb128 0x21
	.long	0x31
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.long	.LASF1733
	.byte	0x53
	.byte	0x7
	.long	0x11a
	.uleb128 0x5
	.byte	0x3
	.long	readed
	.uleb128 0xf
	.long	.LASF1734
	.byte	0x54
	.byte	0x7
	.long	0x3f
	.uleb128 0x5
	.byte	0x3
	.long	lastIndex
	.uleb128 0x22
	.long	.LASF1792
	.long	.LFB30
	.long	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.long	0x19d
	.uleb128 0x23
	.long	0x19d
	.long	.LBB18
	.long	.LBE18-.LBB18
	.byte	0x1
	.byte	0xbd
	.byte	0x1
	.uleb128 0x7
	.long	.LVL72
	.long	0x25e
	.long	0x187
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x18
	.long	.LVL73
	.long	0x25e
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	.LASF1793
	.byte	0x1
	.uleb128 0x19
	.long	.LASF1765
	.byte	0x4
	.byte	0x9
	.long	0x1ee
	.uleb128 0x1a
	.long	.LASF1735
	.byte	0x4
	.byte	0xc
	.byte	0xa
	.long	.LASF1737
	.long	0x1d0
	.uleb128 0x10
	.string	"T"
	.long	0x38
	.uleb128 0xc
	.long	0x60
	.uleb128 0xc
	.long	0x38
	.byte	0
	.uleb128 0x25
	.long	.LASF1736
	.byte	0x4
	.byte	0x1c
	.byte	0x7
	.long	.LASF1738
	.long	0x38
	.uleb128 0x10
	.string	"T"
	.long	0x38
	.uleb128 0xc
	.long	0x60
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x1ae
	.long	.LFB28
	.long	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.long	0x259
	.uleb128 0x10
	.string	"T"
	.long	0x38
	.uleb128 0x4
	.long	.LASF1739
	.byte	0x4
	.byte	0xc
	.byte	0x19
	.long	0x60
	.long	.LLST7
	.uleb128 0x4
	.long	.LASF1740
	.byte	0x4
	.byte	0xc
	.byte	0x24
	.long	0x38
	.long	.LLST8
	.uleb128 0xd
	.long	.LASF1741
	.byte	0x4
	.byte	0xe
	.byte	0x12
	.long	0x259
	.long	.LLST9
	.uleb128 0x1b
	.long	.LASF1742
	.byte	0xf
	.long	0x81
	.uleb128 0x1c
	.long	.LBB15
	.long	.LBE15-.LBB15
	.uleb128 0x1d
	.string	"i"
	.byte	0x11
	.long	0x81
	.long	.LLST10
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	0x4d
	.uleb128 0xa
	.long	0x1d0
	.long	.LFB27
	.long	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.long	0x2cc
	.uleb128 0x10
	.string	"T"
	.long	0x38
	.uleb128 0x4
	.long	.LASF1739
	.byte	0x4
	.byte	0x1c
	.byte	0x15
	.long	0x60
	.long	.LLST4
	.uleb128 0x1b
	.long	.LASF1742
	.byte	0x1d
	.long	0x81
	.uleb128 0xd
	.long	.LASF1741
	.byte	0x4
	.byte	0x1e
	.byte	0x11
	.long	0x2cc
	.long	.LLST5
	.uleb128 0x26
	.long	.LASF1743
	.byte	0x4
	.byte	0x29
	.byte	0xc
	.long	0x2dd
	.uleb128 0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x1c
	.long	.LBB14
	.long	.LBE14-.LBB14
	.uleb128 0x1d
	.string	"i"
	.byte	0x21
	.long	0x81
	.long	.LLST6
	.byte	0
	.byte	0
	.uleb128 0x17
	.long	0x4d
	.long	0x2dd
	.uleb128 0x27
	.long	0x31
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x12
	.long	0x38
	.uleb128 0x28
	.long	.LASF1744
	.byte	0x1
	.byte	0xb3
	.byte	0x5
	.long	0x59
	.long	.LFB26
	.long	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.long	0x31f
	.uleb128 0x7
	.long	.LVL33
	.long	0x749
	.long	0x315
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x2
	.byte	0x8
	.byte	0xcf
	.byte	0
	.uleb128 0x1
	.long	.LVL34
	.long	0x7cf
	.byte	0
	.uleb128 0x29
	.long	.LASF1794
	.byte	0x1
	.byte	0xab
	.byte	0x1
	.long	.LFB25
	.long	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.long	0x357
	.uleb128 0x1
	.long	.LVL70
	.long	0x6e2
	.uleb128 0x18
	.long	.LVL71
	.long	0x357
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x5
	.byte	0x3
	.long	readed
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	.LASF1745
	.byte	0x88
	.long	.LASF1750
	.long	.LFB24
	.long	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.long	0x3d6
	.uleb128 0x4
	.long	.LASF1746
	.byte	0x1
	.byte	0x88
	.byte	0x15
	.long	0x3d6
	.long	.LLST13
	.uleb128 0xd
	.long	.LASF1747
	.byte	0x1
	.byte	0x89
	.byte	0xb
	.long	0x3f
	.long	.LLST14
	.uleb128 0xd
	.long	.LASF1748
	.byte	0x1
	.byte	0x8a
	.byte	0xc
	.long	0xd7
	.long	.LLST15
	.uleb128 0xb
	.long	.LVL62
	.long	0x55b
	.uleb128 0xb
	.long	.LVL63
	.long	0x4f3
	.uleb128 0xb
	.long	.LVL64
	.long	0x4ca
	.uleb128 0xb
	.long	.LVL65
	.long	0x4a1
	.uleb128 0xb
	.long	.LVL67
	.long	0x43e
	.uleb128 0xb
	.long	.LVL69
	.long	0x3db
	.byte	0
	.uleb128 0x12
	.long	0x3f
	.uleb128 0x5
	.long	.LASF1749
	.byte	0x78
	.long	.LASF1751
	.long	.LFB23
	.long	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.long	0x43e
	.uleb128 0x4
	.long	.LASF1748
	.byte	0x1
	.byte	0x78
	.byte	0x16
	.long	0xd7
	.long	.LLST12
	.uleb128 0x1
	.long	.LVL55
	.long	0x7de
	.uleb128 0x1
	.long	.LVL56
	.long	0x7e7
	.uleb128 0x7
	.long	.LVL57
	.long	0x1ee
	.long	0x42d
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.uleb128 0x8
	.long	.LVL58
	.long	0x5b1
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x68
	.uleb128 0x2
	.byte	0x8
	.byte	0x4d
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	.LASF1752
	.byte	0x71
	.long	.LASF1753
	.long	.LFB22
	.long	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.long	0x4a1
	.uleb128 0x4
	.long	.LASF1748
	.byte	0x1
	.byte	0x71
	.byte	0x16
	.long	0xd7
	.long	.LLST11
	.uleb128 0x1
	.long	.LVL49
	.long	0x7de
	.uleb128 0x1
	.long	.LVL50
	.long	0x7e7
	.uleb128 0x7
	.long	.LVL51
	.long	0x1ee
	.long	0x490
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x8
	.long	.LVL52
	.long	0x5b1
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x68
	.uleb128 0x2
	.byte	0x8
	.byte	0x4e
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	.LASF1754
	.byte	0x6e
	.long	.LASF1755
	.long	.LFB21
	.long	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.long	0x4ca
	.uleb128 0x8
	.long	.LVL32
	.long	0x5b1
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x68
	.uleb128 0x2
	.byte	0x8
	.byte	0x42
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	.LASF1756
	.byte	0x6b
	.long	.LASF1757
	.long	.LFB20
	.long	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.long	0x4f3
	.uleb128 0x8
	.long	.LVL31
	.long	0x5b1
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x68
	.uleb128 0x2
	.byte	0x8
	.byte	0x41
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	.LASF1758
	.byte	0x68
	.long	.LASF1759
	.long	.LFB19
	.long	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.long	0x55b
	.uleb128 0x1
	.long	.LVL23
	.long	0x7a6
	.uleb128 0x1
	.long	.LVL24
	.long	0x7de
	.uleb128 0x1
	.long	.LVL25
	.long	0x7f0
	.uleb128 0x1
	.long	.LVL26
	.long	0x7de
	.uleb128 0x1
	.long	.LVL27
	.long	0x7e7
	.uleb128 0x1
	.long	.LVL28
	.long	0x7f0
	.uleb128 0x1
	.long	.LVL29
	.long	0x7f9
	.uleb128 0x8
	.long	.LVL30
	.long	0x5b1
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x68
	.uleb128 0x2
	.byte	0x8
	.byte	0x49
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	.LASF1760
	.byte	0x65
	.long	.LASF1761
	.long	.LFB18
	.long	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b1
	.uleb128 0x1
	.long	.LVL17
	.long	0x7a6
	.uleb128 0x1
	.long	.LVL18
	.long	0x7de
	.uleb128 0x1
	.long	.LVL19
	.long	0x7f0
	.uleb128 0x1
	.long	.LVL20
	.long	0x7de
	.uleb128 0x1
	.long	.LVL21
	.long	0x7e7
	.uleb128 0x8
	.long	.LVL22
	.long	0x5b1
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x68
	.uleb128 0x2
	.byte	0x8
	.byte	0x56
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	.LASF1762
	.byte	0x56
	.long	.LASF1763
	.long	.LFB17
	.long	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.long	0x67e
	.uleb128 0x4
	.long	.LASF1764
	.byte	0x1
	.byte	0x56
	.byte	0x11
	.long	0x3f
	.long	.LLST1
	.uleb128 0x4
	.long	.LASF1743
	.byte	0x1
	.byte	0x56
	.byte	0x1f
	.long	0x38
	.long	.LLST2
	.uleb128 0x2a
	.string	"tmp"
	.byte	0x1
	.byte	0x58
	.byte	0xb
	.long	0x38
	.uleb128 0xd
	.long	.LASF1748
	.byte	0x1
	.byte	0x59
	.byte	0xc
	.long	0xd7
	.long	.LLST3
	.uleb128 0x1
	.long	.LVL5
	.long	0x7f0
	.uleb128 0x1
	.long	.LVL6
	.long	0x802
	.uleb128 0x1
	.long	.LVL7
	.long	0x80b
	.uleb128 0x1
	.long	.LVL8
	.long	0x814
	.uleb128 0x1
	.long	.LVL9
	.long	0x81d
	.uleb128 0x7
	.long	.LVL11
	.long	0x706
	.long	0x646
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x68
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.uleb128 0x7
	.long	.LVL12
	.long	0x706
	.long	0x65a
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x68
	.uleb128 0x2
	.byte	0x8d
	.sleb128 0
	.byte	0
	.uleb128 0x7
	.long	.LVL13
	.long	0x706
	.long	0x66e
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x68
	.uleb128 0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.uleb128 0x8
	.long	.LVL16
	.long	0x706
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x68
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.byte	0
	.uleb128 0x19
	.long	.LASF1766
	.byte	0x3
	.byte	0x10
	.long	0x6e2
	.uleb128 0xe
	.long	.LASF1769
	.byte	0x3
	.byte	0x50
	.byte	0x8
	.long	.LASF1771
	.long	0x3f
	.uleb128 0x1a
	.long	.LASF1767
	.byte	0x3
	.byte	0x45
	.byte	0x7
	.long	.LASF1768
	.long	0x6af
	.uleb128 0xc
	.long	0x3f
	.byte	0
	.uleb128 0xe
	.long	.LASF1770
	.byte	0x3
	.byte	0x3e
	.byte	0x11
	.long	.LASF1772
	.long	0x738
	.uleb128 0xe
	.long	.LASF1773
	.byte	0x3
	.byte	0x33
	.byte	0x11
	.long	.LASF1774
	.long	0x738
	.uleb128 0x2b
	.long	.LASF1795
	.byte	0x3
	.byte	0x1e
	.byte	0x7
	.long	.LASF1796
	.uleb128 0xc
	.long	0xd7
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x689
	.long	.LFB11
	.long	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.long	0x706
	.uleb128 0x13
	.long	0x73f
	.long	.LBB12
	.long	.LBE12-.LBB12
	.byte	0x3
	.byte	0x52
	.byte	0x12
	.byte	0
	.uleb128 0xa
	.long	0x699
	.long	.LFB10
	.long	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.long	0x738
	.uleb128 0x2c
	.long	.LASF1743
	.byte	0x3
	.byte	0x45
	.byte	0x16
	.long	0x3f
	.uleb128 0x1
	.byte	0x68
	.uleb128 0x13
	.long	0x744
	.long	.LBB10
	.long	.LBE10-.LBB10
	.byte	0x3
	.byte	0x47
	.byte	0x16
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.long	.LASF1775
	.uleb128 0x14
	.long	0x6af
	.uleb128 0x14
	.long	0x6bf
	.uleb128 0xa
	.long	0x6cf
	.long	.LFB7
	.long	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0x76d
	.uleb128 0x4
	.long	.LASF1776
	.byte	0x3
	.byte	0x1e
	.byte	0x13
	.long	0xd7
	.long	.LLST0
	.byte	0
	.uleb128 0x2d
	.string	"adc"
	.byte	0x2
	.byte	0xd
	.byte	0xb
	.long	0x7a6
	.uleb128 0xe
	.long	.LASF1769
	.byte	0x2
	.byte	0x31
	.byte	0x14
	.long	.LASF1777
	.long	0xd7
	.uleb128 0xe
	.long	.LASF1778
	.byte	0x2
	.byte	0x25
	.byte	0x11
	.long	.LASF1779
	.long	0x738
	.uleb128 0x2e
	.long	.LASF1795
	.byte	0x2
	.byte	0xf
	.byte	0xa
	.long	.LASF1797
	.byte	0
	.uleb128 0xa
	.long	0x779
	.long	.LFB6
	.long	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.long	0x7ca
	.uleb128 0x13
	.long	0x7ca
	.long	.LBB6
	.long	.LBE6-.LBB6
	.byte	0x2
	.byte	0x33
	.byte	0x19
	.byte	0
	.uleb128 0x14
	.long	0x789
	.uleb128 0x2f
	.long	0x799
	.long	.LFB4
	.long	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF1780
	.long	.LASF1780
	.uleb128 0x6
	.long	.LASF1781
	.long	.LASF1781
	.uleb128 0x6
	.long	.LASF1782
	.long	.LASF1782
	.uleb128 0x6
	.long	.LASF1783
	.long	.LASF1783
	.uleb128 0x6
	.long	.LASF1784
	.long	.LASF1784
	.uleb128 0x6
	.long	.LASF1785
	.long	.LASF1785
	.uleb128 0x6
	.long	.LASF1786
	.long	.LASF1786
	.uleb128 0x6
	.long	.LASF1787
	.long	.LASF1787
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x49
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x7e
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x82
	.uleb128 0x19
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x82
	.uleb128 0x19
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 3
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 16
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 16
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x21
	.sleb128 4
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 21
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.uleb128 0x79
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x2e
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_loc3-.Ldebug_loc2
.Ldebug_loc2:
	.word	0x5
	.byte	0x4
	.byte	0
	.long	0
.Ldebug_loc0:
.LLST7:
	.byte	0x6
	.long	.LVL42
	.byte	0x4
	.uleb128 .LVL42-.LVL42
	.uleb128 .LVL44-.LVL42
	.uleb128 0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x4
	.uleb128 .LVL44-.LVL42
	.uleb128 .LVL45-.LVL42
	.uleb128 0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.byte	0x4
	.uleb128 .LVL45-.LVL42
	.uleb128 .LFE28-.LVL42
	.uleb128 0xa
	.byte	0xa3
	.uleb128 0x3
	.byte	0xa5
	.uleb128 0x18
	.uleb128 0x2a
	.byte	0xa8
	.uleb128 0x31
	.byte	0xa8
	.uleb128 0
	.byte	0x9f
	.byte	0
.LLST8:
	.byte	0x6
	.long	.LVL42
	.byte	0x4
	.uleb128 .LVL42-.LVL42
	.uleb128 .LVL45-.LVL42
	.uleb128 0xc
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x4
	.uleb128 .LVL45-.LVL42
	.uleb128 .LFE28-.LVL42
	.uleb128 0x6
	.byte	0xa3
	.uleb128 0x3
	.byte	0xa5
	.uleb128 0x14
	.uleb128 0x38
	.byte	0x9f
	.byte	0
.LLST9:
	.byte	0x6
	.long	.LVL43
	.byte	0x4
	.uleb128 .LVL43-.LVL43
	.uleb128 .LVL45-.LVL43
	.uleb128 0x3
	.byte	0x91
	.sleb128 -7
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL45-.LVL43
	.uleb128 .LFE28-.LVL43
	.uleb128 0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0
.LLST10:
	.byte	0x6
	.long	.LVL43
	.byte	0x4
	.uleb128 .LVL43-.LVL43
	.uleb128 .LVL45-.LVL43
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL46-.LVL43
	.uleb128 .LFE28-.LVL43
	.uleb128 0x2
	.byte	0x31
	.byte	0x9f
	.byte	0
.LLST4:
	.byte	0x6
	.long	.LVL35
	.byte	0x4
	.uleb128 .LVL35-.LVL35
	.uleb128 .LVL38-.LVL35
	.uleb128 0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x4
	.uleb128 .LVL38-.LVL35
	.uleb128 .LVL39-.LVL35
	.uleb128 0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.byte	0x4
	.uleb128 .LVL39-.LVL35
	.uleb128 .LFE27-.LVL35
	.uleb128 0xa
	.byte	0xa3
	.uleb128 0x3
	.byte	0xa5
	.uleb128 0x18
	.uleb128 0x2a
	.byte	0xa8
	.uleb128 0x31
	.byte	0xa8
	.uleb128 0
	.byte	0x9f
	.byte	0
.LLST5:
	.byte	0x6
	.long	.LVL36
	.byte	0x4
	.uleb128 .LVL36-.LVL36
	.uleb128 .LVL39-.LVL36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -7
	.byte	0x4
	.uleb128 .LVL39-.LVL36
	.uleb128 .LFE27-.LVL36
	.uleb128 0x2
	.byte	0x88
	.sleb128 0
	.byte	0
.LLST6:
	.byte	0x6
	.long	.LVL37
	.byte	0x4
	.uleb128 .LVL37-.LVL37
	.uleb128 .LVL39-.LVL37
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL40-.LVL37
	.uleb128 .LFE27-.LVL37
	.uleb128 0x2
	.byte	0x31
	.byte	0x9f
	.byte	0
.LLST13:
	.byte	0x6
	.long	.LVL59
	.byte	0x4
	.uleb128 .LVL59-.LVL59
	.uleb128 .LVL62-1-.LVL59
	.uleb128 0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x4
	.uleb128 .LVL62-1-.LVL59
	.uleb128 .LVL62-.LVL59
	.uleb128 0xa
	.byte	0xa3
	.uleb128 0x3
	.byte	0xa5
	.uleb128 0x18
	.uleb128 0x2a
	.byte	0xa8
	.uleb128 0x31
	.byte	0xa8
	.uleb128 0
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL62-.LVL59
	.uleb128 .LVL63-1-.LVL59
	.uleb128 0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x4
	.uleb128 .LVL63-1-.LVL59
	.uleb128 .LVL63-.LVL59
	.uleb128 0xa
	.byte	0xa3
	.uleb128 0x3
	.byte	0xa5
	.uleb128 0x18
	.uleb128 0x2a
	.byte	0xa8
	.uleb128 0x31
	.byte	0xa8
	.uleb128 0
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL63-.LVL59
	.uleb128 .LVL64-1-.LVL59
	.uleb128 0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x4
	.uleb128 .LVL64-1-.LVL59
	.uleb128 .LVL64-.LVL59
	.uleb128 0xa
	.byte	0xa3
	.uleb128 0x3
	.byte	0xa5
	.uleb128 0x18
	.uleb128 0x2a
	.byte	0xa8
	.uleb128 0x31
	.byte	0xa8
	.uleb128 0
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL64-.LVL59
	.uleb128 .LVL65-1-.LVL59
	.uleb128 0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x4
	.uleb128 .LVL65-1-.LVL59
	.uleb128 .LVL65-.LVL59
	.uleb128 0xa
	.byte	0xa3
	.uleb128 0x3
	.byte	0xa5
	.uleb128 0x18
	.uleb128 0x2a
	.byte	0xa8
	.uleb128 0x31
	.byte	0xa8
	.uleb128 0
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL65-.LVL59
	.uleb128 .LVL66-.LVL59
	.uleb128 0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x4
	.uleb128 .LVL66-.LVL59
	.uleb128 .LVL67-1-.LVL59
	.uleb128 0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.byte	0x4
	.uleb128 .LVL67-1-.LVL59
	.uleb128 .LVL67-.LVL59
	.uleb128 0xa
	.byte	0xa3
	.uleb128 0x3
	.byte	0xa5
	.uleb128 0x18
	.uleb128 0x2a
	.byte	0xa8
	.uleb128 0x31
	.byte	0xa8
	.uleb128 0
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL67-.LVL59
	.uleb128 .LVL68-.LVL59
	.uleb128 0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x4
	.uleb128 .LVL68-.LVL59
	.uleb128 .LVL69-1-.LVL59
	.uleb128 0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.byte	0x4
	.uleb128 .LVL69-1-.LVL59
	.uleb128 .LVL69-.LVL59
	.uleb128 0xa
	.byte	0xa3
	.uleb128 0x3
	.byte	0xa5
	.uleb128 0x18
	.uleb128 0x2a
	.byte	0xa8
	.uleb128 0x31
	.byte	0xa8
	.uleb128 0
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL69-.LVL59
	.uleb128 .LFE24-.LVL59
	.uleb128 0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0
.LLST14:
	.byte	0x6
	.long	.LVL60
	.byte	0x4
	.uleb128 .LVL60-.LVL60
	.uleb128 .LVL62-1-.LVL60
	.uleb128 0x1
	.byte	0x69
	.byte	0x4
	.uleb128 .LVL62-.LVL60
	.uleb128 .LVL63-1-.LVL60
	.uleb128 0x1
	.byte	0x69
	.byte	0x4
	.uleb128 .LVL63-.LVL60
	.uleb128 .LVL64-1-.LVL60
	.uleb128 0x1
	.byte	0x69
	.byte	0x4
	.uleb128 .LVL64-.LVL60
	.uleb128 .LVL65-1-.LVL60
	.uleb128 0x1
	.byte	0x69
	.byte	0x4
	.uleb128 .LVL65-.LVL60
	.uleb128 .LVL67-1-.LVL60
	.uleb128 0x1
	.byte	0x69
	.byte	0x4
	.uleb128 .LVL67-.LVL60
	.uleb128 .LVL69-1-.LVL60
	.uleb128 0x1
	.byte	0x69
	.byte	0x4
	.uleb128 .LVL69-.LVL60
	.uleb128 .LFE24-.LVL60
	.uleb128 0x1
	.byte	0x69
	.byte	0
.LLST15:
	.byte	0x6
	.long	.LVL61
	.byte	0x4
	.uleb128 .LVL61-.LVL61
	.uleb128 .LVL62-1-.LVL61
	.uleb128 0x12
	.byte	0x88
	.sleb128 1
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x38
	.byte	0x24
	.byte	0x88
	.sleb128 2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x22
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL62-.LVL61
	.uleb128 .LVL63-1-.LVL61
	.uleb128 0x12
	.byte	0x88
	.sleb128 1
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x38
	.byte	0x24
	.byte	0x88
	.sleb128 2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x22
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL63-.LVL61
	.uleb128 .LVL64-1-.LVL61
	.uleb128 0x12
	.byte	0x88
	.sleb128 1
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x38
	.byte	0x24
	.byte	0x88
	.sleb128 2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x22
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL64-.LVL61
	.uleb128 .LVL65-1-.LVL61
	.uleb128 0x12
	.byte	0x88
	.sleb128 1
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x38
	.byte	0x24
	.byte	0x88
	.sleb128 2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x22
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL65-.LVL61
	.uleb128 .LVL66-.LVL61
	.uleb128 0x12
	.byte	0x88
	.sleb128 1
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x38
	.byte	0x24
	.byte	0x88
	.sleb128 2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x22
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL66-.LVL61
	.uleb128 .LVL67-1-.LVL61
	.uleb128 0x12
	.byte	0x8e
	.sleb128 1
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x38
	.byte	0x24
	.byte	0x8e
	.sleb128 2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x22
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL67-.LVL61
	.uleb128 .LVL68-.LVL61
	.uleb128 0x12
	.byte	0x88
	.sleb128 1
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x38
	.byte	0x24
	.byte	0x88
	.sleb128 2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x22
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL68-.LVL61
	.uleb128 .LVL69-1-.LVL61
	.uleb128 0x12
	.byte	0x8e
	.sleb128 1
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x38
	.byte	0x24
	.byte	0x8e
	.sleb128 2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x22
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL69-.LVL61
	.uleb128 .LFE24-.LVL61
	.uleb128 0x12
	.byte	0x88
	.sleb128 1
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x38
	.byte	0x24
	.byte	0x88
	.sleb128 2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x22
	.byte	0x9f
	.byte	0
.LLST12:
	.byte	0x6
	.long	.LVL53
	.byte	0x4
	.uleb128 .LVL53-.LVL53
	.uleb128 .LVL54-.LVL53
	.uleb128 0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x4
	.uleb128 .LVL54-.LVL53
	.uleb128 .LVL55-1-.LVL53
	.uleb128 0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x4
	.uleb128 .LVL55-1-.LVL53
	.uleb128 .LFE23-.LVL53
	.uleb128 0xa
	.byte	0xa3
	.uleb128 0x3
	.byte	0xa5
	.uleb128 0x18
	.uleb128 0x2a
	.byte	0xa8
	.uleb128 0x31
	.byte	0xa8
	.uleb128 0
	.byte	0x9f
	.byte	0
.LLST11:
	.byte	0x6
	.long	.LVL47
	.byte	0x4
	.uleb128 .LVL47-.LVL47
	.uleb128 .LVL48-.LVL47
	.uleb128 0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x4
	.uleb128 .LVL48-.LVL47
	.uleb128 .LVL49-1-.LVL47
	.uleb128 0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x4
	.uleb128 .LVL49-1-.LVL47
	.uleb128 .LFE22-.LVL47
	.uleb128 0xa
	.byte	0xa3
	.uleb128 0x3
	.byte	0xa5
	.uleb128 0x18
	.uleb128 0x2a
	.byte	0xa8
	.uleb128 0x31
	.byte	0xa8
	.uleb128 0
	.byte	0x9f
	.byte	0
.LLST1:
	.byte	0x6
	.long	.LVL3
	.byte	0x4
	.uleb128 .LVL3-.LVL3
	.uleb128 .LVL4-.LVL3
	.uleb128 0x1
	.byte	0x68
	.byte	0x4
	.uleb128 .LVL4-.LVL3
	.uleb128 .LVL15-.LVL3
	.uleb128 0x1
	.byte	0x5a
	.byte	0x4
	.uleb128 .LVL15-.LVL3
	.uleb128 .LFE17-.LVL3
	.uleb128 0xa
	.byte	0xa3
	.uleb128 0x3
	.byte	0xa5
	.uleb128 0x18
	.uleb128 0x2a
	.byte	0xa8
	.uleb128 0x3f
	.byte	0xa8
	.uleb128 0
	.byte	0x9f
	.byte	0
.LLST2:
	.byte	0x6
	.long	.LVL3
	.byte	0x4
	.uleb128 .LVL3-.LVL3
	.uleb128 .LVL5-1-.LVL3
	.uleb128 0xc
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x4
	.uleb128 .LVL5-1-.LVL3
	.uleb128 .LFE17-.LVL3
	.uleb128 0x6
	.byte	0xa3
	.uleb128 0x3
	.byte	0xa5
	.uleb128 0x14
	.uleb128 0x38
	.byte	0x9f
	.byte	0
.LLST3:
	.byte	0x8
	.long	.LVL10
	.uleb128 .LVL14-.LVL10
	.uleb128 0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.byte	0
.LLST0:
	.byte	0x6
	.long	.LVL0
	.byte	0x4
	.uleb128 .LVL0-.LVL0
	.uleb128 .LVL1-.LVL0
	.uleb128 0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x4
	.uleb128 .LVL1-.LVL0
	.uleb128 .LFE7-.LVL0
	.uleb128 0xa
	.byte	0xa3
	.uleb128 0x3
	.byte	0xa5
	.uleb128 0x18
	.uleb128 0x2a
	.byte	0xa8
	.uleb128 0x31
	.byte	0xa8
	.uleb128 0
	.byte	0x9f
	.byte	0
.Ldebug_loc3:
	.section	.debug_aranges,"",@progbits
	.long	0x3c
	.word	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	.Ltext0
	.long	.Letext0-.Ltext0
	.long	.LFB26
	.long	.LFE26-.LFB26
	.long	.LFB27
	.long	.LFE27-.LFB27
	.long	.LFB28
	.long	.LFE28-.LFB28
	.long	.LFB30
	.long	.LFE30-.LFB30
	.long	0
	.long	0
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.long	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.word	0x5
	.byte	0x4
	.byte	0
	.long	0
.LLRL16:
	.byte	0x7
	.long	.Ltext0
	.uleb128 .Letext0-.Ltext0
	.byte	0x7
	.long	.LFB26
	.uleb128 .LFE26-.LFB26
	.byte	0x7
	.long	.LFB27
	.uleb128 .LFE27-.LFB27
	.byte	0x7
	.long	.LFB28
	.uleb128 .LFE28-.LFB28
	.byte	0x7
	.long	.LFB30
	.uleb128 .LFE30-.LFB30
	.byte	0
.Ldebug_ranges3:
	.section	.debug_macro,"",@progbits
.Ldebug_macro0:
	.word	0x5
	.byte	0x2
	.long	.Ldebug_line0
	.byte	0x7
	.long	.Ldebug_macro2
	.byte	0x3
	.uleb128 0
	.uleb128 0x1
	.file 7 "/usr/lib/avr/include/avr/io.h"
	.byte	0x3
	.uleb128 0x1
	.uleb128 0x7
	.byte	0x5
	.uleb128 0x61
	.long	.LASF563
	.file 8 "/usr/lib/avr/include/avr/sfr_defs.h"
	.byte	0x3
	.uleb128 0x63
	.uleb128 0x8
	.byte	0x7
	.long	.Ldebug_macro3
	.file 9 "/usr/lib/avr/include/inttypes.h"
	.byte	0x3
	.uleb128 0x7e
	.uleb128 0x9
	.byte	0x5
	.uleb128 0x23
	.long	.LASF566
	.file 10 "/usr/lib/gcc/avr/14.2.0/include/stdint.h"
	.byte	0x3
	.uleb128 0x25
	.uleb128 0xa
	.byte	0x7
	.long	.Ldebug_macro4
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x5
	.byte	0x7
	.long	.Ldebug_macro5
	.byte	0x4
	.byte	0x5
	.uleb128 0xd
	.long	.LASF636
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro6
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro7
	.byte	0x4
	.file 11 "/usr/lib/avr/include/avr/iom328p.h"
	.byte	0x3
	.uleb128 0xfe
	.uleb128 0xb
	.byte	0x7
	.long	.Ldebug_macro8
	.byte	0x4
	.file 12 "/usr/lib/avr/include/avr/portpins.h"
	.byte	0x3
	.uleb128 0x311
	.uleb128 0xc
	.byte	0x7
	.long	.Ldebug_macro9
	.byte	0x4
	.file 13 "/usr/lib/avr/include/avr/common.h"
	.byte	0x3
	.uleb128 0x313
	.uleb128 0xd
	.byte	0x7
	.long	.Ldebug_macro10
	.byte	0x4
	.file 14 "/usr/lib/avr/include/avr/version.h"
	.byte	0x3
	.uleb128 0x315
	.uleb128 0xe
	.byte	0x7
	.long	.Ldebug_macro11
	.byte	0x4
	.file 15 "/usr/lib/avr/include/avr/fuse.h"
	.byte	0x3
	.uleb128 0x31c
	.uleb128 0xf
	.byte	0x7
	.long	.Ldebug_macro12
	.byte	0x4
	.file 16 "/usr/lib/avr/include/avr/lock.h"
	.byte	0x3
	.uleb128 0x31f
	.uleb128 0x10
	.byte	0x7
	.long	.Ldebug_macro13
	.byte	0x4
	.byte	0x4
	.file 17 "/usr/lib/avr/include/util/delay.h"
	.byte	0x3
	.uleb128 0x2
	.uleb128 0x11
	.byte	0x7
	.long	.Ldebug_macro14
	.file 18 "/usr/lib/avr/include/util/delay_basic.h"
	.byte	0x3
	.uleb128 0x32
	.uleb128 0x12
	.byte	0x5
	.uleb128 0x23
	.long	.LASF1609
	.byte	0x4
	.byte	0x4
	.file 19 "/usr/lib/avr/include/avr/interrupt.h"
	.byte	0x3
	.uleb128 0x3
	.uleb128 0x13
	.byte	0x7
	.long	.Ldebug_macro15
	.byte	0x4
	.byte	0x3
	.uleb128 0x4
	.uleb128 0x2
	.byte	0x5
	.uleb128 0x9
	.long	.LASF1628
	.byte	0x4
	.byte	0x3
	.uleb128 0x5
	.uleb128 0x3
	.byte	0x7
	.long	.Ldebug_macro16
	.byte	0x4
	.byte	0x3
	.uleb128 0x6
	.uleb128 0x4
	.byte	0x5
	.uleb128 0x2
	.long	.LASF1632
	.file 20 "/usr/lib/avr/include/stdio.h"
	.byte	0x3
	.uleb128 0x5
	.uleb128 0x14
	.byte	0x5
	.uleb128 0x28
	.long	.LASF1633
	.file 21 "/usr/lib/gcc/avr/14.2.0/include/stdarg.h"
	.byte	0x3
	.uleb128 0x2d
	.uleb128 0x15
	.byte	0x7
	.long	.Ldebug_macro17
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro18
	.byte	0x3
	.uleb128 0x32
	.uleb128 0x6
	.byte	0x7
	.long	.Ldebug_macro19
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro20
	.byte	0x4
	.byte	0x5
	.uleb128 0x7
	.long	.LASF1706
	.byte	0x4
	.byte	0x5
	.uleb128 0x8
	.long	.LASF1630
	.byte	0x5
	.uleb128 0x9
	.long	.LASF1631
	.byte	0x5
	.uleb128 0xe
	.long	.LASF1707
	.byte	0x5
	.uleb128 0xf
	.long	.LASF1708
	.byte	0x5
	.uleb128 0x18
	.long	.LASF1709
	.byte	0x5
	.uleb128 0x1a
	.long	.LASF1710
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF1711
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.0.2e4fd114380ff6e69bf002556863bbef,comdat
.Ldebug_macro2:
	.word	0x5
	.byte	0
	.byte	0x5
	.uleb128 0
	.long	.LASF0
	.byte	0x5
	.uleb128 0
	.long	.LASF1
	.byte	0x5
	.uleb128 0
	.long	.LASF2
	.byte	0x5
	.uleb128 0
	.long	.LASF3
	.byte	0x5
	.uleb128 0
	.long	.LASF4
	.byte	0x5
	.uleb128 0
	.long	.LASF5
	.byte	0x5
	.uleb128 0
	.long	.LASF6
	.byte	0x5
	.uleb128 0
	.long	.LASF7
	.byte	0x5
	.uleb128 0
	.long	.LASF8
	.byte	0x5
	.uleb128 0
	.long	.LASF9
	.byte	0x5
	.uleb128 0
	.long	.LASF10
	.byte	0x5
	.uleb128 0
	.long	.LASF11
	.byte	0x5
	.uleb128 0
	.long	.LASF12
	.byte	0x5
	.uleb128 0
	.long	.LASF13
	.byte	0x5
	.uleb128 0
	.long	.LASF14
	.byte	0x5
	.uleb128 0
	.long	.LASF15
	.byte	0x5
	.uleb128 0
	.long	.LASF16
	.byte	0x5
	.uleb128 0
	.long	.LASF17
	.byte	0x5
	.uleb128 0
	.long	.LASF18
	.byte	0x5
	.uleb128 0
	.long	.LASF19
	.byte	0x5
	.uleb128 0
	.long	.LASF20
	.byte	0x5
	.uleb128 0
	.long	.LASF21
	.byte	0x5
	.uleb128 0
	.long	.LASF22
	.byte	0x5
	.uleb128 0
	.long	.LASF23
	.byte	0x5
	.uleb128 0
	.long	.LASF24
	.byte	0x5
	.uleb128 0
	.long	.LASF25
	.byte	0x5
	.uleb128 0
	.long	.LASF26
	.byte	0x5
	.uleb128 0
	.long	.LASF27
	.byte	0x5
	.uleb128 0
	.long	.LASF28
	.byte	0x5
	.uleb128 0
	.long	.LASF29
	.byte	0x5
	.uleb128 0
	.long	.LASF30
	.byte	0x5
	.uleb128 0
	.long	.LASF31
	.byte	0x5
	.uleb128 0
	.long	.LASF32
	.byte	0x5
	.uleb128 0
	.long	.LASF33
	.byte	0x5
	.uleb128 0
	.long	.LASF34
	.byte	0x5
	.uleb128 0
	.long	.LASF35
	.byte	0x5
	.uleb128 0
	.long	.LASF36
	.byte	0x5
	.uleb128 0
	.long	.LASF37
	.byte	0x5
	.uleb128 0
	.long	.LASF38
	.byte	0x5
	.uleb128 0
	.long	.LASF39
	.byte	0x5
	.uleb128 0
	.long	.LASF40
	.byte	0x5
	.uleb128 0
	.long	.LASF41
	.byte	0x5
	.uleb128 0
	.long	.LASF42
	.byte	0x5
	.uleb128 0
	.long	.LASF43
	.byte	0x5
	.uleb128 0
	.long	.LASF44
	.byte	0x5
	.uleb128 0
	.long	.LASF45
	.byte	0x5
	.uleb128 0
	.long	.LASF46
	.byte	0x5
	.uleb128 0
	.long	.LASF47
	.byte	0x5
	.uleb128 0
	.long	.LASF48
	.byte	0x5
	.uleb128 0
	.long	.LASF49
	.byte	0x5
	.uleb128 0
	.long	.LASF50
	.byte	0x5
	.uleb128 0
	.long	.LASF51
	.byte	0x5
	.uleb128 0
	.long	.LASF52
	.byte	0x5
	.uleb128 0
	.long	.LASF53
	.byte	0x5
	.uleb128 0
	.long	.LASF54
	.byte	0x5
	.uleb128 0
	.long	.LASF55
	.byte	0x5
	.uleb128 0
	.long	.LASF56
	.byte	0x5
	.uleb128 0
	.long	.LASF57
	.byte	0x5
	.uleb128 0
	.long	.LASF58
	.byte	0x5
	.uleb128 0
	.long	.LASF59
	.byte	0x5
	.uleb128 0
	.long	.LASF60
	.byte	0x5
	.uleb128 0
	.long	.LASF61
	.byte	0x5
	.uleb128 0
	.long	.LASF62
	.byte	0x5
	.uleb128 0
	.long	.LASF63
	.byte	0x5
	.uleb128 0
	.long	.LASF64
	.byte	0x5
	.uleb128 0
	.long	.LASF65
	.byte	0x5
	.uleb128 0
	.long	.LASF66
	.byte	0x5
	.uleb128 0
	.long	.LASF67
	.byte	0x5
	.uleb128 0
	.long	.LASF68
	.byte	0x5
	.uleb128 0
	.long	.LASF69
	.byte	0x5
	.uleb128 0
	.long	.LASF70
	.byte	0x5
	.uleb128 0
	.long	.LASF71
	.byte	0x5
	.uleb128 0
	.long	.LASF72
	.byte	0x5
	.uleb128 0
	.long	.LASF73
	.byte	0x5
	.uleb128 0
	.long	.LASF74
	.byte	0x5
	.uleb128 0
	.long	.LASF75
	.byte	0x5
	.uleb128 0
	.long	.LASF76
	.byte	0x5
	.uleb128 0
	.long	.LASF77
	.byte	0x5
	.uleb128 0
	.long	.LASF78
	.byte	0x5
	.uleb128 0
	.long	.LASF79
	.byte	0x5
	.uleb128 0
	.long	.LASF80
	.byte	0x5
	.uleb128 0
	.long	.LASF81
	.byte	0x5
	.uleb128 0
	.long	.LASF82
	.byte	0x5
	.uleb128 0
	.long	.LASF83
	.byte	0x5
	.uleb128 0
	.long	.LASF84
	.byte	0x5
	.uleb128 0
	.long	.LASF85
	.byte	0x5
	.uleb128 0
	.long	.LASF86
	.byte	0x5
	.uleb128 0
	.long	.LASF87
	.byte	0x5
	.uleb128 0
	.long	.LASF88
	.byte	0x5
	.uleb128 0
	.long	.LASF89
	.byte	0x5
	.uleb128 0
	.long	.LASF90
	.byte	0x5
	.uleb128 0
	.long	.LASF91
	.byte	0x5
	.uleb128 0
	.long	.LASF92
	.byte	0x5
	.uleb128 0
	.long	.LASF93
	.byte	0x5
	.uleb128 0
	.long	.LASF94
	.byte	0x5
	.uleb128 0
	.long	.LASF95
	.byte	0x5
	.uleb128 0
	.long	.LASF96
	.byte	0x5
	.uleb128 0
	.long	.LASF97
	.byte	0x5
	.uleb128 0
	.long	.LASF98
	.byte	0x5
	.uleb128 0
	.long	.LASF99
	.byte	0x5
	.uleb128 0
	.long	.LASF100
	.byte	0x5
	.uleb128 0
	.long	.LASF101
	.byte	0x5
	.uleb128 0
	.long	.LASF102
	.byte	0x5
	.uleb128 0
	.long	.LASF103
	.byte	0x5
	.uleb128 0
	.long	.LASF104
	.byte	0x5
	.uleb128 0
	.long	.LASF105
	.byte	0x5
	.uleb128 0
	.long	.LASF106
	.byte	0x5
	.uleb128 0
	.long	.LASF107
	.byte	0x5
	.uleb128 0
	.long	.LASF108
	.byte	0x5
	.uleb128 0
	.long	.LASF109
	.byte	0x5
	.uleb128 0
	.long	.LASF110
	.byte	0x5
	.uleb128 0
	.long	.LASF111
	.byte	0x5
	.uleb128 0
	.long	.LASF112
	.byte	0x5
	.uleb128 0
	.long	.LASF113
	.byte	0x5
	.uleb128 0
	.long	.LASF114
	.byte	0x5
	.uleb128 0
	.long	.LASF115
	.byte	0x5
	.uleb128 0
	.long	.LASF116
	.byte	0x5
	.uleb128 0
	.long	.LASF117
	.byte	0x5
	.uleb128 0
	.long	.LASF118
	.byte	0x5
	.uleb128 0
	.long	.LASF119
	.byte	0x5
	.uleb128 0
	.long	.LASF120
	.byte	0x5
	.uleb128 0
	.long	.LASF121
	.byte	0x5
	.uleb128 0
	.long	.LASF122
	.byte	0x5
	.uleb128 0
	.long	.LASF123
	.byte	0x5
	.uleb128 0
	.long	.LASF124
	.byte	0x5
	.uleb128 0
	.long	.LASF125
	.byte	0x5
	.uleb128 0
	.long	.LASF126
	.byte	0x5
	.uleb128 0
	.long	.LASF127
	.byte	0x5
	.uleb128 0
	.long	.LASF128
	.byte	0x5
	.uleb128 0
	.long	.LASF129
	.byte	0x5
	.uleb128 0
	.long	.LASF130
	.byte	0x5
	.uleb128 0
	.long	.LASF131
	.byte	0x5
	.uleb128 0
	.long	.LASF132
	.byte	0x5
	.uleb128 0
	.long	.LASF133
	.byte	0x5
	.uleb128 0
	.long	.LASF134
	.byte	0x5
	.uleb128 0
	.long	.LASF135
	.byte	0x5
	.uleb128 0
	.long	.LASF136
	.byte	0x5
	.uleb128 0
	.long	.LASF137
	.byte	0x5
	.uleb128 0
	.long	.LASF138
	.byte	0x5
	.uleb128 0
	.long	.LASF139
	.byte	0x5
	.uleb128 0
	.long	.LASF140
	.byte	0x5
	.uleb128 0
	.long	.LASF141
	.byte	0x5
	.uleb128 0
	.long	.LASF142
	.byte	0x5
	.uleb128 0
	.long	.LASF143
	.byte	0x5
	.uleb128 0
	.long	.LASF144
	.byte	0x5
	.uleb128 0
	.long	.LASF145
	.byte	0x5
	.uleb128 0
	.long	.LASF146
	.byte	0x5
	.uleb128 0
	.long	.LASF147
	.byte	0x5
	.uleb128 0
	.long	.LASF148
	.byte	0x5
	.uleb128 0
	.long	.LASF149
	.byte	0x5
	.uleb128 0
	.long	.LASF150
	.byte	0x5
	.uleb128 0
	.long	.LASF151
	.byte	0x5
	.uleb128 0
	.long	.LASF152
	.byte	0x5
	.uleb128 0
	.long	.LASF153
	.byte	0x5
	.uleb128 0
	.long	.LASF154
	.byte	0x5
	.uleb128 0
	.long	.LASF155
	.byte	0x5
	.uleb128 0
	.long	.LASF156
	.byte	0x5
	.uleb128 0
	.long	.LASF157
	.byte	0x5
	.uleb128 0
	.long	.LASF158
	.byte	0x5
	.uleb128 0
	.long	.LASF159
	.byte	0x5
	.uleb128 0
	.long	.LASF160
	.byte	0x5
	.uleb128 0
	.long	.LASF161
	.byte	0x5
	.uleb128 0
	.long	.LASF162
	.byte	0x5
	.uleb128 0
	.long	.LASF163
	.byte	0x5
	.uleb128 0
	.long	.LASF164
	.byte	0x5
	.uleb128 0
	.long	.LASF165
	.byte	0x5
	.uleb128 0
	.long	.LASF166
	.byte	0x5
	.uleb128 0
	.long	.LASF167
	.byte	0x5
	.uleb128 0
	.long	.LASF168
	.byte	0x5
	.uleb128 0
	.long	.LASF169
	.byte	0x5
	.uleb128 0
	.long	.LASF170
	.byte	0x5
	.uleb128 0
	.long	.LASF171
	.byte	0x5
	.uleb128 0
	.long	.LASF172
	.byte	0x5
	.uleb128 0
	.long	.LASF173
	.byte	0x5
	.uleb128 0
	.long	.LASF174
	.byte	0x5
	.uleb128 0
	.long	.LASF175
	.byte	0x5
	.uleb128 0
	.long	.LASF176
	.byte	0x5
	.uleb128 0
	.long	.LASF177
	.byte	0x5
	.uleb128 0
	.long	.LASF178
	.byte	0x5
	.uleb128 0
	.long	.LASF179
	.byte	0x5
	.uleb128 0
	.long	.LASF180
	.byte	0x5
	.uleb128 0
	.long	.LASF181
	.byte	0x5
	.uleb128 0
	.long	.LASF182
	.byte	0x5
	.uleb128 0
	.long	.LASF183
	.byte	0x5
	.uleb128 0
	.long	.LASF184
	.byte	0x5
	.uleb128 0
	.long	.LASF185
	.byte	0x5
	.uleb128 0
	.long	.LASF186
	.byte	0x5
	.uleb128 0
	.long	.LASF187
	.byte	0x5
	.uleb128 0
	.long	.LASF188
	.byte	0x5
	.uleb128 0
	.long	.LASF189
	.byte	0x5
	.uleb128 0
	.long	.LASF190
	.byte	0x5
	.uleb128 0
	.long	.LASF191
	.byte	0x5
	.uleb128 0
	.long	.LASF192
	.byte	0x5
	.uleb128 0
	.long	.LASF193
	.byte	0x5
	.uleb128 0
	.long	.LASF194
	.byte	0x5
	.uleb128 0
	.long	.LASF195
	.byte	0x5
	.uleb128 0
	.long	.LASF196
	.byte	0x5
	.uleb128 0
	.long	.LASF197
	.byte	0x5
	.uleb128 0
	.long	.LASF198
	.byte	0x5
	.uleb128 0
	.long	.LASF199
	.byte	0x5
	.uleb128 0
	.long	.LASF200
	.byte	0x5
	.uleb128 0
	.long	.LASF201
	.byte	0x5
	.uleb128 0
	.long	.LASF202
	.byte	0x5
	.uleb128 0
	.long	.LASF203
	.byte	0x5
	.uleb128 0
	.long	.LASF204
	.byte	0x5
	.uleb128 0
	.long	.LASF205
	.byte	0x5
	.uleb128 0
	.long	.LASF206
	.byte	0x5
	.uleb128 0
	.long	.LASF207
	.byte	0x5
	.uleb128 0
	.long	.LASF208
	.byte	0x5
	.uleb128 0
	.long	.LASF209
	.byte	0x5
	.uleb128 0
	.long	.LASF210
	.byte	0x5
	.uleb128 0
	.long	.LASF211
	.byte	0x5
	.uleb128 0
	.long	.LASF212
	.byte	0x5
	.uleb128 0
	.long	.LASF213
	.byte	0x5
	.uleb128 0
	.long	.LASF214
	.byte	0x5
	.uleb128 0
	.long	.LASF215
	.byte	0x5
	.uleb128 0
	.long	.LASF216
	.byte	0x5
	.uleb128 0
	.long	.LASF217
	.byte	0x5
	.uleb128 0
	.long	.LASF218
	.byte	0x5
	.uleb128 0
	.long	.LASF219
	.byte	0x5
	.uleb128 0
	.long	.LASF220
	.byte	0x5
	.uleb128 0
	.long	.LASF221
	.byte	0x5
	.uleb128 0
	.long	.LASF222
	.byte	0x5
	.uleb128 0
	.long	.LASF223
	.byte	0x5
	.uleb128 0
	.long	.LASF224
	.byte	0x5
	.uleb128 0
	.long	.LASF225
	.byte	0x5
	.uleb128 0
	.long	.LASF226
	.byte	0x5
	.uleb128 0
	.long	.LASF227
	.byte	0x5
	.uleb128 0
	.long	.LASF228
	.byte	0x5
	.uleb128 0
	.long	.LASF229
	.byte	0x5
	.uleb128 0
	.long	.LASF230
	.byte	0x5
	.uleb128 0
	.long	.LASF231
	.byte	0x5
	.uleb128 0
	.long	.LASF232
	.byte	0x5
	.uleb128 0
	.long	.LASF233
	.byte	0x5
	.uleb128 0
	.long	.LASF234
	.byte	0x5
	.uleb128 0
	.long	.LASF235
	.byte	0x5
	.uleb128 0
	.long	.LASF236
	.byte	0x5
	.uleb128 0
	.long	.LASF237
	.byte	0x5
	.uleb128 0
	.long	.LASF238
	.byte	0x5
	.uleb128 0
	.long	.LASF239
	.byte	0x5
	.uleb128 0
	.long	.LASF240
	.byte	0x5
	.uleb128 0
	.long	.LASF241
	.byte	0x5
	.uleb128 0
	.long	.LASF242
	.byte	0x5
	.uleb128 0
	.long	.LASF243
	.byte	0x5
	.uleb128 0
	.long	.LASF244
	.byte	0x5
	.uleb128 0
	.long	.LASF245
	.byte	0x5
	.uleb128 0
	.long	.LASF246
	.byte	0x5
	.uleb128 0
	.long	.LASF247
	.byte	0x5
	.uleb128 0
	.long	.LASF248
	.byte	0x5
	.uleb128 0
	.long	.LASF249
	.byte	0x5
	.uleb128 0
	.long	.LASF250
	.byte	0x5
	.uleb128 0
	.long	.LASF251
	.byte	0x5
	.uleb128 0
	.long	.LASF252
	.byte	0x5
	.uleb128 0
	.long	.LASF253
	.byte	0x5
	.uleb128 0
	.long	.LASF254
	.byte	0x5
	.uleb128 0
	.long	.LASF255
	.byte	0x5
	.uleb128 0
	.long	.LASF256
	.byte	0x5
	.uleb128 0
	.long	.LASF257
	.byte	0x5
	.uleb128 0
	.long	.LASF258
	.byte	0x5
	.uleb128 0
	.long	.LASF259
	.byte	0x5
	.uleb128 0
	.long	.LASF260
	.byte	0x5
	.uleb128 0
	.long	.LASF261
	.byte	0x5
	.uleb128 0
	.long	.LASF262
	.byte	0x5
	.uleb128 0
	.long	.LASF263
	.byte	0x5
	.uleb128 0
	.long	.LASF264
	.byte	0x5
	.uleb128 0
	.long	.LASF265
	.byte	0x5
	.uleb128 0
	.long	.LASF266
	.byte	0x5
	.uleb128 0
	.long	.LASF267
	.byte	0x5
	.uleb128 0
	.long	.LASF268
	.byte	0x5
	.uleb128 0
	.long	.LASF269
	.byte	0x5
	.uleb128 0
	.long	.LASF270
	.byte	0x5
	.uleb128 0
	.long	.LASF271
	.byte	0x5
	.uleb128 0
	.long	.LASF272
	.byte	0x5
	.uleb128 0
	.long	.LASF273
	.byte	0x5
	.uleb128 0
	.long	.LASF274
	.byte	0x5
	.uleb128 0
	.long	.LASF275
	.byte	0x5
	.uleb128 0
	.long	.LASF276
	.byte	0x5
	.uleb128 0
	.long	.LASF277
	.byte	0x5
	.uleb128 0
	.long	.LASF278
	.byte	0x5
	.uleb128 0
	.long	.LASF279
	.byte	0x5
	.uleb128 0
	.long	.LASF280
	.byte	0x5
	.uleb128 0
	.long	.LASF281
	.byte	0x5
	.uleb128 0
	.long	.LASF282
	.byte	0x5
	.uleb128 0
	.long	.LASF283
	.byte	0x5
	.uleb128 0
	.long	.LASF284
	.byte	0x5
	.uleb128 0
	.long	.LASF285
	.byte	0x5
	.uleb128 0
	.long	.LASF286
	.byte	0x5
	.uleb128 0
	.long	.LASF287
	.byte	0x5
	.uleb128 0
	.long	.LASF288
	.byte	0x5
	.uleb128 0
	.long	.LASF289
	.byte	0x5
	.uleb128 0
	.long	.LASF290
	.byte	0x5
	.uleb128 0
	.long	.LASF291
	.byte	0x5
	.uleb128 0
	.long	.LASF292
	.byte	0x5
	.uleb128 0
	.long	.LASF293
	.byte	0x5
	.uleb128 0
	.long	.LASF294
	.byte	0x5
	.uleb128 0
	.long	.LASF295
	.byte	0x5
	.uleb128 0
	.long	.LASF296
	.byte	0x5
	.uleb128 0
	.long	.LASF297
	.byte	0x5
	.uleb128 0
	.long	.LASF298
	.byte	0x5
	.uleb128 0
	.long	.LASF299
	.byte	0x5
	.uleb128 0
	.long	.LASF300
	.byte	0x5
	.uleb128 0
	.long	.LASF301
	.byte	0x5
	.uleb128 0
	.long	.LASF302
	.byte	0x5
	.uleb128 0
	.long	.LASF303
	.byte	0x5
	.uleb128 0
	.long	.LASF304
	.byte	0x5
	.uleb128 0
	.long	.LASF305
	.byte	0x5
	.uleb128 0
	.long	.LASF306
	.byte	0x5
	.uleb128 0
	.long	.LASF307
	.byte	0x5
	.uleb128 0
	.long	.LASF308
	.byte	0x5
	.uleb128 0
	.long	.LASF309
	.byte	0x5
	.uleb128 0
	.long	.LASF310
	.byte	0x5
	.uleb128 0
	.long	.LASF311
	.byte	0x5
	.uleb128 0
	.long	.LASF312
	.byte	0x5
	.uleb128 0
	.long	.LASF313
	.byte	0x5
	.uleb128 0
	.long	.LASF314
	.byte	0x5
	.uleb128 0
	.long	.LASF315
	.byte	0x5
	.uleb128 0
	.long	.LASF316
	.byte	0x5
	.uleb128 0
	.long	.LASF317
	.byte	0x5
	.uleb128 0
	.long	.LASF318
	.byte	0x5
	.uleb128 0
	.long	.LASF319
	.byte	0x5
	.uleb128 0
	.long	.LASF320
	.byte	0x5
	.uleb128 0
	.long	.LASF321
	.byte	0x5
	.uleb128 0
	.long	.LASF322
	.byte	0x5
	.uleb128 0
	.long	.LASF323
	.byte	0x5
	.uleb128 0
	.long	.LASF324
	.byte	0x5
	.uleb128 0
	.long	.LASF325
	.byte	0x5
	.uleb128 0
	.long	.LASF326
	.byte	0x5
	.uleb128 0
	.long	.LASF327
	.byte	0x5
	.uleb128 0
	.long	.LASF328
	.byte	0x5
	.uleb128 0
	.long	.LASF329
	.byte	0x5
	.uleb128 0
	.long	.LASF330
	.byte	0x5
	.uleb128 0
	.long	.LASF331
	.byte	0x5
	.uleb128 0
	.long	.LASF332
	.byte	0x5
	.uleb128 0
	.long	.LASF333
	.byte	0x5
	.uleb128 0
	.long	.LASF334
	.byte	0x5
	.uleb128 0
	.long	.LASF335
	.byte	0x5
	.uleb128 0
	.long	.LASF336
	.byte	0x5
	.uleb128 0
	.long	.LASF337
	.byte	0x5
	.uleb128 0
	.long	.LASF338
	.byte	0x5
	.uleb128 0
	.long	.LASF339
	.byte	0x5
	.uleb128 0
	.long	.LASF340
	.byte	0x5
	.uleb128 0
	.long	.LASF341
	.byte	0x5
	.uleb128 0
	.long	.LASF342
	.byte	0x5
	.uleb128 0
	.long	.LASF343
	.byte	0x5
	.uleb128 0
	.long	.LASF344
	.byte	0x5
	.uleb128 0
	.long	.LASF345
	.byte	0x5
	.uleb128 0
	.long	.LASF346
	.byte	0x5
	.uleb128 0
	.long	.LASF347
	.byte	0x5
	.uleb128 0
	.long	.LASF348
	.byte	0x5
	.uleb128 0
	.long	.LASF349
	.byte	0x5
	.uleb128 0
	.long	.LASF350
	.byte	0x5
	.uleb128 0
	.long	.LASF351
	.byte	0x5
	.uleb128 0
	.long	.LASF352
	.byte	0x5
	.uleb128 0
	.long	.LASF353
	.byte	0x5
	.uleb128 0
	.long	.LASF354
	.byte	0x5
	.uleb128 0
	.long	.LASF355
	.byte	0x5
	.uleb128 0
	.long	.LASF356
	.byte	0x5
	.uleb128 0
	.long	.LASF357
	.byte	0x5
	.uleb128 0
	.long	.LASF358
	.byte	0x5
	.uleb128 0
	.long	.LASF359
	.byte	0x5
	.uleb128 0
	.long	.LASF360
	.byte	0x5
	.uleb128 0
	.long	.LASF361
	.byte	0x5
	.uleb128 0
	.long	.LASF362
	.byte	0x5
	.uleb128 0
	.long	.LASF363
	.byte	0x5
	.uleb128 0
	.long	.LASF364
	.byte	0x5
	.uleb128 0
	.long	.LASF365
	.byte	0x5
	.uleb128 0
	.long	.LASF366
	.byte	0x5
	.uleb128 0
	.long	.LASF367
	.byte	0x5
	.uleb128 0
	.long	.LASF368
	.byte	0x5
	.uleb128 0
	.long	.LASF369
	.byte	0x5
	.uleb128 0
	.long	.LASF370
	.byte	0x5
	.uleb128 0
	.long	.LASF371
	.byte	0x5
	.uleb128 0
	.long	.LASF372
	.byte	0x5
	.uleb128 0
	.long	.LASF373
	.byte	0x5
	.uleb128 0
	.long	.LASF374
	.byte	0x5
	.uleb128 0
	.long	.LASF375
	.byte	0x5
	.uleb128 0
	.long	.LASF376
	.byte	0x5
	.uleb128 0
	.long	.LASF377
	.byte	0x5
	.uleb128 0
	.long	.LASF378
	.byte	0x5
	.uleb128 0
	.long	.LASF379
	.byte	0x5
	.uleb128 0
	.long	.LASF380
	.byte	0x5
	.uleb128 0
	.long	.LASF381
	.byte	0x5
	.uleb128 0
	.long	.LASF382
	.byte	0x5
	.uleb128 0
	.long	.LASF383
	.byte	0x5
	.uleb128 0
	.long	.LASF384
	.byte	0x5
	.uleb128 0
	.long	.LASF385
	.byte	0x5
	.uleb128 0
	.long	.LASF386
	.byte	0x5
	.uleb128 0
	.long	.LASF387
	.byte	0x5
	.uleb128 0
	.long	.LASF388
	.byte	0x5
	.uleb128 0
	.long	.LASF389
	.byte	0x5
	.uleb128 0
	.long	.LASF390
	.byte	0x5
	.uleb128 0
	.long	.LASF391
	.byte	0x5
	.uleb128 0
	.long	.LASF392
	.byte	0x5
	.uleb128 0
	.long	.LASF393
	.byte	0x5
	.uleb128 0
	.long	.LASF394
	.byte	0x5
	.uleb128 0
	.long	.LASF395
	.byte	0x5
	.uleb128 0
	.long	.LASF396
	.byte	0x5
	.uleb128 0
	.long	.LASF397
	.byte	0x5
	.uleb128 0
	.long	.LASF398
	.byte	0x5
	.uleb128 0
	.long	.LASF399
	.byte	0x5
	.uleb128 0
	.long	.LASF400
	.byte	0x5
	.uleb128 0
	.long	.LASF401
	.byte	0x5
	.uleb128 0
	.long	.LASF402
	.byte	0x5
	.uleb128 0
	.long	.LASF403
	.byte	0x5
	.uleb128 0
	.long	.LASF404
	.byte	0x5
	.uleb128 0
	.long	.LASF405
	.byte	0x5
	.uleb128 0
	.long	.LASF406
	.byte	0x5
	.uleb128 0
	.long	.LASF407
	.byte	0x5
	.uleb128 0
	.long	.LASF408
	.byte	0x5
	.uleb128 0
	.long	.LASF409
	.byte	0x5
	.uleb128 0
	.long	.LASF410
	.byte	0x5
	.uleb128 0
	.long	.LASF411
	.byte	0x5
	.uleb128 0
	.long	.LASF412
	.byte	0x5
	.uleb128 0
	.long	.LASF413
	.byte	0x5
	.uleb128 0
	.long	.LASF414
	.byte	0x5
	.uleb128 0
	.long	.LASF415
	.byte	0x5
	.uleb128 0
	.long	.LASF416
	.byte	0x5
	.uleb128 0
	.long	.LASF417
	.byte	0x5
	.uleb128 0
	.long	.LASF418
	.byte	0x5
	.uleb128 0
	.long	.LASF419
	.byte	0x5
	.uleb128 0
	.long	.LASF420
	.byte	0x5
	.uleb128 0
	.long	.LASF421
	.byte	0x5
	.uleb128 0
	.long	.LASF422
	.byte	0x5
	.uleb128 0
	.long	.LASF423
	.byte	0x5
	.uleb128 0
	.long	.LASF424
	.byte	0x5
	.uleb128 0
	.long	.LASF425
	.byte	0x5
	.uleb128 0
	.long	.LASF426
	.byte	0x5
	.uleb128 0
	.long	.LASF427
	.byte	0x5
	.uleb128 0
	.long	.LASF428
	.byte	0x5
	.uleb128 0
	.long	.LASF429
	.byte	0x5
	.uleb128 0
	.long	.LASF430
	.byte	0x5
	.uleb128 0
	.long	.LASF431
	.byte	0x5
	.uleb128 0
	.long	.LASF432
	.byte	0x5
	.uleb128 0
	.long	.LASF433
	.byte	0x5
	.uleb128 0
	.long	.LASF434
	.byte	0x5
	.uleb128 0
	.long	.LASF435
	.byte	0x5
	.uleb128 0
	.long	.LASF436
	.byte	0x5
	.uleb128 0
	.long	.LASF437
	.byte	0x5
	.uleb128 0
	.long	.LASF438
	.byte	0x5
	.uleb128 0
	.long	.LASF439
	.byte	0x5
	.uleb128 0
	.long	.LASF440
	.byte	0x5
	.uleb128 0
	.long	.LASF441
	.byte	0x5
	.uleb128 0
	.long	.LASF442
	.byte	0x5
	.uleb128 0
	.long	.LASF443
	.byte	0x5
	.uleb128 0
	.long	.LASF444
	.byte	0x5
	.uleb128 0
	.long	.LASF445
	.byte	0x5
	.uleb128 0
	.long	.LASF446
	.byte	0x5
	.uleb128 0
	.long	.LASF447
	.byte	0x5
	.uleb128 0
	.long	.LASF448
	.byte	0x5
	.uleb128 0
	.long	.LASF449
	.byte	0x5
	.uleb128 0
	.long	.LASF450
	.byte	0x5
	.uleb128 0
	.long	.LASF451
	.byte	0x5
	.uleb128 0
	.long	.LASF452
	.byte	0x5
	.uleb128 0
	.long	.LASF453
	.byte	0x5
	.uleb128 0
	.long	.LASF454
	.byte	0x5
	.uleb128 0
	.long	.LASF455
	.byte	0x5
	.uleb128 0
	.long	.LASF456
	.byte	0x5
	.uleb128 0
	.long	.LASF457
	.byte	0x5
	.uleb128 0
	.long	.LASF458
	.byte	0x5
	.uleb128 0
	.long	.LASF459
	.byte	0x5
	.uleb128 0
	.long	.LASF460
	.byte	0x5
	.uleb128 0
	.long	.LASF461
	.byte	0x5
	.uleb128 0
	.long	.LASF462
	.byte	0x5
	.uleb128 0
	.long	.LASF463
	.byte	0x5
	.uleb128 0
	.long	.LASF464
	.byte	0x5
	.uleb128 0
	.long	.LASF465
	.byte	0x5
	.uleb128 0
	.long	.LASF466
	.byte	0x5
	.uleb128 0
	.long	.LASF467
	.byte	0x5
	.uleb128 0
	.long	.LASF468
	.byte	0x5
	.uleb128 0
	.long	.LASF469
	.byte	0x5
	.uleb128 0
	.long	.LASF470
	.byte	0x5
	.uleb128 0
	.long	.LASF471
	.byte	0x5
	.uleb128 0
	.long	.LASF472
	.byte	0x5
	.uleb128 0
	.long	.LASF473
	.byte	0x5
	.uleb128 0
	.long	.LASF474
	.byte	0x5
	.uleb128 0
	.long	.LASF475
	.byte	0x5
	.uleb128 0
	.long	.LASF476
	.byte	0x5
	.uleb128 0
	.long	.LASF477
	.byte	0x5
	.uleb128 0
	.long	.LASF478
	.byte	0x5
	.uleb128 0
	.long	.LASF479
	.byte	0x5
	.uleb128 0
	.long	.LASF480
	.byte	0x5
	.uleb128 0
	.long	.LASF481
	.byte	0x5
	.uleb128 0
	.long	.LASF482
	.byte	0x5
	.uleb128 0
	.long	.LASF483
	.byte	0x5
	.uleb128 0
	.long	.LASF484
	.byte	0x5
	.uleb128 0
	.long	.LASF485
	.byte	0x5
	.uleb128 0
	.long	.LASF486
	.byte	0x5
	.uleb128 0
	.long	.LASF487
	.byte	0x5
	.uleb128 0
	.long	.LASF488
	.byte	0x5
	.uleb128 0
	.long	.LASF489
	.byte	0x5
	.uleb128 0
	.long	.LASF490
	.byte	0x5
	.uleb128 0
	.long	.LASF491
	.byte	0x5
	.uleb128 0
	.long	.LASF492
	.byte	0x5
	.uleb128 0
	.long	.LASF493
	.byte	0x5
	.uleb128 0
	.long	.LASF494
	.byte	0x5
	.uleb128 0
	.long	.LASF495
	.byte	0x5
	.uleb128 0
	.long	.LASF496
	.byte	0x5
	.uleb128 0
	.long	.LASF497
	.byte	0x5
	.uleb128 0
	.long	.LASF498
	.byte	0x5
	.uleb128 0
	.long	.LASF499
	.byte	0x5
	.uleb128 0
	.long	.LASF500
	.byte	0x5
	.uleb128 0
	.long	.LASF501
	.byte	0x5
	.uleb128 0
	.long	.LASF502
	.byte	0x5
	.uleb128 0
	.long	.LASF503
	.byte	0x5
	.uleb128 0
	.long	.LASF504
	.byte	0x5
	.uleb128 0
	.long	.LASF505
	.byte	0x5
	.uleb128 0
	.long	.LASF506
	.byte	0x5
	.uleb128 0
	.long	.LASF507
	.byte	0x5
	.uleb128 0
	.long	.LASF508
	.byte	0x5
	.uleb128 0
	.long	.LASF509
	.byte	0x5
	.uleb128 0
	.long	.LASF510
	.byte	0x5
	.uleb128 0
	.long	.LASF511
	.byte	0x5
	.uleb128 0
	.long	.LASF512
	.byte	0x5
	.uleb128 0
	.long	.LASF513
	.byte	0x5
	.uleb128 0
	.long	.LASF514
	.byte	0x5
	.uleb128 0
	.long	.LASF515
	.byte	0x5
	.uleb128 0
	.long	.LASF516
	.byte	0x5
	.uleb128 0
	.long	.LASF517
	.byte	0x5
	.uleb128 0
	.long	.LASF518
	.byte	0x5
	.uleb128 0
	.long	.LASF519
	.byte	0x5
	.uleb128 0
	.long	.LASF520
	.byte	0x5
	.uleb128 0
	.long	.LASF521
	.byte	0x5
	.uleb128 0
	.long	.LASF522
	.byte	0x5
	.uleb128 0
	.long	.LASF523
	.byte	0x5
	.uleb128 0
	.long	.LASF524
	.byte	0x5
	.uleb128 0
	.long	.LASF525
	.byte	0x5
	.uleb128 0
	.long	.LASF526
	.byte	0x5
	.uleb128 0
	.long	.LASF527
	.byte	0x5
	.uleb128 0
	.long	.LASF528
	.byte	0x5
	.uleb128 0
	.long	.LASF529
	.byte	0x5
	.uleb128 0
	.long	.LASF530
	.byte	0x5
	.uleb128 0
	.long	.LASF531
	.byte	0x5
	.uleb128 0
	.long	.LASF532
	.byte	0x5
	.uleb128 0
	.long	.LASF533
	.byte	0x5
	.uleb128 0
	.long	.LASF534
	.byte	0x5
	.uleb128 0
	.long	.LASF535
	.byte	0x5
	.uleb128 0
	.long	.LASF536
	.byte	0x5
	.uleb128 0
	.long	.LASF537
	.byte	0x5
	.uleb128 0
	.long	.LASF538
	.byte	0x5
	.uleb128 0
	.long	.LASF539
	.byte	0x5
	.uleb128 0
	.long	.LASF540
	.byte	0x5
	.uleb128 0
	.long	.LASF541
	.byte	0x5
	.uleb128 0
	.long	.LASF542
	.byte	0x5
	.uleb128 0
	.long	.LASF543
	.byte	0x5
	.uleb128 0
	.long	.LASF544
	.byte	0x5
	.uleb128 0
	.long	.LASF545
	.byte	0x5
	.uleb128 0
	.long	.LASF546
	.byte	0x5
	.uleb128 0
	.long	.LASF547
	.byte	0x5
	.uleb128 0
	.long	.LASF548
	.byte	0x5
	.uleb128 0
	.long	.LASF549
	.byte	0x5
	.uleb128 0
	.long	.LASF550
	.byte	0x5
	.uleb128 0
	.long	.LASF551
	.byte	0x5
	.uleb128 0
	.long	.LASF552
	.byte	0x5
	.uleb128 0
	.long	.LASF553
	.byte	0x5
	.uleb128 0
	.long	.LASF554
	.byte	0x5
	.uleb128 0
	.long	.LASF555
	.byte	0x5
	.uleb128 0
	.long	.LASF556
	.byte	0x5
	.uleb128 0
	.long	.LASF557
	.byte	0x5
	.uleb128 0
	.long	.LASF558
	.byte	0x5
	.uleb128 0
	.long	.LASF559
	.byte	0x5
	.uleb128 0
	.long	.LASF560
	.byte	0x5
	.uleb128 0
	.long	.LASF561
	.byte	0x5
	.uleb128 0
	.long	.LASF559
	.byte	0x5
	.uleb128 0
	.long	.LASF562
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.sfr_defs.h.36.473802ecbcb5d4d38de6c7efbfcd3c60,comdat
.Ldebug_macro3:
	.word	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x24
	.long	.LASF564
	.byte	0x5
	.uleb128 0x79
	.long	.LASF565
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdint.h.4.659be5aa44c4ab4eb7c7cc2b24d8ceee,comdat
.Ldebug_macro4:
	.word	0x5
	.byte	0
	.byte	0x6
	.uleb128 0x4
	.long	.LASF567
	.byte	0x5
	.uleb128 0x5
	.long	.LASF568
	.byte	0x6
	.uleb128 0x6
	.long	.LASF569
	.byte	0x5
	.uleb128 0x7
	.long	.LASF570
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdint.h.41.052d062c327f27e210bb72c3d087afe5,comdat
.Ldebug_macro5:
	.word	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x29
	.long	.LASF571
	.byte	0x5
	.uleb128 0x3b
	.long	.LASF572
	.byte	0x5
	.uleb128 0x122
	.long	.LASF573
	.byte	0x5
	.uleb128 0x123
	.long	.LASF574
	.byte	0x5
	.uleb128 0x133
	.long	.LASF575
	.byte	0x5
	.uleb128 0x138
	.long	.LASF576
	.byte	0x5
	.uleb128 0x14b
	.long	.LASF577
	.byte	0x5
	.uleb128 0x150
	.long	.LASF578
	.byte	0x5
	.uleb128 0x155
	.long	.LASF579
	.byte	0x5
	.uleb128 0x15a
	.long	.LASF580
	.byte	0x5
	.uleb128 0x15f
	.long	.LASF581
	.byte	0x5
	.uleb128 0x164
	.long	.LASF582
	.byte	0x5
	.uleb128 0x169
	.long	.LASF583
	.byte	0x5
	.uleb128 0x170
	.long	.LASF584
	.byte	0x5
	.uleb128 0x175
	.long	.LASF585
	.byte	0x5
	.uleb128 0x17a
	.long	.LASF586
	.byte	0x5
	.uleb128 0x184
	.long	.LASF587
	.byte	0x5
	.uleb128 0x189
	.long	.LASF588
	.byte	0x5
	.uleb128 0x18e
	.long	.LASF589
	.byte	0x5
	.uleb128 0x193
	.long	.LASF590
	.byte	0x5
	.uleb128 0x198
	.long	.LASF591
	.byte	0x5
	.uleb128 0x19d
	.long	.LASF592
	.byte	0x5
	.uleb128 0x1a2
	.long	.LASF593
	.byte	0x5
	.uleb128 0x1a7
	.long	.LASF594
	.byte	0x5
	.uleb128 0x1ac
	.long	.LASF595
	.byte	0x5
	.uleb128 0x1b1
	.long	.LASF596
	.byte	0x5
	.uleb128 0x1b6
	.long	.LASF597
	.byte	0x5
	.uleb128 0x1bb
	.long	.LASF598
	.byte	0x5
	.uleb128 0x1c6
	.long	.LASF599
	.byte	0x5
	.uleb128 0x1cb
	.long	.LASF600
	.byte	0x5
	.uleb128 0x1d0
	.long	.LASF601
	.byte	0x5
	.uleb128 0x1d5
	.long	.LASF602
	.byte	0x5
	.uleb128 0x1da
	.long	.LASF603
	.byte	0x5
	.uleb128 0x1df
	.long	.LASF604
	.byte	0x5
	.uleb128 0x1e4
	.long	.LASF605
	.byte	0x5
	.uleb128 0x1e9
	.long	.LASF606
	.byte	0x5
	.uleb128 0x1ee
	.long	.LASF607
	.byte	0x5
	.uleb128 0x1f3
	.long	.LASF608
	.byte	0x5
	.uleb128 0x1f8
	.long	.LASF609
	.byte	0x5
	.uleb128 0x1fd
	.long	.LASF610
	.byte	0x5
	.uleb128 0x208
	.long	.LASF611
	.byte	0x5
	.uleb128 0x20d
	.long	.LASF612
	.byte	0x5
	.uleb128 0x212
	.long	.LASF613
	.byte	0x5
	.uleb128 0x21d
	.long	.LASF614
	.byte	0x5
	.uleb128 0x222
	.long	.LASF615
	.byte	0x5
	.uleb128 0x227
	.long	.LASF616
	.byte	0x5
	.uleb128 0x234
	.long	.LASF617
	.byte	0x5
	.uleb128 0x239
	.long	.LASF618
	.byte	0x5
	.uleb128 0x242
	.long	.LASF619
	.byte	0x5
	.uleb128 0x247
	.long	.LASF620
	.byte	0x5
	.uleb128 0x24d
	.long	.LASF621
	.byte	0x5
	.uleb128 0x259
	.long	.LASF622
	.byte	0x5
	.uleb128 0x25a
	.long	.LASF623
	.byte	0x5
	.uleb128 0x25d
	.long	.LASF624
	.byte	0x5
	.uleb128 0x25e
	.long	.LASF625
	.byte	0x5
	.uleb128 0x271
	.long	.LASF626
	.byte	0x5
	.uleb128 0x272
	.long	.LASF627
	.byte	0x5
	.uleb128 0x273
	.long	.LASF628
	.byte	0x5
	.uleb128 0x274
	.long	.LASF629
	.byte	0x5
	.uleb128 0x275
	.long	.LASF630
	.byte	0x5
	.uleb128 0x276
	.long	.LASF631
	.byte	0x5
	.uleb128 0x277
	.long	.LASF632
	.byte	0x5
	.uleb128 0x278
	.long	.LASF633
	.byte	0x5
	.uleb128 0x279
	.long	.LASF634
	.byte	0x5
	.uleb128 0x27a
	.long	.LASF635
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.inttypes.h.98.8e8d012b590aa45c2e70e8d7db3ca181,comdat
.Ldebug_macro6:
	.word	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x62
	.long	.LASF637
	.byte	0x5
	.uleb128 0x65
	.long	.LASF638
	.byte	0x5
	.uleb128 0x68
	.long	.LASF639
	.byte	0x5
	.uleb128 0x6c
	.long	.LASF640
	.byte	0x5
	.uleb128 0x6f
	.long	.LASF641
	.byte	0x5
	.uleb128 0x72
	.long	.LASF642
	.byte	0x5
	.uleb128 0x77
	.long	.LASF643
	.byte	0x5
	.uleb128 0x7a
	.long	.LASF644
	.byte	0x5
	.uleb128 0x7d
	.long	.LASF645
	.byte	0x5
	.uleb128 0x81
	.long	.LASF646
	.byte	0x5
	.uleb128 0x84
	.long	.LASF647
	.byte	0x5
	.uleb128 0x87
	.long	.LASF648
	.byte	0x5
	.uleb128 0x8c
	.long	.LASF649
	.byte	0x5
	.uleb128 0x8f
	.long	.LASF650
	.byte	0x5
	.uleb128 0x92
	.long	.LASF651
	.byte	0x5
	.uleb128 0x96
	.long	.LASF652
	.byte	0x5
	.uleb128 0x99
	.long	.LASF653
	.byte	0x5
	.uleb128 0x9c
	.long	.LASF654
	.byte	0x5
	.uleb128 0xb1
	.long	.LASF655
	.byte	0x5
	.uleb128 0xb4
	.long	.LASF656
	.byte	0x5
	.uleb128 0xb8
	.long	.LASF657
	.byte	0x5
	.uleb128 0xbb
	.long	.LASF658
	.byte	0x5
	.uleb128 0xbe
	.long	.LASF659
	.byte	0x5
	.uleb128 0xc2
	.long	.LASF660
	.byte	0x5
	.uleb128 0xc5
	.long	.LASF661
	.byte	0x5
	.uleb128 0xc8
	.long	.LASF662
	.byte	0x5
	.uleb128 0xcc
	.long	.LASF663
	.byte	0x5
	.uleb128 0xcf
	.long	.LASF664
	.byte	0x5
	.uleb128 0xd2
	.long	.LASF665
	.byte	0x5
	.uleb128 0xd6
	.long	.LASF666
	.byte	0x5
	.uleb128 0xd9
	.long	.LASF667
	.byte	0x5
	.uleb128 0xdc
	.long	.LASF668
	.byte	0x5
	.uleb128 0xe1
	.long	.LASF669
	.byte	0x5
	.uleb128 0xe4
	.long	.LASF670
	.byte	0x5
	.uleb128 0xe7
	.long	.LASF671
	.byte	0x5
	.uleb128 0xeb
	.long	.LASF672
	.byte	0x5
	.uleb128 0xee
	.long	.LASF673
	.byte	0x5
	.uleb128 0xf1
	.long	.LASF674
	.byte	0x5
	.uleb128 0xf5
	.long	.LASF675
	.byte	0x5
	.uleb128 0xf8
	.long	.LASF676
	.byte	0x5
	.uleb128 0xfb
	.long	.LASF677
	.byte	0x5
	.uleb128 0xff
	.long	.LASF678
	.byte	0x5
	.uleb128 0x102
	.long	.LASF679
	.byte	0x5
	.uleb128 0x105
	.long	.LASF680
	.byte	0x5
	.uleb128 0x10a
	.long	.LASF681
	.byte	0x5
	.uleb128 0x10d
	.long	.LASF682
	.byte	0x5
	.uleb128 0x110
	.long	.LASF683
	.byte	0x5
	.uleb128 0x114
	.long	.LASF684
	.byte	0x5
	.uleb128 0x117
	.long	.LASF685
	.byte	0x5
	.uleb128 0x11a
	.long	.LASF686
	.byte	0x5
	.uleb128 0x11e
	.long	.LASF687
	.byte	0x5
	.uleb128 0x121
	.long	.LASF688
	.byte	0x5
	.uleb128 0x124
	.long	.LASF689
	.byte	0x5
	.uleb128 0x128
	.long	.LASF690
	.byte	0x5
	.uleb128 0x12b
	.long	.LASF691
	.byte	0x5
	.uleb128 0x12e
	.long	.LASF692
	.byte	0x5
	.uleb128 0x14c
	.long	.LASF693
	.byte	0x5
	.uleb128 0x14f
	.long	.LASF694
	.byte	0x5
	.uleb128 0x152
	.long	.LASF695
	.byte	0x5
	.uleb128 0x155
	.long	.LASF696
	.byte	0x5
	.uleb128 0x15a
	.long	.LASF697
	.byte	0x5
	.uleb128 0x15d
	.long	.LASF698
	.byte	0x5
	.uleb128 0x160
	.long	.LASF699
	.byte	0x5
	.uleb128 0x164
	.long	.LASF700
	.byte	0x5
	.uleb128 0x167
	.long	.LASF701
	.byte	0x5
	.uleb128 0x16a
	.long	.LASF702
	.byte	0x5
	.uleb128 0x16f
	.long	.LASF703
	.byte	0x5
	.uleb128 0x172
	.long	.LASF704
	.byte	0x5
	.uleb128 0x175
	.long	.LASF705
	.byte	0x5
	.uleb128 0x179
	.long	.LASF706
	.byte	0x5
	.uleb128 0x17c
	.long	.LASF707
	.byte	0x5
	.uleb128 0x17f
	.long	.LASF708
	.byte	0x5
	.uleb128 0x184
	.long	.LASF709
	.byte	0x5
	.uleb128 0x187
	.long	.LASF710
	.byte	0x5
	.uleb128 0x18a
	.long	.LASF711
	.byte	0x5
	.uleb128 0x18e
	.long	.LASF712
	.byte	0x5
	.uleb128 0x191
	.long	.LASF713
	.byte	0x5
	.uleb128 0x194
	.long	.LASF714
	.byte	0x5
	.uleb128 0x1a8
	.long	.LASF715
	.byte	0x5
	.uleb128 0x1ab
	.long	.LASF716
	.byte	0x5
	.uleb128 0x1af
	.long	.LASF717
	.byte	0x5
	.uleb128 0x1b2
	.long	.LASF718
	.byte	0x5
	.uleb128 0x1b5
	.long	.LASF719
	.byte	0x5
	.uleb128 0x1b9
	.long	.LASF720
	.byte	0x5
	.uleb128 0x1bc
	.long	.LASF721
	.byte	0x5
	.uleb128 0x1bf
	.long	.LASF722
	.byte	0x5
	.uleb128 0x1c3
	.long	.LASF723
	.byte	0x5
	.uleb128 0x1c6
	.long	.LASF724
	.byte	0x5
	.uleb128 0x1c9
	.long	.LASF725
	.byte	0x5
	.uleb128 0x1cd
	.long	.LASF726
	.byte	0x5
	.uleb128 0x1d0
	.long	.LASF727
	.byte	0x5
	.uleb128 0x1d3
	.long	.LASF728
	.byte	0x5
	.uleb128 0x1d7
	.long	.LASF729
	.byte	0x5
	.uleb128 0x1da
	.long	.LASF730
	.byte	0x5
	.uleb128 0x1dd
	.long	.LASF731
	.byte	0x5
	.uleb128 0x1e1
	.long	.LASF732
	.byte	0x5
	.uleb128 0x1e4
	.long	.LASF733
	.byte	0x5
	.uleb128 0x1e7
	.long	.LASF734
	.byte	0x5
	.uleb128 0x1ec
	.long	.LASF735
	.byte	0x5
	.uleb128 0x1ef
	.long	.LASF736
	.byte	0x5
	.uleb128 0x1f2
	.long	.LASF737
	.byte	0x5
	.uleb128 0x1f6
	.long	.LASF738
	.byte	0x5
	.uleb128 0x1f9
	.long	.LASF739
	.byte	0x5
	.uleb128 0x1fc
	.long	.LASF740
	.byte	0x5
	.uleb128 0x200
	.long	.LASF741
	.byte	0x5
	.uleb128 0x203
	.long	.LASF742
	.byte	0x5
	.uleb128 0x206
	.long	.LASF743
	.byte	0x5
	.uleb128 0x21f
	.long	.LASF744
	.byte	0x5
	.uleb128 0x222
	.long	.LASF745
	.byte	0x5
	.uleb128 0x225
	.long	.LASF746
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.sfr_defs.h.128.38ceebe2fb099c106e85a566519e0f1a,comdat
.Ldebug_macro7:
	.word	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x80
	.long	.LASF747
	.byte	0x5
	.uleb128 0x81
	.long	.LASF748
	.byte	0x5
	.uleb128 0x82
	.long	.LASF749
	.byte	0x5
	.uleb128 0xac
	.long	.LASF750
	.byte	0x5
	.uleb128 0xb0
	.long	.LASF751
	.byte	0x5
	.uleb128 0xb1
	.long	.LASF752
	.byte	0x5
	.uleb128 0xb2
	.long	.LASF753
	.byte	0x5
	.uleb128 0xb3
	.long	.LASF754
	.byte	0x5
	.uleb128 0xb4
	.long	.LASF755
	.byte	0x5
	.uleb128 0xb6
	.long	.LASF756
	.byte	0x5
	.uleb128 0xb7
	.long	.LASF757
	.byte	0x5
	.uleb128 0xb8
	.long	.LASF758
	.byte	0x5
	.uleb128 0xba
	.long	.LASF759
	.byte	0x5
	.uleb128 0xbe
	.long	.LASF760
	.byte	0x5
	.uleb128 0xbf
	.long	.LASF761
	.byte	0x5
	.uleb128 0xc0
	.long	.LASF762
	.byte	0x5
	.uleb128 0xd0
	.long	.LASF763
	.byte	0x5
	.uleb128 0xd5
	.long	.LASF764
	.byte	0x5
	.uleb128 0xea
	.long	.LASF765
	.byte	0x5
	.uleb128 0xf5
	.long	.LASF766
	.byte	0x5
	.uleb128 0xfe
	.long	.LASF767
	.byte	0x5
	.uleb128 0x107
	.long	.LASF768
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.iom328p.h.43.0c7baa2d43beaeb768c087c99a62584d,comdat
.Ldebug_macro8:
	.word	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x2b
	.long	.LASF769
	.byte	0x5
	.uleb128 0x32
	.long	.LASF770
	.byte	0x5
	.uleb128 0x36
	.long	.LASF771
	.byte	0x5
	.uleb128 0x37
	.long	.LASF772
	.byte	0x5
	.uleb128 0x38
	.long	.LASF773
	.byte	0x5
	.uleb128 0x39
	.long	.LASF774
	.byte	0x5
	.uleb128 0x3a
	.long	.LASF775
	.byte	0x5
	.uleb128 0x3b
	.long	.LASF776
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF777
	.byte	0x5
	.uleb128 0x3d
	.long	.LASF778
	.byte	0x5
	.uleb128 0x3e
	.long	.LASF779
	.byte	0x5
	.uleb128 0x40
	.long	.LASF780
	.byte	0x5
	.uleb128 0x41
	.long	.LASF781
	.byte	0x5
	.uleb128 0x42
	.long	.LASF782
	.byte	0x5
	.uleb128 0x43
	.long	.LASF783
	.byte	0x5
	.uleb128 0x44
	.long	.LASF784
	.byte	0x5
	.uleb128 0x45
	.long	.LASF785
	.byte	0x5
	.uleb128 0x46
	.long	.LASF786
	.byte	0x5
	.uleb128 0x47
	.long	.LASF787
	.byte	0x5
	.uleb128 0x48
	.long	.LASF788
	.byte	0x5
	.uleb128 0x4a
	.long	.LASF789
	.byte	0x5
	.uleb128 0x4b
	.long	.LASF790
	.byte	0x5
	.uleb128 0x4c
	.long	.LASF791
	.byte	0x5
	.uleb128 0x4d
	.long	.LASF792
	.byte	0x5
	.uleb128 0x4e
	.long	.LASF793
	.byte	0x5
	.uleb128 0x4f
	.long	.LASF794
	.byte	0x5
	.uleb128 0x50
	.long	.LASF795
	.byte	0x5
	.uleb128 0x51
	.long	.LASF796
	.byte	0x5
	.uleb128 0x52
	.long	.LASF797
	.byte	0x5
	.uleb128 0x54
	.long	.LASF798
	.byte	0x5
	.uleb128 0x55
	.long	.LASF799
	.byte	0x5
	.uleb128 0x56
	.long	.LASF800
	.byte	0x5
	.uleb128 0x57
	.long	.LASF801
	.byte	0x5
	.uleb128 0x58
	.long	.LASF802
	.byte	0x5
	.uleb128 0x59
	.long	.LASF803
	.byte	0x5
	.uleb128 0x5a
	.long	.LASF804
	.byte	0x5
	.uleb128 0x5b
	.long	.LASF805
	.byte	0x5
	.uleb128 0x5d
	.long	.LASF806
	.byte	0x5
	.uleb128 0x5e
	.long	.LASF807
	.byte	0x5
	.uleb128 0x5f
	.long	.LASF808
	.byte	0x5
	.uleb128 0x60
	.long	.LASF809
	.byte	0x5
	.uleb128 0x61
	.long	.LASF810
	.byte	0x5
	.uleb128 0x62
	.long	.LASF811
	.byte	0x5
	.uleb128 0x63
	.long	.LASF812
	.byte	0x5
	.uleb128 0x64
	.long	.LASF813
	.byte	0x5
	.uleb128 0x66
	.long	.LASF814
	.byte	0x5
	.uleb128 0x67
	.long	.LASF815
	.byte	0x5
	.uleb128 0x68
	.long	.LASF816
	.byte	0x5
	.uleb128 0x69
	.long	.LASF817
	.byte	0x5
	.uleb128 0x6a
	.long	.LASF818
	.byte	0x5
	.uleb128 0x6b
	.long	.LASF819
	.byte	0x5
	.uleb128 0x6c
	.long	.LASF820
	.byte	0x5
	.uleb128 0x6d
	.long	.LASF821
	.byte	0x5
	.uleb128 0x6f
	.long	.LASF822
	.byte	0x5
	.uleb128 0x70
	.long	.LASF823
	.byte	0x5
	.uleb128 0x71
	.long	.LASF824
	.byte	0x5
	.uleb128 0x72
	.long	.LASF825
	.byte	0x5
	.uleb128 0x73
	.long	.LASF826
	.byte	0x5
	.uleb128 0x74
	.long	.LASF827
	.byte	0x5
	.uleb128 0x75
	.long	.LASF828
	.byte	0x5
	.uleb128 0x76
	.long	.LASF829
	.byte	0x5
	.uleb128 0x77
	.long	.LASF830
	.byte	0x5
	.uleb128 0x79
	.long	.LASF831
	.byte	0x5
	.uleb128 0x7a
	.long	.LASF832
	.byte	0x5
	.uleb128 0x7b
	.long	.LASF833
	.byte	0x5
	.uleb128 0x7c
	.long	.LASF834
	.byte	0x5
	.uleb128 0x7d
	.long	.LASF835
	.byte	0x5
	.uleb128 0x7e
	.long	.LASF836
	.byte	0x5
	.uleb128 0x7f
	.long	.LASF837
	.byte	0x5
	.uleb128 0x80
	.long	.LASF838
	.byte	0x5
	.uleb128 0x81
	.long	.LASF839
	.byte	0x5
	.uleb128 0x83
	.long	.LASF840
	.byte	0x5
	.uleb128 0x84
	.long	.LASF841
	.byte	0x5
	.uleb128 0x85
	.long	.LASF842
	.byte	0x5
	.uleb128 0x86
	.long	.LASF843
	.byte	0x5
	.uleb128 0x87
	.long	.LASF844
	.byte	0x5
	.uleb128 0x88
	.long	.LASF845
	.byte	0x5
	.uleb128 0x89
	.long	.LASF846
	.byte	0x5
	.uleb128 0x8a
	.long	.LASF847
	.byte	0x5
	.uleb128 0x8b
	.long	.LASF848
	.byte	0x5
	.uleb128 0x8d
	.long	.LASF849
	.byte	0x5
	.uleb128 0x8e
	.long	.LASF850
	.byte	0x5
	.uleb128 0x8f
	.long	.LASF851
	.byte	0x5
	.uleb128 0x90
	.long	.LASF852
	.byte	0x5
	.uleb128 0x92
	.long	.LASF853
	.byte	0x5
	.uleb128 0x93
	.long	.LASF854
	.byte	0x5
	.uleb128 0x94
	.long	.LASF855
	.byte	0x5
	.uleb128 0x95
	.long	.LASF856
	.byte	0x5
	.uleb128 0x96
	.long	.LASF857
	.byte	0x5
	.uleb128 0x98
	.long	.LASF858
	.byte	0x5
	.uleb128 0x99
	.long	.LASF859
	.byte	0x5
	.uleb128 0x9a
	.long	.LASF860
	.byte	0x5
	.uleb128 0x9b
	.long	.LASF861
	.byte	0x5
	.uleb128 0x9d
	.long	.LASF862
	.byte	0x5
	.uleb128 0x9e
	.long	.LASF863
	.byte	0x5
	.uleb128 0x9f
	.long	.LASF864
	.byte	0x5
	.uleb128 0xa0
	.long	.LASF865
	.byte	0x5
	.uleb128 0xa2
	.long	.LASF866
	.byte	0x5
	.uleb128 0xa3
	.long	.LASF867
	.byte	0x5
	.uleb128 0xa4
	.long	.LASF868
	.byte	0x5
	.uleb128 0xa6
	.long	.LASF869
	.byte	0x5
	.uleb128 0xa7
	.long	.LASF870
	.byte	0x5
	.uleb128 0xa8
	.long	.LASF871
	.byte	0x5
	.uleb128 0xaa
	.long	.LASF872
	.byte	0x5
	.uleb128 0xab
	.long	.LASF873
	.byte	0x5
	.uleb128 0xac
	.long	.LASF874
	.byte	0x5
	.uleb128 0xad
	.long	.LASF875
	.byte	0x5
	.uleb128 0xae
	.long	.LASF876
	.byte	0x5
	.uleb128 0xaf
	.long	.LASF877
	.byte	0x5
	.uleb128 0xb0
	.long	.LASF878
	.byte	0x5
	.uleb128 0xb1
	.long	.LASF879
	.byte	0x5
	.uleb128 0xb2
	.long	.LASF880
	.byte	0x5
	.uleb128 0xb4
	.long	.LASF881
	.byte	0x5
	.uleb128 0xb5
	.long	.LASF882
	.byte	0x5
	.uleb128 0xb6
	.long	.LASF883
	.byte	0x5
	.uleb128 0xb7
	.long	.LASF884
	.byte	0x5
	.uleb128 0xb8
	.long	.LASF885
	.byte	0x5
	.uleb128 0xb9
	.long	.LASF886
	.byte	0x5
	.uleb128 0xba
	.long	.LASF887
	.byte	0x5
	.uleb128 0xbc
	.long	.LASF888
	.byte	0x5
	.uleb128 0xbd
	.long	.LASF889
	.byte	0x5
	.uleb128 0xbe
	.long	.LASF890
	.byte	0x5
	.uleb128 0xbf
	.long	.LASF891
	.byte	0x5
	.uleb128 0xc0
	.long	.LASF892
	.byte	0x5
	.uleb128 0xc1
	.long	.LASF893
	.byte	0x5
	.uleb128 0xc2
	.long	.LASF894
	.byte	0x5
	.uleb128 0xc3
	.long	.LASF895
	.byte	0x5
	.uleb128 0xc4
	.long	.LASF896
	.byte	0x5
	.uleb128 0xc6
	.long	.LASF897
	.byte	0x5
	.uleb128 0xc8
	.long	.LASF898
	.byte	0x5
	.uleb128 0xc9
	.long	.LASF899
	.byte	0x5
	.uleb128 0xca
	.long	.LASF900
	.byte	0x5
	.uleb128 0xcb
	.long	.LASF901
	.byte	0x5
	.uleb128 0xcc
	.long	.LASF902
	.byte	0x5
	.uleb128 0xcd
	.long	.LASF903
	.byte	0x5
	.uleb128 0xce
	.long	.LASF904
	.byte	0x5
	.uleb128 0xcf
	.long	.LASF905
	.byte	0x5
	.uleb128 0xd0
	.long	.LASF906
	.byte	0x5
	.uleb128 0xd2
	.long	.LASF907
	.byte	0x5
	.uleb128 0xd3
	.long	.LASF908
	.byte	0x5
	.uleb128 0xd4
	.long	.LASF909
	.byte	0x5
	.uleb128 0xd6
	.long	.LASF910
	.byte	0x5
	.uleb128 0xd8
	.long	.LASF911
	.byte	0x5
	.uleb128 0xd9
	.long	.LASF912
	.byte	0x5
	.uleb128 0xda
	.long	.LASF913
	.byte	0x5
	.uleb128 0xdb
	.long	.LASF914
	.byte	0x5
	.uleb128 0xdd
	.long	.LASF915
	.byte	0x5
	.uleb128 0xde
	.long	.LASF916
	.byte	0x5
	.uleb128 0xdf
	.long	.LASF917
	.byte	0x5
	.uleb128 0xe0
	.long	.LASF918
	.byte	0x5
	.uleb128 0xe1
	.long	.LASF919
	.byte	0x5
	.uleb128 0xe2
	.long	.LASF920
	.byte	0x5
	.uleb128 0xe3
	.long	.LASF921
	.byte	0x5
	.uleb128 0xe5
	.long	.LASF922
	.byte	0x5
	.uleb128 0xe6
	.long	.LASF923
	.byte	0x5
	.uleb128 0xe7
	.long	.LASF924
	.byte	0x5
	.uleb128 0xe8
	.long	.LASF925
	.byte	0x5
	.uleb128 0xe9
	.long	.LASF926
	.byte	0x5
	.uleb128 0xea
	.long	.LASF927
	.byte	0x5
	.uleb128 0xeb
	.long	.LASF928
	.byte	0x5
	.uleb128 0xed
	.long	.LASF929
	.byte	0x5
	.uleb128 0xee
	.long	.LASF930
	.byte	0x5
	.uleb128 0xef
	.long	.LASF931
	.byte	0x5
	.uleb128 0xf0
	.long	.LASF932
	.byte	0x5
	.uleb128 0xf1
	.long	.LASF933
	.byte	0x5
	.uleb128 0xf2
	.long	.LASF934
	.byte	0x5
	.uleb128 0xf3
	.long	.LASF935
	.byte	0x5
	.uleb128 0xf4
	.long	.LASF936
	.byte	0x5
	.uleb128 0xf5
	.long	.LASF937
	.byte	0x5
	.uleb128 0xf7
	.long	.LASF938
	.byte	0x5
	.uleb128 0xf8
	.long	.LASF939
	.byte	0x5
	.uleb128 0xf9
	.long	.LASF940
	.byte	0x5
	.uleb128 0xfa
	.long	.LASF941
	.byte	0x5
	.uleb128 0xfb
	.long	.LASF942
	.byte	0x5
	.uleb128 0xfc
	.long	.LASF943
	.byte	0x5
	.uleb128 0xfd
	.long	.LASF944
	.byte	0x5
	.uleb128 0xfe
	.long	.LASF945
	.byte	0x5
	.uleb128 0xff
	.long	.LASF946
	.byte	0x5
	.uleb128 0x101
	.long	.LASF947
	.byte	0x5
	.uleb128 0x102
	.long	.LASF948
	.byte	0x5
	.uleb128 0x103
	.long	.LASF949
	.byte	0x5
	.uleb128 0x104
	.long	.LASF950
	.byte	0x5
	.uleb128 0x105
	.long	.LASF951
	.byte	0x5
	.uleb128 0x106
	.long	.LASF952
	.byte	0x5
	.uleb128 0x107
	.long	.LASF953
	.byte	0x5
	.uleb128 0x108
	.long	.LASF954
	.byte	0x5
	.uleb128 0x109
	.long	.LASF955
	.byte	0x5
	.uleb128 0x10b
	.long	.LASF956
	.byte	0x5
	.uleb128 0x10c
	.long	.LASF957
	.byte	0x5
	.uleb128 0x10d
	.long	.LASF958
	.byte	0x5
	.uleb128 0x10e
	.long	.LASF959
	.byte	0x5
	.uleb128 0x10f
	.long	.LASF960
	.byte	0x5
	.uleb128 0x110
	.long	.LASF961
	.byte	0x5
	.uleb128 0x111
	.long	.LASF962
	.byte	0x5
	.uleb128 0x112
	.long	.LASF963
	.byte	0x5
	.uleb128 0x113
	.long	.LASF964
	.byte	0x5
	.uleb128 0x115
	.long	.LASF965
	.byte	0x5
	.uleb128 0x116
	.long	.LASF966
	.byte	0x5
	.uleb128 0x117
	.long	.LASF967
	.byte	0x5
	.uleb128 0x118
	.long	.LASF968
	.byte	0x5
	.uleb128 0x119
	.long	.LASF969
	.byte	0x5
	.uleb128 0x11a
	.long	.LASF970
	.byte	0x5
	.uleb128 0x11b
	.long	.LASF971
	.byte	0x5
	.uleb128 0x11c
	.long	.LASF972
	.byte	0x5
	.uleb128 0x11d
	.long	.LASF973
	.byte	0x5
	.uleb128 0x11f
	.long	.LASF974
	.byte	0x5
	.uleb128 0x120
	.long	.LASF975
	.byte	0x5
	.uleb128 0x121
	.long	.LASF976
	.byte	0x5
	.uleb128 0x122
	.long	.LASF977
	.byte	0x5
	.uleb128 0x123
	.long	.LASF978
	.byte	0x5
	.uleb128 0x124
	.long	.LASF979
	.byte	0x5
	.uleb128 0x125
	.long	.LASF980
	.byte	0x5
	.uleb128 0x126
	.long	.LASF981
	.byte	0x5
	.uleb128 0x127
	.long	.LASF982
	.byte	0x5
	.uleb128 0x129
	.long	.LASF983
	.byte	0x5
	.uleb128 0x12a
	.long	.LASF984
	.byte	0x5
	.uleb128 0x12b
	.long	.LASF985
	.byte	0x5
	.uleb128 0x12c
	.long	.LASF986
	.byte	0x5
	.uleb128 0x12e
	.long	.LASF987
	.byte	0x5
	.uleb128 0x12f
	.long	.LASF988
	.byte	0x5
	.uleb128 0x130
	.long	.LASF989
	.byte	0x5
	.uleb128 0x131
	.long	.LASF990
	.byte	0x5
	.uleb128 0x132
	.long	.LASF991
	.byte	0x5
	.uleb128 0x133
	.long	.LASF992
	.byte	0x5
	.uleb128 0x134
	.long	.LASF993
	.byte	0x5
	.uleb128 0x135
	.long	.LASF994
	.byte	0x5
	.uleb128 0x136
	.long	.LASF995
	.byte	0x5
	.uleb128 0x138
	.long	.LASF996
	.byte	0x5
	.uleb128 0x139
	.long	.LASF997
	.byte	0x5
	.uleb128 0x13a
	.long	.LASF998
	.byte	0x5
	.uleb128 0x13b
	.long	.LASF999
	.byte	0x5
	.uleb128 0x13c
	.long	.LASF1000
	.byte	0x5
	.uleb128 0x13d
	.long	.LASF1001
	.byte	0x5
	.uleb128 0x13e
	.long	.LASF1002
	.byte	0x5
	.uleb128 0x13f
	.long	.LASF1003
	.byte	0x5
	.uleb128 0x140
	.long	.LASF1004
	.byte	0x5
	.uleb128 0x142
	.long	.LASF1005
	.byte	0x5
	.uleb128 0x143
	.long	.LASF1006
	.byte	0x5
	.uleb128 0x144
	.long	.LASF1007
	.byte	0x5
	.uleb128 0x145
	.long	.LASF1008
	.byte	0x5
	.uleb128 0x146
	.long	.LASF1009
	.byte	0x5
	.uleb128 0x148
	.long	.LASF1010
	.byte	0x5
	.uleb128 0x149
	.long	.LASF1011
	.byte	0x5
	.uleb128 0x14a
	.long	.LASF1012
	.byte	0x5
	.uleb128 0x14b
	.long	.LASF1013
	.byte	0x5
	.uleb128 0x14c
	.long	.LASF1014
	.byte	0x5
	.uleb128 0x14e
	.long	.LASF1015
	.byte	0x5
	.uleb128 0x14f
	.long	.LASF1016
	.byte	0x5
	.uleb128 0x150
	.long	.LASF1017
	.byte	0x5
	.uleb128 0x151
	.long	.LASF1018
	.byte	0x5
	.uleb128 0x152
	.long	.LASF1019
	.byte	0x5
	.uleb128 0x153
	.long	.LASF1020
	.byte	0x5
	.uleb128 0x155
	.long	.LASF1021
	.byte	0x5
	.uleb128 0x156
	.long	.LASF1022
	.byte	0x5
	.uleb128 0x158
	.long	.LASF1023
	.byte	0x5
	.uleb128 0x159
	.long	.LASF1024
	.byte	0x5
	.uleb128 0x15a
	.long	.LASF1025
	.byte	0x5
	.uleb128 0x15b
	.long	.LASF1026
	.byte	0x5
	.uleb128 0x15c
	.long	.LASF1027
	.byte	0x5
	.uleb128 0x15d
	.long	.LASF1028
	.byte	0x5
	.uleb128 0x15e
	.long	.LASF1029
	.byte	0x5
	.uleb128 0x15f
	.long	.LASF1030
	.byte	0x5
	.uleb128 0x161
	.long	.LASF1031
	.byte	0x5
	.uleb128 0x162
	.long	.LASF1032
	.byte	0x5
	.uleb128 0x163
	.long	.LASF1033
	.byte	0x5
	.uleb128 0x164
	.long	.LASF1034
	.byte	0x5
	.uleb128 0x165
	.long	.LASF1035
	.byte	0x5
	.uleb128 0x166
	.long	.LASF1036
	.byte	0x5
	.uleb128 0x167
	.long	.LASF1037
	.byte	0x5
	.uleb128 0x168
	.long	.LASF1038
	.byte	0x5
	.uleb128 0x169
	.long	.LASF1039
	.byte	0x5
	.uleb128 0x16b
	.long	.LASF1040
	.byte	0x5
	.uleb128 0x16c
	.long	.LASF1041
	.byte	0x5
	.uleb128 0x16d
	.long	.LASF1042
	.byte	0x5
	.uleb128 0x16e
	.long	.LASF1043
	.byte	0x5
	.uleb128 0x16f
	.long	.LASF1044
	.byte	0x5
	.uleb128 0x170
	.long	.LASF1045
	.byte	0x5
	.uleb128 0x172
	.long	.LASF1046
	.byte	0x5
	.uleb128 0x173
	.long	.LASF1047
	.byte	0x5
	.uleb128 0x174
	.long	.LASF1048
	.byte	0x5
	.uleb128 0x175
	.long	.LASF1049
	.byte	0x5
	.uleb128 0x176
	.long	.LASF1050
	.byte	0x5
	.uleb128 0x177
	.long	.LASF1051
	.byte	0x5
	.uleb128 0x178
	.long	.LASF1052
	.byte	0x5
	.uleb128 0x179
	.long	.LASF1053
	.byte	0x5
	.uleb128 0x17b
	.long	.LASF1054
	.byte	0x5
	.uleb128 0x17c
	.long	.LASF1055
	.byte	0x5
	.uleb128 0x17d
	.long	.LASF1056
	.byte	0x5
	.uleb128 0x17e
	.long	.LASF1057
	.byte	0x5
	.uleb128 0x17f
	.long	.LASF1058
	.byte	0x5
	.uleb128 0x180
	.long	.LASF1059
	.byte	0x5
	.uleb128 0x181
	.long	.LASF1060
	.byte	0x5
	.uleb128 0x182
	.long	.LASF1061
	.byte	0x5
	.uleb128 0x184
	.long	.LASF1062
	.byte	0x5
	.uleb128 0x185
	.long	.LASF1063
	.byte	0x5
	.uleb128 0x186
	.long	.LASF1064
	.byte	0x5
	.uleb128 0x187
	.long	.LASF1065
	.byte	0x5
	.uleb128 0x188
	.long	.LASF1066
	.byte	0x5
	.uleb128 0x189
	.long	.LASF1067
	.byte	0x5
	.uleb128 0x18a
	.long	.LASF1068
	.byte	0x5
	.uleb128 0x18b
	.long	.LASF1069
	.byte	0x5
	.uleb128 0x18c
	.long	.LASF1070
	.byte	0x5
	.uleb128 0x18e
	.long	.LASF1071
	.byte	0x5
	.uleb128 0x18f
	.long	.LASF1072
	.byte	0x5
	.uleb128 0x190
	.long	.LASF1073
	.byte	0x5
	.uleb128 0x191
	.long	.LASF1074
	.byte	0x5
	.uleb128 0x193
	.long	.LASF1075
	.byte	0x5
	.uleb128 0x194
	.long	.LASF1076
	.byte	0x5
	.uleb128 0x195
	.long	.LASF1077
	.byte	0x5
	.uleb128 0x196
	.long	.LASF1078
	.byte	0x5
	.uleb128 0x197
	.long	.LASF1079
	.byte	0x5
	.uleb128 0x199
	.long	.LASF1080
	.byte	0x5
	.uleb128 0x19a
	.long	.LASF1081
	.byte	0x5
	.uleb128 0x19b
	.long	.LASF1082
	.byte	0x5
	.uleb128 0x19c
	.long	.LASF1083
	.byte	0x5
	.uleb128 0x19d
	.long	.LASF1084
	.byte	0x5
	.uleb128 0x19e
	.long	.LASF1085
	.byte	0x5
	.uleb128 0x19f
	.long	.LASF1086
	.byte	0x5
	.uleb128 0x1a0
	.long	.LASF1087
	.byte	0x5
	.uleb128 0x1a1
	.long	.LASF1088
	.byte	0x5
	.uleb128 0x1a3
	.long	.LASF1089
	.byte	0x5
	.uleb128 0x1a4
	.long	.LASF1090
	.byte	0x5
	.uleb128 0x1a5
	.long	.LASF1091
	.byte	0x5
	.uleb128 0x1a6
	.long	.LASF1092
	.byte	0x5
	.uleb128 0x1a7
	.long	.LASF1093
	.byte	0x5
	.uleb128 0x1a8
	.long	.LASF1094
	.byte	0x5
	.uleb128 0x1a9
	.long	.LASF1095
	.byte	0x5
	.uleb128 0x1aa
	.long	.LASF1096
	.byte	0x5
	.uleb128 0x1ac
	.long	.LASF1097
	.byte	0x5
	.uleb128 0x1ad
	.long	.LASF1098
	.byte	0x5
	.uleb128 0x1ae
	.long	.LASF1099
	.byte	0x5
	.uleb128 0x1af
	.long	.LASF1100
	.byte	0x5
	.uleb128 0x1b0
	.long	.LASF1101
	.byte	0x5
	.uleb128 0x1b1
	.long	.LASF1102
	.byte	0x5
	.uleb128 0x1b2
	.long	.LASF1103
	.byte	0x5
	.uleb128 0x1b3
	.long	.LASF1104
	.byte	0x5
	.uleb128 0x1b4
	.long	.LASF1105
	.byte	0x5
	.uleb128 0x1b6
	.long	.LASF1106
	.byte	0x5
	.uleb128 0x1b7
	.long	.LASF1107
	.byte	0x5
	.uleb128 0x1b8
	.long	.LASF1108
	.byte	0x5
	.uleb128 0x1b9
	.long	.LASF1109
	.byte	0x5
	.uleb128 0x1bb
	.long	.LASF1110
	.byte	0x5
	.uleb128 0x1bc
	.long	.LASF1111
	.byte	0x5
	.uleb128 0x1bd
	.long	.LASF1112
	.byte	0x5
	.uleb128 0x1be
	.long	.LASF1113
	.byte	0x5
	.uleb128 0x1bf
	.long	.LASF1114
	.byte	0x5
	.uleb128 0x1c1
	.long	.LASF1115
	.byte	0x5
	.uleb128 0x1c2
	.long	.LASF1116
	.byte	0x5
	.uleb128 0x1c3
	.long	.LASF1117
	.byte	0x5
	.uleb128 0x1c4
	.long	.LASF1118
	.byte	0x5
	.uleb128 0x1c7
	.long	.LASF1119
	.byte	0x5
	.uleb128 0x1c9
	.long	.LASF1120
	.byte	0x5
	.uleb128 0x1cb
	.long	.LASF1121
	.byte	0x5
	.uleb128 0x1cc
	.long	.LASF1122
	.byte	0x5
	.uleb128 0x1cd
	.long	.LASF1123
	.byte	0x5
	.uleb128 0x1ce
	.long	.LASF1124
	.byte	0x5
	.uleb128 0x1cf
	.long	.LASF1125
	.byte	0x5
	.uleb128 0x1d0
	.long	.LASF1126
	.byte	0x5
	.uleb128 0x1d1
	.long	.LASF1127
	.byte	0x5
	.uleb128 0x1d2
	.long	.LASF1128
	.byte	0x5
	.uleb128 0x1d3
	.long	.LASF1129
	.byte	0x5
	.uleb128 0x1d5
	.long	.LASF1130
	.byte	0x5
	.uleb128 0x1d6
	.long	.LASF1131
	.byte	0x5
	.uleb128 0x1d7
	.long	.LASF1132
	.byte	0x5
	.uleb128 0x1d8
	.long	.LASF1133
	.byte	0x5
	.uleb128 0x1d9
	.long	.LASF1134
	.byte	0x5
	.uleb128 0x1da
	.long	.LASF1135
	.byte	0x5
	.uleb128 0x1db
	.long	.LASF1136
	.byte	0x5
	.uleb128 0x1dc
	.long	.LASF1137
	.byte	0x5
	.uleb128 0x1dd
	.long	.LASF1138
	.byte	0x5
	.uleb128 0x1df
	.long	.LASF1139
	.byte	0x5
	.uleb128 0x1e0
	.long	.LASF1140
	.byte	0x5
	.uleb128 0x1e1
	.long	.LASF1141
	.byte	0x5
	.uleb128 0x1e2
	.long	.LASF1142
	.byte	0x5
	.uleb128 0x1e3
	.long	.LASF1143
	.byte	0x5
	.uleb128 0x1e4
	.long	.LASF1144
	.byte	0x5
	.uleb128 0x1e5
	.long	.LASF1145
	.byte	0x5
	.uleb128 0x1e6
	.long	.LASF1146
	.byte	0x5
	.uleb128 0x1e7
	.long	.LASF1147
	.byte	0x5
	.uleb128 0x1e9
	.long	.LASF1148
	.byte	0x5
	.uleb128 0x1ea
	.long	.LASF1149
	.byte	0x5
	.uleb128 0x1eb
	.long	.LASF1150
	.byte	0x5
	.uleb128 0x1ec
	.long	.LASF1151
	.byte	0x5
	.uleb128 0x1ed
	.long	.LASF1152
	.byte	0x5
	.uleb128 0x1ef
	.long	.LASF1153
	.byte	0x5
	.uleb128 0x1f0
	.long	.LASF1154
	.byte	0x5
	.uleb128 0x1f1
	.long	.LASF1155
	.byte	0x5
	.uleb128 0x1f2
	.long	.LASF1156
	.byte	0x5
	.uleb128 0x1f3
	.long	.LASF1157
	.byte	0x5
	.uleb128 0x1f4
	.long	.LASF1158
	.byte	0x5
	.uleb128 0x1f5
	.long	.LASF1159
	.byte	0x5
	.uleb128 0x1f6
	.long	.LASF1160
	.byte	0x5
	.uleb128 0x1f8
	.long	.LASF1161
	.byte	0x5
	.uleb128 0x1f9
	.long	.LASF1162
	.byte	0x5
	.uleb128 0x1fa
	.long	.LASF1163
	.byte	0x5
	.uleb128 0x1fb
	.long	.LASF1164
	.byte	0x5
	.uleb128 0x1fc
	.long	.LASF1165
	.byte	0x5
	.uleb128 0x1fd
	.long	.LASF1166
	.byte	0x5
	.uleb128 0x1fe
	.long	.LASF1167
	.byte	0x5
	.uleb128 0x200
	.long	.LASF1168
	.byte	0x5
	.uleb128 0x201
	.long	.LASF1169
	.byte	0x5
	.uleb128 0x202
	.long	.LASF1170
	.byte	0x5
	.uleb128 0x204
	.long	.LASF1171
	.byte	0x5
	.uleb128 0x205
	.long	.LASF1172
	.byte	0x5
	.uleb128 0x206
	.long	.LASF1173
	.byte	0x5
	.uleb128 0x207
	.long	.LASF1174
	.byte	0x5
	.uleb128 0x208
	.long	.LASF1175
	.byte	0x5
	.uleb128 0x209
	.long	.LASF1176
	.byte	0x5
	.uleb128 0x20a
	.long	.LASF1177
	.byte	0x5
	.uleb128 0x20c
	.long	.LASF1178
	.byte	0x5
	.uleb128 0x20d
	.long	.LASF1179
	.byte	0x5
	.uleb128 0x20e
	.long	.LASF1180
	.byte	0x5
	.uleb128 0x20f
	.long	.LASF1181
	.byte	0x5
	.uleb128 0x210
	.long	.LASF1182
	.byte	0x5
	.uleb128 0x211
	.long	.LASF1183
	.byte	0x5
	.uleb128 0x212
	.long	.LASF1184
	.byte	0x5
	.uleb128 0x213
	.long	.LASF1185
	.byte	0x5
	.uleb128 0x215
	.long	.LASF1186
	.byte	0x5
	.uleb128 0x216
	.long	.LASF1187
	.byte	0x5
	.uleb128 0x217
	.long	.LASF1188
	.byte	0x5
	.uleb128 0x219
	.long	.LASF1189
	.byte	0x5
	.uleb128 0x21b
	.long	.LASF1190
	.byte	0x5
	.uleb128 0x21c
	.long	.LASF1191
	.byte	0x5
	.uleb128 0x21d
	.long	.LASF1192
	.byte	0x5
	.uleb128 0x21e
	.long	.LASF1193
	.byte	0x5
	.uleb128 0x21f
	.long	.LASF1194
	.byte	0x5
	.uleb128 0x220
	.long	.LASF1195
	.byte	0x5
	.uleb128 0x221
	.long	.LASF1196
	.byte	0x5
	.uleb128 0x222
	.long	.LASF1197
	.byte	0x5
	.uleb128 0x223
	.long	.LASF1198
	.byte	0x5
	.uleb128 0x225
	.long	.LASF1199
	.byte	0x5
	.uleb128 0x226
	.long	.LASF1200
	.byte	0x5
	.uleb128 0x227
	.long	.LASF1201
	.byte	0x5
	.uleb128 0x228
	.long	.LASF1202
	.byte	0x5
	.uleb128 0x229
	.long	.LASF1203
	.byte	0x5
	.uleb128 0x22a
	.long	.LASF1204
	.byte	0x5
	.uleb128 0x22b
	.long	.LASF1205
	.byte	0x5
	.uleb128 0x22c
	.long	.LASF1206
	.byte	0x5
	.uleb128 0x22d
	.long	.LASF1207
	.byte	0x5
	.uleb128 0x22f
	.long	.LASF1208
	.byte	0x5
	.uleb128 0x231
	.long	.LASF1209
	.byte	0x5
	.uleb128 0x232
	.long	.LASF1210
	.byte	0x5
	.uleb128 0x233
	.long	.LASF1211
	.byte	0x5
	.uleb128 0x234
	.long	.LASF1212
	.byte	0x5
	.uleb128 0x235
	.long	.LASF1213
	.byte	0x5
	.uleb128 0x236
	.long	.LASF1214
	.byte	0x5
	.uleb128 0x237
	.long	.LASF1215
	.byte	0x5
	.uleb128 0x238
	.long	.LASF1216
	.byte	0x5
	.uleb128 0x239
	.long	.LASF1217
	.byte	0x5
	.uleb128 0x23b
	.long	.LASF1218
	.byte	0x5
	.uleb128 0x23c
	.long	.LASF1219
	.byte	0x5
	.uleb128 0x23d
	.long	.LASF1220
	.byte	0x5
	.uleb128 0x23e
	.long	.LASF1221
	.byte	0x5
	.uleb128 0x23f
	.long	.LASF1222
	.byte	0x5
	.uleb128 0x240
	.long	.LASF1223
	.byte	0x5
	.uleb128 0x241
	.long	.LASF1224
	.byte	0x5
	.uleb128 0x242
	.long	.LASF1225
	.byte	0x5
	.uleb128 0x243
	.long	.LASF1226
	.byte	0x5
	.uleb128 0x245
	.long	.LASF1227
	.byte	0x5
	.uleb128 0x247
	.long	.LASF1228
	.byte	0x5
	.uleb128 0x248
	.long	.LASF1229
	.byte	0x5
	.uleb128 0x249
	.long	.LASF1230
	.byte	0x5
	.uleb128 0x24a
	.long	.LASF1231
	.byte	0x5
	.uleb128 0x24b
	.long	.LASF1232
	.byte	0x5
	.uleb128 0x24c
	.long	.LASF1233
	.byte	0x5
	.uleb128 0x24d
	.long	.LASF1234
	.byte	0x5
	.uleb128 0x24e
	.long	.LASF1235
	.byte	0x5
	.uleb128 0x24f
	.long	.LASF1236
	.byte	0x5
	.uleb128 0x251
	.long	.LASF1237
	.byte	0x5
	.uleb128 0x252
	.long	.LASF1238
	.byte	0x5
	.uleb128 0x253
	.long	.LASF1239
	.byte	0x5
	.uleb128 0x254
	.long	.LASF1240
	.byte	0x5
	.uleb128 0x255
	.long	.LASF1241
	.byte	0x5
	.uleb128 0x256
	.long	.LASF1242
	.byte	0x5
	.uleb128 0x257
	.long	.LASF1243
	.byte	0x5
	.uleb128 0x258
	.long	.LASF1244
	.byte	0x5
	.uleb128 0x259
	.long	.LASF1245
	.byte	0x5
	.uleb128 0x25b
	.long	.LASF1246
	.byte	0x5
	.uleb128 0x25d
	.long	.LASF1247
	.byte	0x5
	.uleb128 0x25e
	.long	.LASF1248
	.byte	0x5
	.uleb128 0x25f
	.long	.LASF1249
	.byte	0x5
	.uleb128 0x260
	.long	.LASF1250
	.byte	0x5
	.uleb128 0x261
	.long	.LASF1251
	.byte	0x5
	.uleb128 0x262
	.long	.LASF1252
	.byte	0x5
	.uleb128 0x263
	.long	.LASF1253
	.byte	0x5
	.uleb128 0x264
	.long	.LASF1254
	.byte	0x5
	.uleb128 0x265
	.long	.LASF1255
	.byte	0x5
	.uleb128 0x267
	.long	.LASF1256
	.byte	0x5
	.uleb128 0x268
	.long	.LASF1257
	.byte	0x5
	.uleb128 0x269
	.long	.LASF1258
	.byte	0x5
	.uleb128 0x26a
	.long	.LASF1259
	.byte	0x5
	.uleb128 0x26b
	.long	.LASF1260
	.byte	0x5
	.uleb128 0x26c
	.long	.LASF1261
	.byte	0x5
	.uleb128 0x26d
	.long	.LASF1262
	.byte	0x5
	.uleb128 0x26e
	.long	.LASF1263
	.byte	0x5
	.uleb128 0x26f
	.long	.LASF1264
	.byte	0x5
	.uleb128 0x271
	.long	.LASF1265
	.byte	0x5
	.uleb128 0x272
	.long	.LASF1266
	.byte	0x5
	.uleb128 0x273
	.long	.LASF1267
	.byte	0x5
	.uleb128 0x274
	.long	.LASF1268
	.byte	0x5
	.uleb128 0x275
	.long	.LASF1269
	.byte	0x5
	.uleb128 0x276
	.long	.LASF1270
	.byte	0x5
	.uleb128 0x277
	.long	.LASF1271
	.byte	0x5
	.uleb128 0x279
	.long	.LASF1272
	.byte	0x5
	.uleb128 0x27a
	.long	.LASF1273
	.byte	0x5
	.uleb128 0x27b
	.long	.LASF1274
	.byte	0x5
	.uleb128 0x27c
	.long	.LASF1275
	.byte	0x5
	.uleb128 0x27d
	.long	.LASF1276
	.byte	0x5
	.uleb128 0x27e
	.long	.LASF1277
	.byte	0x5
	.uleb128 0x27f
	.long	.LASF1278
	.byte	0x5
	.uleb128 0x281
	.long	.LASF1279
	.byte	0x5
	.uleb128 0x282
	.long	.LASF1280
	.byte	0x5
	.uleb128 0x283
	.long	.LASF1281
	.byte	0x5
	.uleb128 0x284
	.long	.LASF1282
	.byte	0x5
	.uleb128 0x285
	.long	.LASF1283
	.byte	0x5
	.uleb128 0x286
	.long	.LASF1284
	.byte	0x5
	.uleb128 0x287
	.long	.LASF1285
	.byte	0x5
	.uleb128 0x288
	.long	.LASF1286
	.byte	0x5
	.uleb128 0x289
	.long	.LASF1287
	.byte	0x5
	.uleb128 0x28b
	.long	.LASF1288
	.byte	0x5
	.uleb128 0x28c
	.long	.LASF1289
	.byte	0x5
	.uleb128 0x28d
	.long	.LASF1290
	.byte	0x5
	.uleb128 0x28e
	.long	.LASF1291
	.byte	0x5
	.uleb128 0x28f
	.long	.LASF1292
	.byte	0x5
	.uleb128 0x290
	.long	.LASF1293
	.byte	0x5
	.uleb128 0x291
	.long	.LASF1294
	.byte	0x5
	.uleb128 0x292
	.long	.LASF1295
	.byte	0x5
	.uleb128 0x293
	.long	.LASF1296
	.byte	0x5
	.uleb128 0x295
	.long	.LASF1297
	.byte	0x5
	.uleb128 0x296
	.long	.LASF1289
	.byte	0x5
	.uleb128 0x297
	.long	.LASF1290
	.byte	0x5
	.uleb128 0x298
	.long	.LASF1291
	.byte	0x5
	.uleb128 0x299
	.long	.LASF1292
	.byte	0x5
	.uleb128 0x29a
	.long	.LASF1293
	.byte	0x5
	.uleb128 0x29b
	.long	.LASF1294
	.byte	0x5
	.uleb128 0x29c
	.long	.LASF1295
	.byte	0x5
	.uleb128 0x29d
	.long	.LASF1296
	.byte	0x5
	.uleb128 0x29f
	.long	.LASF1298
	.byte	0x5
	.uleb128 0x2a0
	.long	.LASF1299
	.byte	0x5
	.uleb128 0x2a1
	.long	.LASF1300
	.byte	0x5
	.uleb128 0x2a2
	.long	.LASF1301
	.byte	0x5
	.uleb128 0x2a3
	.long	.LASF1302
	.byte	0x5
	.uleb128 0x2a4
	.long	.LASF1303
	.byte	0x5
	.uleb128 0x2a5
	.long	.LASF1304
	.byte	0x5
	.uleb128 0x2a6
	.long	.LASF1305
	.byte	0x5
	.uleb128 0x2a8
	.long	.LASF1306
	.byte	0x5
	.uleb128 0x2a9
	.long	.LASF1307
	.byte	0x5
	.uleb128 0x2aa
	.long	.LASF1308
	.byte	0x5
	.uleb128 0x2ab
	.long	.LASF1309
	.byte	0x5
	.uleb128 0x2ac
	.long	.LASF1310
	.byte	0x5
	.uleb128 0x2ad
	.long	.LASF1311
	.byte	0x5
	.uleb128 0x2ae
	.long	.LASF1312
	.byte	0x5
	.uleb128 0x2af
	.long	.LASF1313
	.byte	0x5
	.uleb128 0x2b0
	.long	.LASF1314
	.byte	0x5
	.uleb128 0x2b2
	.long	.LASF1315
	.byte	0x5
	.uleb128 0x2b3
	.long	.LASF1316
	.byte	0x5
	.uleb128 0x2b4
	.long	.LASF1317
	.byte	0x5
	.uleb128 0x2b5
	.long	.LASF1318
	.byte	0x5
	.uleb128 0x2b6
	.long	.LASF1319
	.byte	0x5
	.uleb128 0x2b7
	.long	.LASF1320
	.byte	0x5
	.uleb128 0x2b8
	.long	.LASF1321
	.byte	0x5
	.uleb128 0x2b9
	.long	.LASF1322
	.byte	0x5
	.uleb128 0x2bb
	.long	.LASF1323
	.byte	0x5
	.uleb128 0x2bc
	.long	.LASF1324
	.byte	0x5
	.uleb128 0x2bd
	.long	.LASF1325
	.byte	0x5
	.uleb128 0x2be
	.long	.LASF1326
	.byte	0x5
	.uleb128 0x2bf
	.long	.LASF1327
	.byte	0x5
	.uleb128 0x2c0
	.long	.LASF1328
	.byte	0x5
	.uleb128 0x2c1
	.long	.LASF1329
	.byte	0x5
	.uleb128 0x2c2
	.long	.LASF1330
	.byte	0x5
	.uleb128 0x2c3
	.long	.LASF1331
	.byte	0x5
	.uleb128 0x2c5
	.long	.LASF1332
	.byte	0x5
	.uleb128 0x2c6
	.long	.LASF1333
	.byte	0x5
	.uleb128 0x2c7
	.long	.LASF1334
	.byte	0x5
	.uleb128 0x2c8
	.long	.LASF1335
	.byte	0x5
	.uleb128 0x2c9
	.long	.LASF1336
	.byte	0x5
	.uleb128 0x2ca
	.long	.LASF1337
	.byte	0x5
	.uleb128 0x2cb
	.long	.LASF1338
	.byte	0x5
	.uleb128 0x2cc
	.long	.LASF1339
	.byte	0x5
	.uleb128 0x2cd
	.long	.LASF1340
	.byte	0x5
	.uleb128 0x2cf
	.long	.LASF1341
	.byte	0x5
	.uleb128 0x2d0
	.long	.LASF1342
	.byte	0x5
	.uleb128 0x2d1
	.long	.LASF1343
	.byte	0x5
	.uleb128 0x2d2
	.long	.LASF1344
	.byte	0x5
	.uleb128 0x2d3
	.long	.LASF1345
	.byte	0x5
	.uleb128 0x2d4
	.long	.LASF1346
	.byte	0x5
	.uleb128 0x2d5
	.long	.LASF1347
	.byte	0x5
	.uleb128 0x2d6
	.long	.LASF1348
	.byte	0x5
	.uleb128 0x2d8
	.long	.LASF1349
	.byte	0x5
	.uleb128 0x2d9
	.long	.LASF1350
	.byte	0x5
	.uleb128 0x2da
	.long	.LASF1351
	.byte	0x5
	.uleb128 0x2db
	.long	.LASF1352
	.byte	0x5
	.uleb128 0x2dc
	.long	.LASF1353
	.byte	0x5
	.uleb128 0x2dd
	.long	.LASF1354
	.byte	0x5
	.uleb128 0x2de
	.long	.LASF1355
	.byte	0x5
	.uleb128 0x2df
	.long	.LASF1356
	.byte	0x5
	.uleb128 0x2e1
	.long	.LASF1357
	.byte	0x5
	.uleb128 0x2e2
	.long	.LASF1358
	.byte	0x5
	.uleb128 0x2e3
	.long	.LASF1359
	.byte	0x5
	.uleb128 0x2e4
	.long	.LASF1360
	.byte	0x5
	.uleb128 0x2e5
	.long	.LASF1361
	.byte	0x5
	.uleb128 0x2e6
	.long	.LASF1362
	.byte	0x5
	.uleb128 0x2e7
	.long	.LASF1363
	.byte	0x5
	.uleb128 0x2e8
	.long	.LASF1364
	.byte	0x5
	.uleb128 0x2e9
	.long	.LASF1365
	.byte	0x5
	.uleb128 0x2eb
	.long	.LASF1366
	.byte	0x5
	.uleb128 0x2ec
	.long	.LASF1367
	.byte	0x5
	.uleb128 0x2ed
	.long	.LASF1368
	.byte	0x5
	.uleb128 0x2ee
	.long	.LASF1369
	.byte	0x5
	.uleb128 0x2ef
	.long	.LASF1370
	.byte	0x5
	.uleb128 0x2f0
	.long	.LASF1371
	.byte	0x5
	.uleb128 0x2f1
	.long	.LASF1372
	.byte	0x5
	.uleb128 0x2f2
	.long	.LASF1373
	.byte	0x5
	.uleb128 0x2f3
	.long	.LASF1374
	.byte	0x5
	.uleb128 0x2f5
	.long	.LASF1375
	.byte	0x5
	.uleb128 0x2f6
	.long	.LASF1376
	.byte	0x5
	.uleb128 0x2f7
	.long	.LASF1377
	.byte	0x5
	.uleb128 0x2f8
	.long	.LASF1378
	.byte	0x5
	.uleb128 0x2f9
	.long	.LASF1379
	.byte	0x5
	.uleb128 0x2fa
	.long	.LASF1380
	.byte	0x5
	.uleb128 0x2fb
	.long	.LASF1381
	.byte	0x5
	.uleb128 0x2fc
	.long	.LASF1382
	.byte	0x5
	.uleb128 0x2fd
	.long	.LASF1383
	.byte	0x5
	.uleb128 0x2fe
	.long	.LASF1384
	.byte	0x5
	.uleb128 0x2ff
	.long	.LASF1385
	.byte	0x5
	.uleb128 0x301
	.long	.LASF1386
	.byte	0x5
	.uleb128 0x303
	.long	.LASF1387
	.byte	0x5
	.uleb128 0x304
	.long	.LASF1388
	.byte	0x5
	.uleb128 0x305
	.long	.LASF1389
	.byte	0x5
	.uleb128 0x306
	.long	.LASF1390
	.byte	0x5
	.uleb128 0x307
	.long	.LASF1391
	.byte	0x5
	.uleb128 0x308
	.long	.LASF1392
	.byte	0x5
	.uleb128 0x309
	.long	.LASF1393
	.byte	0x5
	.uleb128 0x30a
	.long	.LASF1394
	.byte	0x5
	.uleb128 0x30b
	.long	.LASF1395
	.byte	0x5
	.uleb128 0x30d
	.long	.LASF1396
	.byte	0x5
	.uleb128 0x30e
	.long	.LASF1397
	.byte	0x5
	.uleb128 0x30f
	.long	.LASF1398
	.byte	0x5
	.uleb128 0x310
	.long	.LASF1399
	.byte	0x5
	.uleb128 0x311
	.long	.LASF1400
	.byte	0x5
	.uleb128 0x313
	.long	.LASF1401
	.byte	0x5
	.uleb128 0x314
	.long	.LASF1402
	.byte	0x5
	.uleb128 0x315
	.long	.LASF1403
	.byte	0x5
	.uleb128 0x316
	.long	.LASF1404
	.byte	0x5
	.uleb128 0x317
	.long	.LASF1405
	.byte	0x5
	.uleb128 0x318
	.long	.LASF1406
	.byte	0x5
	.uleb128 0x319
	.long	.LASF1407
	.byte	0x5
	.uleb128 0x31a
	.long	.LASF1408
	.byte	0x5
	.uleb128 0x31b
	.long	.LASF1409
	.byte	0x5
	.uleb128 0x322
	.long	.LASF1410
	.byte	0x5
	.uleb128 0x323
	.long	.LASF1411
	.byte	0x5
	.uleb128 0x325
	.long	.LASF1412
	.byte	0x5
	.uleb128 0x326
	.long	.LASF1413
	.byte	0x5
	.uleb128 0x328
	.long	.LASF1414
	.byte	0x5
	.uleb128 0x329
	.long	.LASF1415
	.byte	0x5
	.uleb128 0x32b
	.long	.LASF1416
	.byte	0x5
	.uleb128 0x32c
	.long	.LASF1417
	.byte	0x5
	.uleb128 0x32e
	.long	.LASF1418
	.byte	0x5
	.uleb128 0x32f
	.long	.LASF1419
	.byte	0x5
	.uleb128 0x331
	.long	.LASF1420
	.byte	0x5
	.uleb128 0x332
	.long	.LASF1421
	.byte	0x5
	.uleb128 0x334
	.long	.LASF1422
	.byte	0x5
	.uleb128 0x335
	.long	.LASF1423
	.byte	0x5
	.uleb128 0x337
	.long	.LASF1424
	.byte	0x5
	.uleb128 0x338
	.long	.LASF1425
	.byte	0x5
	.uleb128 0x33a
	.long	.LASF1426
	.byte	0x5
	.uleb128 0x33b
	.long	.LASF1427
	.byte	0x5
	.uleb128 0x33d
	.long	.LASF1428
	.byte	0x5
	.uleb128 0x33e
	.long	.LASF1429
	.byte	0x5
	.uleb128 0x340
	.long	.LASF1430
	.byte	0x5
	.uleb128 0x341
	.long	.LASF1431
	.byte	0x5
	.uleb128 0x343
	.long	.LASF1432
	.byte	0x5
	.uleb128 0x344
	.long	.LASF1433
	.byte	0x5
	.uleb128 0x346
	.long	.LASF1434
	.byte	0x5
	.uleb128 0x347
	.long	.LASF1435
	.byte	0x5
	.uleb128 0x349
	.long	.LASF1436
	.byte	0x5
	.uleb128 0x34a
	.long	.LASF1437
	.byte	0x5
	.uleb128 0x34c
	.long	.LASF1438
	.byte	0x5
	.uleb128 0x34d
	.long	.LASF1439
	.byte	0x5
	.uleb128 0x34f
	.long	.LASF1440
	.byte	0x5
	.uleb128 0x350
	.long	.LASF1441
	.byte	0x5
	.uleb128 0x352
	.long	.LASF1442
	.byte	0x5
	.uleb128 0x353
	.long	.LASF1443
	.byte	0x5
	.uleb128 0x355
	.long	.LASF1444
	.byte	0x5
	.uleb128 0x356
	.long	.LASF1445
	.byte	0x5
	.uleb128 0x358
	.long	.LASF1446
	.byte	0x5
	.uleb128 0x359
	.long	.LASF1447
	.byte	0x5
	.uleb128 0x35b
	.long	.LASF1448
	.byte	0x5
	.uleb128 0x35c
	.long	.LASF1449
	.byte	0x5
	.uleb128 0x35e
	.long	.LASF1450
	.byte	0x5
	.uleb128 0x35f
	.long	.LASF1451
	.byte	0x5
	.uleb128 0x361
	.long	.LASF1452
	.byte	0x5
	.uleb128 0x362
	.long	.LASF1453
	.byte	0x5
	.uleb128 0x364
	.long	.LASF1454
	.byte	0x5
	.uleb128 0x365
	.long	.LASF1455
	.byte	0x5
	.uleb128 0x367
	.long	.LASF1456
	.byte	0x5
	.uleb128 0x368
	.long	.LASF1457
	.byte	0x5
	.uleb128 0x36a
	.long	.LASF1458
	.byte	0x5
	.uleb128 0x36b
	.long	.LASF1459
	.byte	0x5
	.uleb128 0x36d
	.long	.LASF1460
	.byte	0x5
	.uleb128 0x372
	.long	.LASF1461
	.byte	0x5
	.uleb128 0x373
	.long	.LASF1462
	.byte	0x5
	.uleb128 0x374
	.long	.LASF1463
	.byte	0x5
	.uleb128 0x375
	.long	.LASF1464
	.byte	0x5
	.uleb128 0x376
	.long	.LASF1465
	.byte	0x5
	.uleb128 0x377
	.long	.LASF1466
	.byte	0x5
	.uleb128 0x378
	.long	.LASF1467
	.byte	0x5
	.uleb128 0x379
	.long	.LASF1468
	.byte	0x5
	.uleb128 0x37e
	.long	.LASF1469
	.byte	0x5
	.uleb128 0x381
	.long	.LASF1470
	.byte	0x5
	.uleb128 0x382
	.long	.LASF1471
	.byte	0x5
	.uleb128 0x383
	.long	.LASF1472
	.byte	0x5
	.uleb128 0x384
	.long	.LASF1473
	.byte	0x5
	.uleb128 0x385
	.long	.LASF1474
	.byte	0x5
	.uleb128 0x386
	.long	.LASF1475
	.byte	0x5
	.uleb128 0x387
	.long	.LASF1476
	.byte	0x5
	.uleb128 0x388
	.long	.LASF1477
	.byte	0x5
	.uleb128 0x389
	.long	.LASF1478
	.byte	0x5
	.uleb128 0x38c
	.long	.LASF1479
	.byte	0x5
	.uleb128 0x38d
	.long	.LASF1480
	.byte	0x5
	.uleb128 0x38e
	.long	.LASF1481
	.byte	0x5
	.uleb128 0x38f
	.long	.LASF1482
	.byte	0x5
	.uleb128 0x390
	.long	.LASF1483
	.byte	0x5
	.uleb128 0x391
	.long	.LASF1484
	.byte	0x5
	.uleb128 0x392
	.long	.LASF1485
	.byte	0x5
	.uleb128 0x393
	.long	.LASF1486
	.byte	0x5
	.uleb128 0x394
	.long	.LASF1487
	.byte	0x5
	.uleb128 0x397
	.long	.LASF1488
	.byte	0x5
	.uleb128 0x398
	.long	.LASF1489
	.byte	0x5
	.uleb128 0x399
	.long	.LASF1490
	.byte	0x5
	.uleb128 0x39a
	.long	.LASF1491
	.byte	0x5
	.uleb128 0x39f
	.long	.LASF1492
	.byte	0x5
	.uleb128 0x3a0
	.long	.LASF1493
	.byte	0x5
	.uleb128 0x3a1
	.long	.LASF1494
	.byte	0x5
	.uleb128 0x3a5
	.long	.LASF1495
	.byte	0x5
	.uleb128 0x3a6
	.long	.LASF1496
	.byte	0x5
	.uleb128 0x3aa
	.long	.LASF1497
	.byte	0x5
	.uleb128 0x3ae
	.long	.LASF1498
	.byte	0x5
	.uleb128 0x3af
	.long	.LASF1499
	.byte	0x5
	.uleb128 0x3b0
	.long	.LASF1500
	.byte	0x5
	.uleb128 0x3b1
	.long	.LASF1501
	.byte	0x5
	.uleb128 0x3b2
	.long	.LASF1502
	.byte	0x5
	.uleb128 0x3b3
	.long	.LASF1503
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.portpins.h.34.21289185946cbf62723ecc8db6cdc3ff,comdat
.Ldebug_macro9:
	.word	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x22
	.long	.LASF1504
	.byte	0x5
	.uleb128 0x2d
	.long	.LASF1505
	.byte	0x5
	.uleb128 0x2e
	.long	.LASF1506
	.byte	0x5
	.uleb128 0x2f
	.long	.LASF1507
	.byte	0x5
	.uleb128 0x30
	.long	.LASF1508
	.byte	0x5
	.uleb128 0x31
	.long	.LASF1509
	.byte	0x5
	.uleb128 0x32
	.long	.LASF1510
	.byte	0x5
	.uleb128 0x33
	.long	.LASF1511
	.byte	0x5
	.uleb128 0x34
	.long	.LASF1512
	.byte	0x5
	.uleb128 0x37
	.long	.LASF1513
	.byte	0x5
	.uleb128 0x38
	.long	.LASF1514
	.byte	0x5
	.uleb128 0x39
	.long	.LASF1515
	.byte	0x5
	.uleb128 0x3a
	.long	.LASF1516
	.byte	0x5
	.uleb128 0x3b
	.long	.LASF1517
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF1518
	.byte	0x5
	.uleb128 0x3d
	.long	.LASF1519
	.byte	0x5
	.uleb128 0x3e
	.long	.LASF1520
	.byte	0x5
	.uleb128 0x41
	.long	.LASF1521
	.byte	0x5
	.uleb128 0x42
	.long	.LASF1522
	.byte	0x5
	.uleb128 0x43
	.long	.LASF1523
	.byte	0x5
	.uleb128 0x44
	.long	.LASF1524
	.byte	0x5
	.uleb128 0x45
	.long	.LASF1525
	.byte	0x5
	.uleb128 0x46
	.long	.LASF1526
	.byte	0x5
	.uleb128 0x47
	.long	.LASF1527
	.byte	0x5
	.uleb128 0x48
	.long	.LASF1528
	.byte	0x5
	.uleb128 0x7c
	.long	.LASF1529
	.byte	0x5
	.uleb128 0x81
	.long	.LASF1530
	.byte	0x5
	.uleb128 0x86
	.long	.LASF1531
	.byte	0x5
	.uleb128 0x8b
	.long	.LASF1532
	.byte	0x5
	.uleb128 0x90
	.long	.LASF1533
	.byte	0x5
	.uleb128 0x95
	.long	.LASF1534
	.byte	0x5
	.uleb128 0x9a
	.long	.LASF1535
	.byte	0x5
	.uleb128 0x9f
	.long	.LASF1536
	.byte	0x5
	.uleb128 0xa7
	.long	.LASF1537
	.byte	0x5
	.uleb128 0xac
	.long	.LASF1538
	.byte	0x5
	.uleb128 0xb1
	.long	.LASF1539
	.byte	0x5
	.uleb128 0xb6
	.long	.LASF1540
	.byte	0x5
	.uleb128 0xbb
	.long	.LASF1541
	.byte	0x5
	.uleb128 0xc0
	.long	.LASF1542
	.byte	0x5
	.uleb128 0xc5
	.long	.LASF1543
	.byte	0x5
	.uleb128 0xd2
	.long	.LASF1544
	.byte	0x5
	.uleb128 0xd7
	.long	.LASF1545
	.byte	0x5
	.uleb128 0xdc
	.long	.LASF1546
	.byte	0x5
	.uleb128 0xe1
	.long	.LASF1547
	.byte	0x5
	.uleb128 0xe6
	.long	.LASF1548
	.byte	0x5
	.uleb128 0xeb
	.long	.LASF1549
	.byte	0x5
	.uleb128 0xf0
	.long	.LASF1550
	.byte	0x5
	.uleb128 0xf5
	.long	.LASF1551
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.common.h.35.c7e66042b2128622b9d3bddccc9a39f4,comdat
.Ldebug_macro10:
	.word	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x23
	.long	.LASF1552
	.byte	0x5
	.uleb128 0x51
	.long	.LASF1553
	.byte	0x5
	.uleb128 0x59
	.long	.LASF1554
	.byte	0x5
	.uleb128 0x5c
	.long	.LASF1555
	.byte	0x5
	.uleb128 0x67
	.long	.LASF1556
	.byte	0x5
	.uleb128 0x6e
	.long	.LASF1557
	.byte	0x5
	.uleb128 0x71
	.long	.LASF1558
	.byte	0x5
	.uleb128 0x74
	.long	.LASF1559
	.byte	0x5
	.uleb128 0x77
	.long	.LASF1560
	.byte	0x5
	.uleb128 0x7a
	.long	.LASF1561
	.byte	0x5
	.uleb128 0x7d
	.long	.LASF1562
	.byte	0x5
	.uleb128 0x80
	.long	.LASF1563
	.byte	0x5
	.uleb128 0x83
	.long	.LASF1564
	.byte	0x5
	.uleb128 0xd7
	.long	.LASF1565
	.byte	0x5
	.uleb128 0xd8
	.long	.LASF1566
	.byte	0x5
	.uleb128 0xd9
	.long	.LASF1567
	.byte	0x5
	.uleb128 0xda
	.long	.LASF1568
	.byte	0x5
	.uleb128 0xdc
	.long	.LASF1569
	.byte	0x5
	.uleb128 0xdd
	.long	.LASF1570
	.byte	0x5
	.uleb128 0xe2
	.long	.LASF1571
	.byte	0x5
	.uleb128 0xe6
	.long	.LASF1572
	.byte	0x5
	.uleb128 0xec
	.long	.LASF1573
	.byte	0x5
	.uleb128 0xf0
	.long	.LASF1574
	.byte	0x5
	.uleb128 0xf6
	.long	.LASF1575
	.byte	0x5
	.uleb128 0xf7
	.long	.LASF1576
	.byte	0x5
	.uleb128 0xfb
	.long	.LASF1577
	.byte	0x5
	.uleb128 0x101
	.long	.LASF1578
	.byte	0x5
	.uleb128 0x105
	.long	.LASF1579
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.version.h.54.bb7abf819e3fe14086828347d9c3d0c6,comdat
.Ldebug_macro11:
	.word	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x36
	.long	.LASF1580
	.byte	0x5
	.uleb128 0x3a
	.long	.LASF1581
	.byte	0x5
	.uleb128 0x44
	.long	.LASF1582
	.byte	0x5
	.uleb128 0x48
	.long	.LASF1583
	.byte	0x5
	.uleb128 0x4c
	.long	.LASF1584
	.byte	0x5
	.uleb128 0x50
	.long	.LASF1585
	.byte	0x5
	.uleb128 0x54
	.long	.LASF1586
	.byte	0x5
	.uleb128 0x58
	.long	.LASF1587
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.fuse.h.36.5c373c650020c0efef2cbaa98ea802c3,comdat
.Ldebug_macro12:
	.word	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x24
	.long	.LASF1588
	.byte	0x5
	.uleb128 0xe2
	.long	.LASF1589
	.byte	0x5
	.uleb128 0x10b
	.long	.LASF1590
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.lock.h.36.51f311078904691e8f8c3d70111251d8,comdat
.Ldebug_macro13:
	.word	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x24
	.long	.LASF1591
	.byte	0x5
	.uleb128 0xbe
	.long	.LASF1592
	.byte	0x5
	.uleb128 0xc2
	.long	.LASF1593
	.byte	0x5
	.uleb128 0xc7
	.long	.LASF1594
	.byte	0x5
	.uleb128 0xc8
	.long	.LASF1595
	.byte	0x5
	.uleb128 0xc9
	.long	.LASF1596
	.byte	0x5
	.uleb128 0xcd
	.long	.LASF1597
	.byte	0x5
	.uleb128 0xce
	.long	.LASF1598
	.byte	0x5
	.uleb128 0xcf
	.long	.LASF1599
	.byte	0x5
	.uleb128 0xd0
	.long	.LASF1600
	.byte	0x5
	.uleb128 0xd4
	.long	.LASF1601
	.byte	0x5
	.uleb128 0xd5
	.long	.LASF1602
	.byte	0x5
	.uleb128 0xd6
	.long	.LASF1603
	.byte	0x5
	.uleb128 0xd7
	.long	.LASF1604
	.byte	0x5
	.uleb128 0xea
	.long	.LASF1605
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.delay.h.36.5fe7c63f23ac9f4dd95322d143c31eea,comdat
.Ldebug_macro14:
	.word	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x24
	.long	.LASF1606
	.byte	0x5
	.uleb128 0x28
	.long	.LASF1607
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF1608
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.interrupt.h.36.373008558fc7eda75a48e527709e2b22,comdat
.Ldebug_macro15:
	.word	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x24
	.long	.LASF1610
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF1611
	.byte	0x5
	.uleb128 0x4c
	.long	.LASF1612
	.byte	0x5
	.uleb128 0x5a
	.long	.LASF1613
	.byte	0x5
	.uleb128 0x77
	.long	.LASF1614
	.byte	0x5
	.uleb128 0x7d
	.long	.LASF1615
	.byte	0x5
	.uleb128 0x96
	.long	.LASF1616
	.byte	0x5
	.uleb128 0xae
	.long	.LASF1617
	.byte	0x5
	.uleb128 0xda
	.long	.LASF1618
	.byte	0x5
	.uleb128 0xf2
	.long	.LASF1619
	.byte	0x5
	.uleb128 0x101
	.long	.LASF1620
	.byte	0x5
	.uleb128 0x167
	.long	.LASF1621
	.byte	0x5
	.uleb128 0x16a
	.long	.LASF1622
	.byte	0x5
	.uleb128 0x16b
	.long	.LASF1623
	.byte	0x5
	.uleb128 0x16e
	.long	.LASF1624
	.byte	0x5
	.uleb128 0x175
	.long	.LASF1625
	.byte	0x5
	.uleb128 0x17b
	.long	.LASF1626
	.byte	0x5
	.uleb128 0x181
	.long	.LASF1627
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.uart.hpp.9.4cf0689071cfe6203571d7342110f29c,comdat
.Ldebug_macro16:
	.word	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x9
	.long	.LASF1629
	.byte	0x5
	.uleb128 0xd
	.long	.LASF1630
	.byte	0x5
	.uleb128 0xe
	.long	.LASF1631
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdarg.h.31.f7f4f3bfddce9ed034956076d59396f7,comdat
.Ldebug_macro17:
	.word	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF1634
	.byte	0x5
	.uleb128 0x20
	.long	.LASF1635
	.byte	0x6
	.uleb128 0x22
	.long	.LASF1636
	.byte	0x5
	.uleb128 0x27
	.long	.LASF1637
	.byte	0x5
	.uleb128 0x32
	.long	.LASF1638
	.byte	0x5
	.uleb128 0x34
	.long	.LASF1639
	.byte	0x5
	.uleb128 0x35
	.long	.LASF1640
	.byte	0x5
	.uleb128 0x38
	.long	.LASF1641
	.byte	0x5
	.uleb128 0x3a
	.long	.LASF1642
	.byte	0x5
	.uleb128 0x6d
	.long	.LASF1643
	.byte	0x5
	.uleb128 0x70
	.long	.LASF1644
	.byte	0x5
	.uleb128 0x73
	.long	.LASF1645
	.byte	0x5
	.uleb128 0x76
	.long	.LASF1646
	.byte	0x5
	.uleb128 0x79
	.long	.LASF1647
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio.h.48.03f793588f1f7fb1580b876d18fe65ca,comdat
.Ldebug_macro18:
	.word	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x30
	.long	.LASF1648
	.byte	0x5
	.uleb128 0x31
	.long	.LASF1649
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.185.a1a473aaef536c048cc9c8f18b4c77d1,comdat
.Ldebug_macro19:
	.word	0x5
	.byte	0
	.byte	0x5
	.uleb128 0xb9
	.long	.LASF1650
	.byte	0x5
	.uleb128 0xba
	.long	.LASF1651
	.byte	0x5
	.uleb128 0xbb
	.long	.LASF1652
	.byte	0x5
	.uleb128 0xbc
	.long	.LASF1653
	.byte	0x5
	.uleb128 0xbd
	.long	.LASF1654
	.byte	0x5
	.uleb128 0xbe
	.long	.LASF1655
	.byte	0x5
	.uleb128 0xbf
	.long	.LASF1656
	.byte	0x5
	.uleb128 0xc0
	.long	.LASF1657
	.byte	0x5
	.uleb128 0xc1
	.long	.LASF1658
	.byte	0x5
	.uleb128 0xc2
	.long	.LASF1659
	.byte	0x5
	.uleb128 0xc3
	.long	.LASF1660
	.byte	0x5
	.uleb128 0xc4
	.long	.LASF1661
	.byte	0x5
	.uleb128 0xc5
	.long	.LASF1662
	.byte	0x5
	.uleb128 0xc6
	.long	.LASF1663
	.byte	0x5
	.uleb128 0xc7
	.long	.LASF1664
	.byte	0x5
	.uleb128 0xc8
	.long	.LASF1665
	.byte	0x5
	.uleb128 0xc9
	.long	.LASF1666
	.byte	0x5
	.uleb128 0xd0
	.long	.LASF1667
	.byte	0x6
	.uleb128 0xed
	.long	.LASF1668
	.byte	0x6
	.uleb128 0x18f
	.long	.LASF1669
	.byte	0x5
	.uleb128 0x191
	.long	.LASF1670
	.byte	0x6
	.uleb128 0x19a
	.long	.LASF1671
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio.h.254.7983f9b5f4f59b50c7d1c7293fb57598,comdat
.Ldebug_macro20:
	.word	0x5
	.byte	0
	.byte	0x5
	.uleb128 0xfe
	.long	.LASF1672
	.byte	0x5
	.uleb128 0xff
	.long	.LASF1673
	.byte	0x5
	.uleb128 0x100
	.long	.LASF1674
	.byte	0x5
	.uleb128 0x101
	.long	.LASF1675
	.byte	0x5
	.uleb128 0x102
	.long	.LASF1676
	.byte	0x5
	.uleb128 0x103
	.long	.LASF1677
	.byte	0x5
	.uleb128 0x104
	.long	.LASF1678
	.byte	0x5
	.uleb128 0x105
	.long	.LASF1679
	.byte	0x5
	.uleb128 0x124
	.long	.LASF1680
	.byte	0x5
	.uleb128 0x12d
	.long	.LASF1681
	.byte	0x5
	.uleb128 0x138
	.long	.LASF1682
	.byte	0x5
	.uleb128 0x140
	.long	.LASF1683
	.byte	0x5
	.uleb128 0x147
	.long	.LASF1684
	.byte	0x5
	.uleb128 0x14b
	.long	.LASF1685
	.byte	0x5
	.uleb128 0x164
	.long	.LASF1686
	.byte	0x5
	.uleb128 0x16d
	.long	.LASF1687
	.byte	0x5
	.uleb128 0x16e
	.long	.LASF1688
	.byte	0x5
	.uleb128 0x16f
	.long	.LASF1689
	.byte	0x5
	.uleb128 0x176
	.long	.LASF1690
	.byte	0x5
	.uleb128 0x17d
	.long	.LASF1691
	.byte	0x5
	.uleb128 0x18e
	.long	.LASF1692
	.byte	0x5
	.uleb128 0x1cf
	.long	.LASF1693
	.byte	0x5
	.uleb128 0x28d
	.long	.LASF1694
	.byte	0x5
	.uleb128 0x292
	.long	.LASF1695
	.byte	0x5
	.uleb128 0x323
	.long	.LASF1696
	.byte	0x5
	.uleb128 0x329
	.long	.LASF1697
	.byte	0x5
	.uleb128 0x361
	.long	.LASF1698
	.byte	0x5
	.uleb128 0x36c
	.long	.LASF1699
	.byte	0x5
	.uleb128 0x377
	.long	.LASF1700
	.byte	0x5
	.uleb128 0x3c1
	.long	.LASF1701
	.byte	0x5
	.uleb128 0x3c2
	.long	.LASF1702
	.byte	0x5
	.uleb128 0x3e2
	.long	.LASF1703
	.byte	0x5
	.uleb128 0x3e3
	.long	.LASF1704
	.byte	0x5
	.uleb128 0x3e4
	.long	.LASF1705
	.byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF1243:
	.string	"OCR1AH5 5"
.LASF365:
	.string	"__LACCUM_EPSILON__ 0x1P-31LK"
.LASF631:
	.string	"UINT16_C(c) __UINT16_C(c)"
.LASF1739:
	.string	"__adrst"
.LASF356:
	.string	"__UACCUM_FBIT__ 16"
.LASF1635:
	.string	"_ANSI_STDARG_H_ "
.LASF325:
	.string	"__LFRACT_EPSILON__ 0x1P-31LR"
.LASF32:
	.string	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF1084:
	.string	"PCINT3 3"
.LASF121:
	.string	"__cpp_aligned_new 201606L"
.LASF1553:
	.string	"SPL _SFR_IO8(0x3D)"
.LASF1566:
	.string	"XH r27"
.LASF762:
	.string	"_SFR_DWORD(sfr) _MMIO_DWORD(_SFR_ADDR(sfr))"
.LASF971:
	.string	"GPIOR25 5"
.LASF212:
	.string	"__FLT_NORM_MAX__ 3.4028234663852886e+38F"
.LASF1700:
	.string	"ferror(s) ((s)->flags & __SERR)"
.LASF254:
	.string	"__FLT32_DIG__ 6"
.LASF1156:
	.string	"MUX2 2"
.LASF292:
	.string	"__FLT32X_MAX__ 1.7976931348623157e+308F32x"
.LASF1199:
	.string	"TCNT1H _SFR_MEM8(0x85)"
.LASF357:
	.string	"__UACCUM_IBIT__ 16"
.LASF977:
	.string	"CPHA 2"
.LASF1225:
	.string	"ICR1H6 6"
.LASF1587:
	.string	"__AVR_LIBC_REVISION__ 1"
.LASF1421:
	.string	"WDT_vect _VECTOR(6)"
.LASF178:
	.string	"__UINT16_C(c) c ## U"
.LASF897:
	.string	"EEAR _SFR_IO16(0x21)"
.LASF667:
	.string	"PRIXLEAST8 \"X\""
.LASF1344:
	.string	"TWWC 3"
.LASF1419:
	.string	"PCINT2_vect _VECTOR(5)"
.LASF1074:
	.string	"PCIE2 2"
.LASF699:
	.string	"SCNdFAST8 \"hhd\""
.LASF1205:
	.string	"TCNT1H5 5"
.LASF991:
	.string	"SPDR3 3"
.LASF1035:
	.string	"WDE 3"
.LASF1022:
	.string	"SELFPRGEN 0"
.LASF1013:
	.string	"BORF 2"
.LASF775:
	.string	"PINB3 3"
.LASF1369:
	.string	"UCSZ02 2"
.LASF1346:
	.string	"TWSTA 5"
.LASF1102:
	.string	"PCINT20 4"
.LASF1632:
	.string	"EEPROM_ATMEGA328P_LIB "
.LASF266:
	.string	"__FLT32_HAS_INFINITY__ 1"
.LASF174:
	.string	"__INT_LEAST64_WIDTH__ 64"
.LASF1259:
	.string	"OCR1BH2 2"
.LASF1148:
	.string	"ADCSRB _SFR_MEM8(0x7B)"
.LASF563:
	.string	"_AVR_IO_H_ "
.LASF272:
	.string	"__FLT64_MIN_10_EXP__ (-307)"
.LASF731:
	.string	"SCNuFAST16 \"u\""
.LASF138:
	.string	"__SCHAR_WIDTH__ 8"
.LASF1235:
	.string	"OCR1AL6 6"
.LASF580:
	.string	"UINT16_MAX (__CONCAT(INT16_MAX, U) * 2U + 1U)"
.LASF573:
	.string	"__CONCATenate(left,right) left ## right"
.LASF186:
	.string	"__INT_FAST16_WIDTH__ 16"
.LASF1018:
	.string	"PUD 4"
.LASF1183:
	.string	"WGM13 4"
.LASF574:
	.string	"__CONCAT(left,right) __CONCATenate(left, right)"
.LASF0:
	.string	"__STDC__ 1"
.LASF1448:
	.string	"USART_TX_vect_num 20"
.LASF43:
	.string	"__CHAR16_TYPE__ unsigned int"
.LASF1586:
	.string	"__AVR_LIBC_MINOR__ 2"
.LASF337:
	.string	"__ULLFRACT_IBIT__ 0"
.LASF1040:
	.string	"CLKPR _SFR_MEM8(0x61)"
.LASF1166:
	.string	"ADC4D 4"
.LASF257:
	.string	"__FLT32_MAX_EXP__ 128"
.LASF403:
	.string	"__SA_FBIT__ 15"
.LASF753:
	.string	"_SFR_MEM32(mem_addr) _MMIO_DWORD(mem_addr)"
.LASF413:
	.string	"__UDA_FBIT__ 32"
.LASF1281:
	.string	"TCNT2_1 1"
.LASF379:
	.string	"__ULLACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-48ULLK"
.LASF924:
	.string	"CS01 1"
.LASF53:
	.string	"__UINT64_TYPE__ long long unsigned int"
.LASF1217:
	.string	"ICR1L7 7"
.LASF998:
	.string	"ACIS1 1"
.LASF1393:
	.string	"UBRR0_5 5"
.LASF194:
	.string	"__UINT_FAST64_MAX__ 0xffffffffffffffffULL"
.LASF443:
	.string	"__AVR_HAVE_MOVW__ 1"
.LASF884:
	.string	"EEMPE 2"
.LASF1604:
	.string	"BLB1_MODE_4 (0xDF)"
.LASF1031:
	.string	"WDTCSR _SFR_MEM8(0x60)"
.LASF709:
	.string	"SCNd32 \"ld\""
.LASF1414:
	.string	"PCINT0_vect_num 3"
.LASF1634:
	.string	"_STDARG_H "
.LASF878:
	.string	"GPIOR05 5"
.LASF414:
	.string	"__UDA_IBIT__ 32"
.LASF1758:
	.string	"sendCurrent"
.LASF1197:
	.string	"TCNT1L6 6"
.LASF558:
	.string	"__ELF__ 1"
.LASF806:
	.string	"DDRC _SFR_IO8(0x07)"
.LASF19:
	.string	"__SIZEOF_LONG__ 4"
.LASF717:
	.string	"SCNo8 \"hho\""
.LASF664:
	.string	"PRIxLEAST8 \"x\""
.LASF1591:
	.string	"_AVR_LOCK_H_ 1"
.LASF1187:
	.string	"FOC1B 6"
.LASF1251:
	.string	"OCR1BL3 3"
.LASF1528:
	.string	"PIN0 0"
.LASF1317:
	.string	"TWPS1 1"
.LASF508:
	.string	"__BUILTIN_AVR_COUNTLSUHR 1"
.LASF841:
	.string	"PORTD0 0"
.LASF1561:
	.string	"SREG_S (4)"
.LASF1636:
	.string	"__need___va_list"
.LASF836:
	.string	"DDD4 4"
.LASF1733:
	.string	"readed"
.LASF61:
	.string	"__UINT_LEAST64_TYPE__ long long unsigned int"
.LASF934:
	.string	"TCNT0_4 4"
.LASF820:
	.string	"PORTC5 5"
.LASF222:
	.string	"__DBL_MIN_EXP__ (-125)"
.LASF1338:
	.string	"TWD5 5"
.LASF139:
	.string	"__SHRT_WIDTH__ 16"
.LASF134:
	.string	"__WINT_MAX__ 0xffffU"
.LASF1769:
	.string	"read"
.LASF70:
	.string	"__INTPTR_TYPE__ int"
.LASF387:
	.string	"__DQ_FBIT__ 63"
.LASF233:
	.string	"__DBL_HAS_INFINITY__ 1"
.LASF360:
	.string	"__UACCUM_EPSILON__ 0x1P-16UK"
.LASF511:
	.string	"__BUILTIN_AVR_COUNTLSULLR 1"
.LASF1126:
	.string	"ADCL4 4"
.LASF609:
	.string	"INT_FAST64_MIN INT64_MIN"
.LASF1303:
	.string	"TCN2UB 4"
.LASF598:
	.string	"UINT_LEAST64_MAX UINT64_MAX"
.LASF217:
	.string	"__FLT_HAS_INFINITY__ 1"
.LASF1796:
	.string	"_ZN4uart4initEt"
.LASF713:
	.string	"SCNiLEAST32 \"li\""
.LASF1764:
	.string	"symbol"
.LASF1718:
	.string	"uint16_t"
.LASF133:
	.string	"__WCHAR_MIN__ (-__WCHAR_MAX__ - 1)"
.LASF1435:
	.string	"TIMER1_OVF_vect _VECTOR(13)"
.LASF485:
	.string	"__BUILTIN_AVR_ABSK 1"
.LASF480:
	.string	"__BUILTIN_AVR_ABSHR 1"
.LASF1164:
	.string	"ADC2D 2"
.LASF1470:
	.string	"FUSE_CKSEL0 (unsigned char)~_BV(0)"
.LASF374:
	.string	"__LLACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-47LLK"
.LASF616:
	.string	"UINTMAX_MAX UINT64_MAX"
.LASF1139:
	.string	"ADCSRA _SFR_MEM8(0x7A)"
.LASF687:
	.string	"PRIx32 \"lx\""
.LASF1027:
	.string	"RWWSRE 4"
.LASF1707:
	.string	"A_ADDRESS 0x00"
.LASF578:
	.string	"INT16_MAX 0x7fff"
.LASF1605:
	.string	"LOCKBITS_DEFAULT (0xFF)"
.LASF605:
	.string	"INT_FAST32_MAX INT32_MAX"
.LASF1341:
	.string	"TWCR _SFR_MEM8(0xBC)"
.LASF1614:
	.string	"__INTR_ATTRS __used__, __externally_visible__"
.LASF1457:
	.string	"TWI_vect _VECTOR(24)"
.LASF855:
	.string	"OCF1A 1"
.LASF860:
	.string	"OCF2A 1"
.LASF168:
	.string	"__INT_LEAST16_WIDTH__ 16"
.LASF1184:
	.string	"ICES1 6"
.LASF308:
	.string	"__USFRACT_MIN__ 0.0UHR"
.LASF827:
	.string	"PIND4 4"
.LASF730:
	.string	"SCNuLEAST16 \"u\""
.LASF1068:
	.string	"CAL5 5"
.LASF56:
	.string	"__INT_LEAST32_TYPE__ long int"
.LASF1017:
	.string	"IVSEL 1"
.LASF909:
	.string	"EEAR9 1"
.LASF1271:
	.string	"COM2A1 7"
.LASF1307:
	.string	"TWBR0 0"
.LASF1645:
	.string	"_VA_LIST_DEFINED "
.LASF1296:
	.string	"OCR2_7 7"
.LASF128:
	.string	"__SHRT_MAX__ 0x7fff"
.LASF1481:
	.string	"FUSE_BOOTSZ1 (unsigned char)~_BV(2)"
.LASF785:
	.string	"DDB4 4"
.LASF745:
	.string	"SCNuPTR SCNu16"
.LASF790:
	.string	"PORTB0 0"
.LASF1054:
	.string	"__AVR_HAVE_PRR ((1<<PRADC)|(1<<PRUSART0)|(1<<PRSPI)|(1<<PRTIM1)|(1<<PRTIM0)|(1<<PRTIM2)|(1<<PRTWI))"
.LASF331:
	.string	"__LLFRACT_FBIT__ 63"
.LASF725:
	.string	"SCNxFAST8 \"hhx\""
.LASF541:
	.string	"__BUILTIN_AVR_URBITS 1"
.LASF1143:
	.string	"ADIE 3"
.LASF1037:
	.string	"WDP3 5"
.LASF649:
	.string	"PRId32 \"ld\""
.LASF1454:
	.string	"ANALOG_COMP_vect_num 23"
.LASF965:
	.string	"GPIOR2 _SFR_IO8(0x2B)"
.LASF1387:
	.string	"UBRR0L _SFR_MEM8(0xC4)"
.LASF1371:
	.string	"RXEN0 4"
.LASF223:
	.string	"__DBL_MIN_10_EXP__ (-37)"
.LASF416:
	.string	"__UTA_IBIT__ 16"
.LASF1318:
	.string	"TWS3 3"
.LASF564:
	.string	"_AVR_SFR_DEFS_H_ 1"
.LASF694:
	.string	"PRIuPTR PRIu16"
.LASF560:
	.string	"__AVR_RODATA_IN_RAM__ 1"
.LASF189:
	.string	"__INT_FAST64_MAX__ 0x7fffffffffffffffLL"
.LASF1244:
	.string	"OCR1AH6 6"
.LASF380:
	.string	"__ULLACCUM_EPSILON__ 0x1P-48ULLK"
.LASF421:
	.string	"__GCC_ATOMIC_CHAR_LOCK_FREE 1"
.LASF67:
	.string	"__UINT_FAST16_TYPE__ unsigned int"
.LASF453:
	.string	"__AVR_SFR_OFFSET__ 0x20"
.LASF68:
	.string	"__UINT_FAST32_TYPE__ long unsigned int"
.LASF162:
	.string	"__UINT64_MAX__ 0xffffffffffffffffULL"
.LASF1085:
	.string	"PCINT4 4"
.LASF18:
	.string	"__SIZEOF_INT__ 2"
.LASF1162:
	.string	"ADC0D 0"
.LASF972:
	.string	"GPIOR26 6"
.LASF290:
	.string	"__FLT32X_MAX_10_EXP__ 308"
.LASF872:
	.string	"GPIOR0 _SFR_IO8(0x1E)"
.LASF376:
	.string	"__ULLACCUM_FBIT__ 48"
.LASF1589:
	.string	"FUSEMEM __attribute__((__used__, __section__ (\".fuse\")))"
.LASF1157:
	.string	"MUX3 3"
.LASF1661:
	.string	"_BSD_SIZE_T_DEFINED_ "
.LASF521:
	.string	"__BUILTIN_AVR_BITSR 1"
.LASF1226:
	.string	"ICR1H7 7"
.LASF1297:
	.string	"OCR2B _SFR_MEM8(0xB4)"
.LASF892:
	.string	"EEDR3 3"
.LASF1691:
	.string	"_FDEV_EOF (-2)"
.LASF1568:
	.string	"YH r29"
.LASF435:
	.string	"__PRAGMA_REDEFINE_EXTNAME 1"
.LASF57:
	.string	"__INT_LEAST64_TYPE__ long long int"
.LASF1523:
	.string	"PIN5 5"
.LASF1206:
	.string	"TCNT1H6 6"
.LASF992:
	.string	"SPDR4 4"
.LASF385:
	.string	"__SQ_FBIT__ 31"
.LASF619:
	.string	"SIG_ATOMIC_MAX INT8_MAX"
.LASF440:
	.string	"__AVR__ 1"
.LASF776:
	.string	"PINB4 4"
.LASF112:
	.string	"__cpp_aggregate_bases 201603L"
.LASF1679:
	.string	"__SMALLOC 0x80"
.LASF1103:
	.string	"PCINT21 5"
.LASF1098:
	.string	"PCINT16 0"
.LASF1117:
	.string	"OCIE2A 1"
.LASF1140:
	.string	"ADPS0 0"
.LASF1260:
	.string	"OCR1BH3 3"
.LASF433:
	.string	"__HAVE_SPECULATION_SAFE_VALUE 1"
.LASF1101:
	.string	"PCINT19 3"
.LASF1298:
	.string	"ASSR _SFR_MEM8(0xB6)"
.LASF635:
	.string	"UINTMAX_C(c) __UINTMAX_C(c)"
.LASF381:
	.string	"__QQ_FBIT__ 7"
.LASF1325:
	.string	"TWA0 1"
.LASF1236:
	.string	"OCR1AL7 7"
.LASF1496:
	.string	"SIGNATURE_1 0x95"
.LASF296:
	.string	"__FLT32X_DENORM_MIN__ 4.9406564584124654e-324F32x"
.LASF27:
	.string	"__BIGGEST_ALIGNMENT__ 1"
.LASF102:
	.string	"__cpp_namespace_attributes 201411L"
.LASF542:
	.string	"__BUILTIN_AVR_ULRBITS 1"
.LASF727:
	.string	"SCNoLEAST16 \"o\""
.LASF1233:
	.string	"OCR1AL4 4"
.LASF1535:
	.string	"PB6 PORTB6"
.LASF1505:
	.string	"PORT7 7"
.LASF1135:
	.string	"ADCH4 4"
.LASF1021:
	.string	"SPMCSR _SFR_IO8(0x37)"
.LASF1282:
	.string	"TCNT2_2 2"
.LASF256:
	.string	"__FLT32_MIN_10_EXP__ (-37)"
.LASF1001:
	.string	"ACI 4"
.LASF42:
	.string	"__UINTMAX_TYPE__ long long unsigned int"
.LASF1520:
	.string	"DD0 0"
.LASF3:
	.string	"__STDC_UTF_32__ 1"
.LASF166:
	.string	"__INT_LEAST16_MAX__ 0x7fff"
.LASF1777:
	.string	"_ZN3adc4readEv"
.LASF415:
	.string	"__UTA_FBIT__ 48"
.LASF1708:
	.string	"B_ADDRESS 0x04"
.LASF1130:
	.string	"ADCH _SFR_MEM8(0x79)"
.LASF911:
	.string	"GTCCR _SFR_IO8(0x23)"
.LASF879:
	.string	"GPIOR06 6"
.LASF1555:
	.string	"SPH _SFR_IO8(0x3E)"
.LASF1198:
	.string	"TCNT1L7 7"
.LASF639:
	.string	"PRIdFAST8 \"d\""
.LASF746:
	.string	"SCNxPTR SCNx16"
.LASF674:
	.string	"PRIuFAST16 \"u\""
.LASF1618:
	.string	"ISR_ALIAS(vector,tgt) extern \"C\" void vector (void) __attribute__((__signal__, __naked__, __INTR_ATTRS)); void vector (void) { __asm__ __volatile__ (\"%~jmp \" __STRINGIFY(tgt) ::); }"
.LASF342:
	.string	"__SACCUM_IBIT__ 8"
.LASF975:
	.string	"SPR0 0"
.LASF1252:
	.string	"OCR1BL4 4"
.LASF1141:
	.string	"ADPS1 1"
.LASF378:
	.string	"__ULLACCUM_MIN__ 0.0ULLK"
.LASF611:
	.string	"INTPTR_MAX INT16_MAX"
.LASF141:
	.string	"__LONG_WIDTH__ 32"
.LASF261:
	.string	"__FLT32_NORM_MAX__ 3.4028234663852886e+38F32"
.LASF695:
	.string	"PRIxPTR PRIx16"
.LASF1628:
	.string	"ADC_ATMEGA328P_LIB "
.LASF298:
	.string	"__FLT32X_HAS_INFINITY__ 1"
.LASF1609:
	.string	"_UTIL_DELAY_BASIC_H_ 1"
.LASF821:
	.string	"PORTC6 6"
.LASF1719:
	.string	"long int"
.LASF1339:
	.string	"TWD6 6"
.LASF889:
	.string	"EEDR0 0"
.LASF913:
	.string	"PSRASY 1"
.LASF1626:
	.string	"ISR_NOGCCISR __attribute__((__no_gccisr__))"
.LASF1418:
	.string	"PCINT2_vect_num 5"
.LASF987:
	.string	"SPDR _SFR_IO8(0x2E)"
.LASF164:
	.string	"__INT8_C(c) c"
.LASF596:
	.string	"INT_LEAST64_MAX INT64_MAX"
.LASF1174:
	.string	"COM1B0 4"
.LASF116:
	.string	"__cpp_structured_bindings 201606L"
.LASF633:
	.string	"UINT64_C(c) __UINT64_C(c)"
.LASF1288:
	.string	"OCR2A _SFR_MEM8(0xB3)"
.LASF263:
	.string	"__FLT32_EPSILON__ 1.1920928955078125e-7F32"
.LASF131:
	.string	"__LONG_LONG_MAX__ 0x7fffffffffffffffLL"
.LASF618:
	.string	"PTRDIFF_MIN INT16_MIN"
.LASF761:
	.string	"_SFR_WORD(sfr) _MMIO_WORD(_SFR_ADDR(sfr))"
.LASF1261:
	.string	"OCR1BH4 4"
.LASF1501:
	.string	"SLEEP_MODE_PWR_SAVE (0x03<<1)"
.LASF208:
	.string	"__FLT_MAX_EXP__ 128"
.LASF1134:
	.string	"ADCH3 3"
.LASF507:
	.string	"__BUILTIN_AVR_COUNTLSLLR 1"
.LASF640:
	.string	"PRIi8 \"i\""
.LASF1432:
	.string	"TIMER1_COMPB_vect_num 12"
.LASF1665:
	.string	"_GCC_SIZE_T "
.LASF77:
	.string	"__cpp_runtime_arrays 198712L"
.LASF1171:
	.string	"TCCR1A _SFR_MEM8(0x80)"
.LASF1466:
	.string	"E2END 0x3FF"
.LASF220:
	.string	"__DBL_MANT_DIG__ 24"
.LASF710:
	.string	"SCNdLEAST32 \"ld\""
.LASF289:
	.string	"__FLT32X_MAX_EXP__ 1024"
.LASF441:
	.string	"AVR 1"
.LASF253:
	.string	"__FLT32_MANT_DIG__ 24"
.LASF682:
	.string	"PRIoLEAST32 \"lo\""
.LASF464:
	.string	"__HAVE_LONG_DOUBLE32__ 1"
.LASF552:
	.string	"__BUILTIN_AVR_ABSFX 1"
.LASF1315:
	.string	"TWSR _SFR_MEM8(0xB9)"
.LASF462:
	.string	"__HAVE_LONG_DOUBLE_MULTILIB__ 1"
.LASF242:
	.string	"__DECIMAL_DIG__ 17"
.LASF1776:
	.string	"UBBR0value"
.LASF1388:
	.string	"UBRR0_0 0"
.LASF586:
	.string	"UINT64_MAX (__CONCAT(INT64_MAX, U) * 2ULL + 1ULL)"
.LASF547:
	.string	"__BUILTIN_AVR_LLKBITS 1"
.LASF1623:
	.string	"ISR_NAKED __attribute__((__naked__))"
.LASF199:
	.string	"__GCC_IEC_559_COMPLEX 0"
.LASF1593:
	.string	"LOCKBITS unsigned char __lock LOCKMEM"
.LASF955:
	.string	"OCR0B_7 7"
.LASF828:
	.string	"PIND5 5"
.LASF1069:
	.string	"CAL6 6"
.LASF526:
	.string	"__BUILTIN_AVR_BITSULR 1"
.LASF1797:
	.string	"_ZN3adc4initEv"
.LASF229:
	.string	"__DBL_MIN__ double(1.1754943508222875e-38L)"
.LASF322:
	.string	"__LFRACT_IBIT__ 0"
.LASF807:
	.string	"DDC0 0"
.LASF145:
	.string	"__PTRDIFF_WIDTH__ 16"
.LASF1308:
	.string	"TWBR1 1"
.LASF418:
	.string	"__USER_LABEL_PREFIX__ "
.LASF1469:
	.string	"FUSE_MEMORY_SIZE 3"
.LASF791:
	.string	"PORTB1 1"
.LASF786:
	.string	"DDB5 5"
.LASF869:
	.string	"EIMSK _SFR_IO8(0x1D)"
.LASF939:
	.string	"OCR0A_0 0"
.LASF1683:
	.string	"EOF (-1)"
.LASF851:
	.string	"OCF0A 1"
.LASF1073:
	.string	"PCIE1 1"
.LASF914:
	.string	"TSM 7"
.LASF463:
	.string	"__HAVE_LONG_DOUBLE64__ 1"
.LASF690:
	.string	"PRIX32 \"lX\""
.LASF1663:
	.string	"__DEFINED_size_t "
.LASF1676:
	.string	"__SERR 0x0010"
.LASF582:
	.string	"INT32_MIN (-INT32_MAX - 1L)"
.LASF488:
	.string	"__BUILTIN_AVR_ROUNDHR 1"
.LASF1319:
	.string	"TWS4 4"
.LASF231:
	.string	"__DBL_DENORM_MIN__ double(1.4012984643248171e-45L)"
.LASF490:
	.string	"__BUILTIN_AVR_ROUNDLR 1"
.LASF483:
	.string	"__BUILTIN_AVR_ABSLLR 1"
.LASF1057:
	.string	"__AVR_HAVE_PRR_PRSPI "
.LASF227:
	.string	"__DBL_MAX__ double(3.4028234663852886e+38L)"
.LASF1245:
	.string	"OCR1AH7 7"
.LASF665:
	.string	"PRIxFAST8 \"x\""
.LASF1607:
	.string	"__HAS_DELAY_CYCLES 1"
.LASF1538:
	.string	"PC1 PORTC1"
.LASF1019:
	.string	"BODSE 5"
.LASF503:
	.string	"__BUILTIN_AVR_ROUNDULLK 1"
.LASF244:
	.string	"__LDBL_MAX__ 1.7976931348623157e+308L"
.LASF550:
	.string	"__BUILTIN_AVR_ULKBITS 1"
.LASF255:
	.string	"__FLT32_MIN_EXP__ (-125)"
.LASF445:
	.string	"__AVR_HAVE_ADIW__ 1"
.LASF238:
	.string	"__LDBL_MIN_EXP__ (-1021)"
.LASF607:
	.string	"UINT_FAST32_MAX UINT32_MAX"
.LASF1480:
	.string	"FUSE_BOOTSZ0 (unsigned char)~_BV(1)"
.LASF1790:
	.string	"/home/submarine/Projects/ATmega328P/sensor/firmware"
.LASF1047:
	.string	"PRADC 0"
.LASF318:
	.string	"__UFRACT_MIN__ 0.0UR"
.LASF956:
	.string	"GPIOR1 _SFR_IO8(0x2A)"
.LASF556:
	.string	"__INT24_MIN__ (-__INT24_MAX__-1)"
.LASF999:
	.string	"ACIC 2"
.LASF72:
	.string	"__GXX_WEAK__ 1"
.LASF207:
	.string	"__FLT_MIN_10_EXP__ (-37)"
.LASF880:
	.string	"GPIOR07 7"
.LASF973:
	.string	"GPIOR27 7"
.LASF1522:
	.string	"PIN6 6"
.LASF1207:
	.string	"TCNT1H7 7"
.LASF993:
	.string	"SPDR5 5"
.LASF799:
	.string	"PINC0 0"
.LASF613:
	.string	"UINTPTR_MAX UINT16_MAX"
.LASF398:
	.string	"__UDQ_IBIT__ 0"
.LASF1672:
	.string	"__SRD 0x0001"
.LASF343:
	.string	"__SACCUM_MIN__ (-0X1P7HK-0X1P7HK)"
.LASF678:
	.string	"PRIX16 \"X\""
.LASF899:
	.string	"EEAR0 0"
.LASF777:
	.string	"PINB5 5"
.LASF1323:
	.string	"TWAR _SFR_MEM8(0xBA)"
.LASF1104:
	.string	"PCINT22 6"
.LASF857:
	.string	"ICF1 5"
.LASF1118:
	.string	"OCIE2B 2"
.LASF373:
	.string	"__LLACCUM_MIN__ (-0X1P15LLK-0X1P15LLK)"
.LASF1420:
	.string	"WDT_vect_num 6"
.LASF647:
	.string	"PRIiLEAST16 \"i\""
.LASF1003:
	.string	"ACBG 6"
.LASF1266:
	.string	"WGM20 0"
.LASF668:
	.string	"PRIXFAST8 \"X\""
.LASF493:
	.string	"__BUILTIN_AVR_ROUNDUR 1"
.LASF1588:
	.string	"_AVR_FUSE_H_ 1"
.LASF1667:
	.string	"__size_t "
.LASF1742:
	.string	"numbytes"
.LASF146:
	.string	"__SIZE_WIDTH__ 16"
.LASF756:
	.string	"_SFR_MEM_ADDR(sfr) ((uint16_t) &(sfr))"
.LASF1403:
	.string	"UDR0_1 1"
.LASF944:
	.string	"OCR0A_5 5"
.LASF628:
	.string	"INT32_C(c) __INT32_C(c)"
.LASF1542:
	.string	"PC5 PORTC5"
.LASF1283:
	.string	"TCNT2_3 3"
.LASF429:
	.string	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1"
.LASF52:
	.string	"__UINT32_TYPE__ long unsigned int"
.LASF214:
	.string	"__FLT_EPSILON__ 1.1920928955078125e-7F"
.LASF885:
	.string	"EERIE 3"
.LASF1181:
	.string	"CS12 2"
.LASF176:
	.string	"__UINT8_C(c) c"
.LASF1275:
	.string	"CS22 2"
.LASF105:
	.string	"__cpp_fold_expressions 201603L"
.LASF1394:
	.string	"UBRR0_6 6"
.LASF959:
	.string	"GPIOR12 2"
.LASF1514:
	.string	"DD6 6"
.LASF1228:
	.string	"OCR1AL _SFR_MEM8(0x88)"
.LASF458:
	.string	"__HAVE_DOUBLE_MULTILIB__ 1"
.LASF712:
	.string	"SCNi32 \"li\""
.LASF626:
	.string	"INT8_C(c) __INT8_C(c)"
.LASF329:
	.string	"__ULFRACT_MAX__ 0XFFFFFFFFP-32ULR"
.LASF1030:
	.string	"SPMIE 7"
.LASF1641:
	.string	"va_copy(d,s) __builtin_va_copy(d,s)"
.LASF606:
	.string	"INT_FAST32_MIN INT32_MIN"
.LASF147:
	.string	"__INTMAX_MAX__ 0x7fffffffffffffffLL"
.LASF338:
	.string	"__ULLFRACT_MIN__ 0.0ULLR"
.LASF1023:
	.string	"SPMEN 0"
.LASF450:
	.string	"__AVR_2_BYTE_PC__ 1"
.LASF1658:
	.string	"_BSD_SIZE_T_ "
.LASF976:
	.string	"SPR1 1"
.LASF551:
	.string	"__BUILTIN_AVR_ULLKBITS 1"
.LASF1715:
	.string	"unsigned char"
.LASF758:
	.string	"_SFR_IO_REG_P(sfr) (_SFR_MEM_ADDR(sfr) < 0x40 + __SFR_OFFSET)"
.LASF1253:
	.string	"OCR1BL5 5"
.LASF514:
	.string	"__BUILTIN_AVR_COUNTLSLK 1"
.LASF1527:
	.string	"PIN1 1"
.LASF1362:
	.string	"FE0 4"
.LASF751:
	.string	"_SFR_MEM8(mem_addr) _MMIO_BYTE(mem_addr)"
.LASF1396:
	.string	"UBRR0H _SFR_MEM8(0xC5)"
.LASF843:
	.string	"PORTD2 2"
.LASF28:
	.string	"__ORDER_LITTLE_ENDIAN__ 1234"
.LASF838:
	.string	"DDD6 6"
.LASF1567:
	.string	"YL r28"
.LASF1765:
	.string	"eeprom"
.LASF865:
	.string	"PCIF2 2"
.LASF861:
	.string	"OCF2B 2"
.LASF1340:
	.string	"TWD7 7"
.LASF1107:
	.string	"TOIE0 0"
.LASF205:
	.string	"__FLT_DIG__ 6"
.LASF524:
	.string	"__BUILTIN_AVR_BITSUHR 1"
.LASF890:
	.string	"EEDR1 1"
.LASF1714:
	.string	"float"
.LASF1109:
	.string	"OCIE0B 2"
.LASF1475:
	.string	"FUSE_SUT1 (unsigned char)~_BV(5)"
.LASF1055:
	.string	"__AVR_HAVE_PRR_PRADC "
.LASF1175:
	.string	"COM1B1 5"
.LASF369:
	.string	"__ULACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULK"
.LASF332:
	.string	"__LLFRACT_IBIT__ 0"
.LASF1472:
	.string	"FUSE_CKSEL2 (unsigned char)~_BV(2)"
.LASF1768:
	.string	"_ZN4uart8transmitEh"
.LASF796:
	.string	"PORTB6 6"
.LASF1063:
	.string	"CAL0 0"
.LASF326:
	.string	"__ULFRACT_FBIT__ 32"
.LASF25:
	.string	"__SIZEOF_SIZE_T__ 2"
.LASF1583:
	.string	"__AVR_LIBC_DATE_STRING__ \"20240718\""
.LASF1785:
	.string	"__floatsisf"
.LASF638:
	.string	"PRIdLEAST8 \"d\""
.LASF509:
	.string	"__BUILTIN_AVR_COUNTLSUR 1"
.LASF103:
	.string	"__cpp_enumerator_attributes 201411L"
.LASF1584:
	.string	"__AVR_LIBC_DATE_ 20240718UL"
.LASF1606:
	.string	"_UTIL_DELAY_H_ 1"
.LASF1463:
	.string	"RAMEND 0x8FF"
.LASF1486:
	.string	"FUSE_RSTDISBL (unsigned char)~_BV(7)"
.LASF181:
	.string	"__UINT_LEAST64_MAX__ 0xffffffffffffffffULL"
.LASF862:
	.string	"PCIFR _SFR_IO8(0x1B)"
.LASF1694:
	.string	"putc(__c,__stream) fputc(__c, __stream)"
.LASF1654:
	.string	"_T_SIZE_ "
.LASF1688:
	.string	"_FDEV_SETUP_WRITE __SWR"
.LASF1389:
	.string	"UBRR0_1 1"
.LASF492:
	.string	"__BUILTIN_AVR_ROUNDUHR 1"
.LASF1008:
	.string	"SM1 2"
.LASF536:
	.string	"__BUILTIN_AVR_HRBITS 1"
.LASF570:
	.string	"__STDC_CONSTANT_MACROS "
.LASF1450:
	.string	"ADC_vect_num 21"
.LASF301:
	.string	"__SFRACT_FBIT__ 7"
.LASF264:
	.string	"__FLT32_DENORM_MIN__ 1.4012984643248171e-45F32"
.LASF496:
	.string	"__BUILTIN_AVR_ROUNDHK 1"
.LASF856:
	.string	"OCF1B 2"
.LASF396:
	.string	"__USQ_IBIT__ 0"
.LASF829:
	.string	"PIND6 6"
.LASF1070:
	.string	"CAL7 7"
.LASF651:
	.string	"PRIdFAST32 \"ld\""
.LASF1416:
	.string	"PCINT1_vect_num 4"
.LASF1246:
	.string	"OCR1B _SFR_MEM16(0x8A)"
.LASF720:
	.string	"SCNu8 \"hhu\""
.LASF637:
	.string	"PRId8 \"d\""
.LASF614:
	.string	"INTMAX_MAX INT64_MAX"
.LASF669:
	.string	"PRIo16 \"o\""
.LASF808:
	.string	"DDC1 1"
.LASF1735:
	.string	"write<float>"
.LASF1309:
	.string	"TWBR2 2"
.LASF622:
	.string	"WCHAR_MAX __WCHAR_MAX__"
.LASF1795:
	.string	"init"
.LASF259:
	.string	"__FLT32_DECIMAL_DIG__ 9"
.LASF787:
	.string	"DDB6 6"
.LASF940:
	.string	"OCR0A_1 1"
.LASF1360:
	.string	"UPE0 2"
.LASF852:
	.string	"OCF0B 2"
.LASF451:
	.string	"__AVR_HAVE_16BIT_SP__ 1"
.LASF842:
	.string	"PORTD1 1"
.LASF108:
	.string	"__cpp_constexpr 201603L"
.LASF1144:
	.string	"ADIF 4"
.LASF1080:
	.string	"PCMSK0 _SFR_MEM8(0x6B)"
.LASF1209:
	.string	"ICR1L _SFR_MEM8(0x86)"
.LASF1572:
	.string	"AVR_STATUS_ADDR _SFR_IO_ADDR(SREG)"
.LASF40:
	.string	"__WINT_TYPE__ unsigned int"
.LASF1330:
	.string	"TWA5 6"
.LASF620:
	.string	"SIG_ATOMIC_MIN INT8_MIN"
.LASF1484:
	.string	"FUSE_SPIEN (unsigned char)~_BV(5)"
.LASF994:
	.string	"SPDR6 6"
.LASF156:
	.string	"__INT16_MAX__ 0x7fff"
.LASF204:
	.string	"__FLT_MANT_DIG__ 24"
.LASF641:
	.string	"PRIiLEAST8 \"i\""
.LASF1087:
	.string	"PCINT6 6"
.LASF1725:
	.string	"quants"
.LASF366:
	.string	"__ULACCUM_FBIT__ 32"
.LASF1190:
	.string	"TCNT1L _SFR_MEM8(0x84)"
.LASF1642:
	.string	"__va_copy(d,s) __builtin_va_copy(d,s)"
.LASF283:
	.string	"__FLT64_HAS_QUIET_NAN__ 1"
.LASF1320:
	.string	"TWS5 5"
.LASF1670:
	.string	"NULL __null"
.LASF140:
	.string	"__INT_WIDTH__ 16"
.LASF269:
	.string	"__FLT64_MANT_DIG__ 53"
.LASF747:
	.string	"_MMIO_BYTE(mem_addr) (*(volatile uint8_t *)(mem_addr))"
.LASF1413:
	.string	"INT1_vect _VECTOR(2)"
.LASF1762:
	.string	"pack"
.LASF99:
	.string	"__cpp_digit_separators 201309L"
.LASF518:
	.string	"__BUILTIN_AVR_COUNTLSULK 1"
.LASF673:
	.string	"PRIuLEAST16 \"u\""
.LASF367:
	.string	"__ULACCUM_IBIT__ 32"
.LASF698:
	.string	"SCNdLEAST8 \"hhd\""
.LASF759:
	.string	"_SFR_ADDR(sfr) _SFR_MEM_ADDR(sfr)"
.LASF130:
	.string	"__LONG_MAX__ 0x7fffffffL"
.LASF163:
	.string	"__INT_LEAST8_MAX__ 0x7f"
.LASF206:
	.string	"__FLT_MIN_EXP__ (-125)"
.LASF800:
	.string	"PINC1 1"
.LASF1705:
	.string	"SEEK_END 2"
.LASF612:
	.string	"INTPTR_MIN INT16_MIN"
.LASF1724:
	.string	"vref"
.LASF31:
	.string	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF1180:
	.string	"CS11 1"
.LASF182:
	.string	"__UINT64_C(c) c ## ULL"
.LASF900:
	.string	"EEAR1 1"
.LASF778:
	.string	"PINB6 6"
.LASF203:
	.string	"__FLT_RADIX__ 2"
.LASF411:
	.string	"__USA_FBIT__ 16"
.LASF436:
	.string	"__SIZEOF_WCHAR_T__ 2"
.LASF154:
	.string	"__SIG_ATOMIC_WIDTH__ 8"
.LASF252:
	.string	"__LDBL_IS_IEC_60559__ 1"
.LASF1142:
	.string	"ADPS2 2"
.LASF286:
	.string	"__FLT32X_DIG__ 15"
.LASF512:
	.string	"__BUILTIN_AVR_COUNTLSHK 1"
.LASF247:
	.string	"__LDBL_EPSILON__ 2.2204460492503131e-16L"
.LASF742:
	.string	"SCNxLEAST32 \"lx\""
.LASF1267:
	.string	"WGM21 1"
.LASF201:
	.string	"__FLT_EVAL_METHOD_TS_18661_3__ 0"
.LASF1327:
	.string	"TWA2 3"
.LASF643:
	.string	"PRId16 \"d\""
.LASF486:
	.string	"__BUILTIN_AVR_ABSLK 1"
.LASF149:
	.string	"__UINTMAX_MAX__ 0xffffffffffffffffULL"
.LASF912:
	.string	"PSRSYNC 0"
.LASF1529:
	.string	"PB0 PORTB0"
.LASF907:
	.string	"EEARH _SFR_IO8(0x22)"
.LASF412:
	.string	"__USA_IBIT__ 16"
.LASF355:
	.string	"__ACCUM_EPSILON__ 0x1P-15K"
.LASF1643:
	.string	"_VA_LIST_ "
.LASF1729:
	.string	"GET_COEF_A"
.LASF109:
	.string	"__cpp_if_constexpr 201606L"
.LASF754:
	.string	"_SFR_IO8(io_addr) _MMIO_BYTE((io_addr) + __SFR_OFFSET)"
.LASF364:
	.string	"__LACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LK"
.LASF1404:
	.string	"UDR0_2 2"
.LASF840:
	.string	"PORTD _SFR_IO8(0x0B)"
.LASF1078:
	.string	"ISC10 2"
.LASF1137:
	.string	"ADCH6 6"
.LASF1284:
	.string	"TCNT2_4 4"
.LASF1548:
	.string	"PD4 PORTD4"
.LASF1401:
	.string	"UDR0 _SFR_MEM8(0xC6)"
.LASF1485:
	.string	"FUSE_DWEN (unsigned char)~_BV(6)"
.LASF315:
	.string	"__FRACT_EPSILON__ 0x1P-15R"
.LASF285:
	.string	"__FLT32X_MANT_DIG__ 53"
.LASF1518:
	.string	"DD2 2"
.LASF66:
	.string	"__UINT_FAST8_TYPE__ unsigned char"
.LASF1024:
	.string	"PGERS 1"
.LASF960:
	.string	"GPIOR13 3"
.LASF1152:
	.string	"ACME 6"
.LASF475:
	.string	"__BUILTIN_AVR_FMULSU 1"
.LASF1692:
	.string	"FDEV_SETUP_STREAM(PU,GE,FL) { (char*) 0 , 0u , FL , 0 , 0 , PU , GE , (void*) 0 }"
.LASF1089:
	.string	"PCMSK1 _SFR_MEM8(0x6C)"
.LASF593:
	.string	"INT_LEAST32_MAX INT32_MAX"
.LASF1479:
	.string	"FUSE_BOOTRST (unsigned char)~_BV(0)"
.LASF608:
	.string	"INT_FAST64_MAX INT64_MAX"
.LASF268:
	.string	"__FLT32_IS_IEC_60559__ 1"
.LASF1596:
	.string	"LB_MODE_3 (0xFC)"
.LASF397:
	.string	"__UDQ_FBIT__ 64"
.LASF805:
	.string	"PINC6 6"
.LASF888:
	.string	"EEDR _SFR_IO8(0x20)"
.LASF270:
	.string	"__FLT64_DIG__ 15"
.LASF302:
	.string	"__SFRACT_IBIT__ 0"
.LASF1558:
	.string	"SREG_Z (1)"
.LASF1025:
	.string	"PGWRT 2"
.LASF527:
	.string	"__BUILTIN_AVR_BITSULLR 1"
.LASF1594:
	.string	"LB_MODE_1 (0xFF)"
.LASF1530:
	.string	"PB1 PORTB1"
.LASF844:
	.string	"PORTD3 3"
.LASF839:
	.string	"DDD7 7"
.LASF291:
	.string	"__FLT32X_DECIMAL_DIG__ 17"
.LASF1759:
	.string	"_Z11sendCurrentv"
.LASF1146:
	.string	"ADSC 6"
.LASF1111:
	.string	"TOIE1 0"
.LASF1595:
	.string	"LB_MODE_2 (0xFE)"
.LASF313:
	.string	"__FRACT_MIN__ (-0.5R-0.5R)"
.LASF1443:
	.string	"SPI_STC_vect _VECTOR(17)"
.LASF597:
	.string	"INT_LEAST64_MIN INT64_MIN"
.LASF1169:
	.string	"AIN0D 0"
.LASF1129:
	.string	"ADCL7 7"
.LASF1722:
	.string	"size_t"
.LASF427:
	.string	"__GCC_ATOMIC_LONG_LOCK_FREE 1"
.LASF917:
	.string	"WGM01 1"
.LASF1621:
	.string	"ISR_BLOCK "
.LASF1061:
	.string	"__AVR_HAVE_PRR_PRTWI "
.LASF1761:
	.string	"_Z11sendVoltagev"
.LASF553:
	.string	"__BUILTIN_AVR_ROUNDFX 1"
.LASF393:
	.string	"__UHQ_FBIT__ 16"
.LASF1717:
	.string	"uint8_t"
.LASF1262:
	.string	"OCR1BH5 5"
.LASF1781:
	.string	"__divsf3"
.LASF1428:
	.string	"TIMER1_CAPT_vect_num 10"
.LASF1447:
	.string	"USART_UDRE_vect _VECTOR(19)"
.LASF603:
	.string	"INT_FAST16_MIN INT16_MIN"
.LASF1544:
	.string	"PD0 PORTD0"
.LASF1786:
	.string	"__subsf3"
.LASF1210:
	.string	"ICR1L0 0"
.LASF1669:
	.string	"NULL"
.LASF1375:
	.string	"UCSR0C _SFR_MEM8(0xC2)"
.LASF132:
	.string	"__WCHAR_MAX__ 0x7fff"
.LASF1690:
	.string	"_FDEV_ERR (-1)"
.LASF523:
	.string	"__BUILTIN_AVR_BITSLLR 1"
.LASF1613:
	.string	"cli() __asm__ __volatile__ (\"cli\" ::: \"memory\")"
.LASF1483:
	.string	"FUSE_WDTON (unsigned char)~_BV(4)"
.LASF1350:
	.string	"TWAM0 0"
.LASF1439:
	.string	"TIMER0_COMPB_vect _VECTOR(15)"
.LASF920:
	.string	"COM0A0 6"
.LASF444:
	.string	"__AVR_HAVE_LPMX__ 1"
.LASF81:
	.string	"__cpp_lambdas 200907L"
.LASF922:
	.string	"TCCR0B _SFR_IO8(0x25)"
.LASF469:
	.string	"__BUILTIN_AVR_CLI 1"
.LASF773:
	.string	"PINB1 1"
.LASF1698:
	.string	"clearerror(s) do { (s)->flags &= ~(__SERR | __SEOF); } while(0)"
.LASF1531:
	.string	"PB2 PORTB2"
.LASF539:
	.string	"__BUILTIN_AVR_LLRBITS 1"
.LASF1390:
	.string	"UBRR0_2 2"
.LASF577:
	.string	"UINT8_MAX (INT8_MAX * 2 + 1)"
.LASF703:
	.string	"SCNd16 \"d\""
.LASF104:
	.string	"__cpp_nested_namespace_definitions 201411L"
.LASF1009:
	.string	"SM2 3"
.LASF1571:
	.string	"AVR_STATUS_REG SREG"
.LASF1696:
	.string	"getc(__stream) fgetc(__stream)"
.LASF1664:
	.string	"___int_size_t_h "
.LASF86:
	.string	"__cpp_variadic_templates 200704L"
.LASF1149:
	.string	"ADTS0 0"
.LASF830:
	.string	"PIND7 7"
.LASF522:
	.string	"__BUILTIN_AVR_BITSLR 1"
.LASF474:
	.string	"__BUILTIN_AVR_FMULS 1"
.LASF516:
	.string	"__BUILTIN_AVR_COUNTLSUHK 1"
.LASF768:
	.string	"loop_until_bit_is_clear(sfr,bit) do { } while (bit_is_set(sfr, bit))"
.LASF700:
	.string	"SCNi8 \"hhi\""
.LASF190:
	.string	"__INT_FAST64_WIDTH__ 64"
.LASF311:
	.string	"__FRACT_FBIT__ 15"
.LASF1345:
	.string	"TWSTO 4"
.LASF809:
	.string	"DDC2 2"
.LASF571:
	.string	"__STDINT_H_ "
.LASF1310:
	.string	"TWBR3 3"
.LASF1649:
	.string	"__need_size_t "
.LASF1638:
	.string	"va_start(v,l) __builtin_va_start(v,l)"
.LASF793:
	.string	"PORTB3 3"
.LASF752:
	.string	"_SFR_MEM16(mem_addr) _MMIO_WORD(mem_addr)"
.LASF157:
	.string	"__INT32_MAX__ 0x7fffffffL"
.LASF788:
	.string	"DDB7 7"
.LASF117:
	.string	"__cpp_variadic_using 201611L"
.LASF941:
	.string	"OCR0A_2 2"
.LASF1778:
	.string	"completed"
.LASF1545:
	.string	"PD1 PORTD1"
.LASF491:
	.string	"__BUILTIN_AVR_ROUNDLLR 1"
.LASF519:
	.string	"__BUILTIN_AVR_COUNTLSULLK 1"
.LASF1257:
	.string	"OCR1BH0 0"
.LASF127:
	.string	"__SCHAR_MAX__ 0x7f"
.LASF434:
	.string	"__GCC_HAVE_DWARF2_CFI_ASM 1"
.LASF1539:
	.string	"PC2 PORTC2"
.LASF1657:
	.string	"_SIZE_T_ "
.LASF1165:
	.string	"ADC3D 3"
.LASF382:
	.string	"__QQ_IBIT__ 0"
.LASF545:
	.string	"__BUILTIN_AVR_KBITS 1"
.LASF80:
	.string	"__cpp_user_defined_literals 200809L"
.LASF1321:
	.string	"TWS6 6"
.LASF96:
	.string	"__cpp_decltype_auto 201304L"
.LASF1167:
	.string	"ADC5D 5"
.LASF1532:
	.string	"PB3 PORTB3"
.LASF1668:
	.string	"__need_size_t"
.LASF339:
	.string	"__ULLFRACT_MAX__ 0XFFFFFFFFFFFFFFFFP-64ULLR"
.LASF484:
	.string	"__BUILTIN_AVR_ABSHK 1"
.LASF230:
	.string	"__DBL_EPSILON__ double(1.1920928955078125e-7L)"
.LASF1746:
	.string	"command"
.LASF400:
	.string	"__UTQ_IBIT__ 0"
.LASF401:
	.string	"__HA_FBIT__ 7"
.LASF1088:
	.string	"PCINT7 7"
.LASF732:
	.string	"SCNx16 \"x\""
.LASF358:
	.string	"__UACCUM_MIN__ 0.0UK"
.LASF187:
	.string	"__INT_FAST32_MAX__ 0x7fffffffL"
.LASF681:
	.string	"PRIo32 \"lo\""
.LASF1477:
	.string	"FUSE_CKDIV8 (unsigned char)~_BV(7)"
.LASF1342:
	.string	"TWIE 0"
.LASF489:
	.string	"__BUILTIN_AVR_ROUNDR 1"
.LASF1490:
	.string	"FUSE_BODLEVEL2 (unsigned char)~_BV(2)"
.LASF714:
	.string	"SCNiFAST32 \"li\""
.LASF1456:
	.string	"TWI_vect_num 24"
.LASF1611:
	.string	"__STRINGIFY(x) #x"
.LASF1563:
	.string	"SREG_T (6)"
.LASF198:
	.string	"__GCC_IEC_559 0"
.LASF218:
	.string	"__FLT_HAS_QUIET_NAN__ 1"
.LASF636:
	.string	"_GCC_WRAP_STDINT_H "
.LASF734:
	.string	"SCNxFAST16 \"x\""
.LASF1000:
	.string	"ACIE 3"
.LASF864:
	.string	"PCIF1 1"
.LASF293:
	.string	"__FLT32X_NORM_MAX__ 1.7976931348623157e+308F32x"
.LASF1364:
	.string	"TXC0 6"
.LASF771:
	.string	"PINB _SFR_IO8(0x03)"
.LASF1546:
	.string	"PD2 PORTD2"
.LASF728:
	.string	"SCNoFAST16 \"o\""
.LASF1015:
	.string	"MCUCR _SFR_IO8(0x35)"
.LASF1239:
	.string	"OCR1AH1 1"
.LASF995:
	.string	"SPDR7 7"
.LASF1678:
	.string	"__SUNGET 0x040"
.LASF801:
	.string	"PINC2 2"
.LASF1540:
	.string	"PC3 PORTC3"
.LASF1272:
	.string	"TCCR2B _SFR_MEM8(0xB1)"
.LASF719:
	.string	"SCNoFAST8 \"hho\""
.LASF1289:
	.string	"OCR2_0 0"
.LASF901:
	.string	"EEAR2 2"
.LASF170:
	.string	"__INT32_C(c) c ## L"
.LASF1366:
	.string	"UCSR0B _SFR_MEM8(0xC1)"
.LASF30:
	.string	"__ORDER_PDP_ENDIAN__ 3412"
.LASF11:
	.string	"__ATOMIC_ACQUIRE 2"
.LASF1263:
	.string	"OCR1BH6 6"
.LASF122:
	.string	"__STDCPP_DEFAULT_NEW_ALIGNMENT__ 1"
.LASF188:
	.string	"__INT_FAST32_WIDTH__ 32"
.LASF979:
	.string	"MSTR 4"
.LASF871:
	.string	"INT1 1"
.LASF65:
	.string	"__INT_FAST64_TYPE__ long long int"
.LASF351:
	.string	"__ACCUM_FBIT__ 15"
.LASF1276:
	.string	"WGM22 3"
.LASF686:
	.string	"PRIuFAST32 \"lu\""
.LASF1328:
	.string	"TWA3 4"
.LASF1633:
	.string	"_STDIO_H_ 1"
.LASF1673:
	.string	"__SWR 0x0002"
.LASF394:
	.string	"__UHQ_IBIT__ 0"
.LASF180:
	.string	"__UINT32_C(c) c ## UL"
.LASF83:
	.string	"__cpp_attributes 200809L"
.LASF632:
	.string	"UINT32_C(c) __UINT32_C(c)"
.LASF1474:
	.string	"FUSE_SUT0 (unsigned char)~_BV(4)"
.LASF344:
	.string	"__SACCUM_MAX__ 0X7FFFP-7HK"
.LASF1405:
	.string	"UDR0_3 3"
.LASF1079:
	.string	"ISC11 3"
.LASF1372:
	.string	"UDRIE0 5"
.LASF1138:
	.string	"ADCH7 7"
.LASF352:
	.string	"__ACCUM_IBIT__ 16"
.LASF765:
	.string	"bit_is_set(sfr,bit) (_SFR_BYTE(sfr) & _BV(bit))"
.LASF151:
	.string	"__INTMAX_WIDTH__ 64"
.LASF1624:
	.string	"ISR_FLATTEN __attribute__((__flatten__))"
.LASF452:
	.string	"__AVR_HAVE_SPH__ 1"
.LASF1517:
	.string	"DD3 3"
.LASF1536:
	.string	"PB7 PORTB7"
.LASF1376:
	.string	"UCPOL0 0"
.LASF961:
	.string	"GPIOR14 4"
.LASF766:
	.string	"bit_is_clear(sfr,bit) (!(_SFR_BYTE(sfr) & _BV(bit)))"
.LASF1227:
	.string	"OCR1A _SFR_MEM16(0x88)"
.LASF1500:
	.string	"SLEEP_MODE_PWR_DOWN (0x02<<1)"
.LASF1748:
	.string	"value"
.LASF736:
	.string	"SCNoLEAST32 \"lo\""
.LASF1219:
	.string	"ICR1H0 0"
.LASF916:
	.string	"WGM00 0"
.LASF876:
	.string	"GPIOR03 3"
.LASF1365:
	.string	"RXC0 7"
.LASF9:
	.string	"__ATOMIC_RELAXED 0"
.LASF324:
	.string	"__LFRACT_MAX__ 0X7FFFFFFFP-31LR"
.LASF246:
	.string	"__LDBL_MIN__ 2.2250738585072014e-308L"
.LASF1278:
	.string	"FOC2A 7"
.LASF100:
	.string	"__cpp_unicode_characters 201411L"
.LASF1497:
	.string	"SIGNATURE_2 0x0F"
.LASF617:
	.string	"PTRDIFF_MAX INT16_MAX"
.LASF1551:
	.string	"PD7 PORTD7"
.LASF1255:
	.string	"OCR1BL7 7"
.LASF50:
	.string	"__UINT8_TYPE__ unsigned char"
.LASF1218:
	.string	"ICR1H _SFR_MEM8(0x87)"
.LASF1702:
	.string	"_IONBF 0"
.LASF845:
	.string	"PORTD4 4"
.LASF314:
	.string	"__FRACT_MAX__ 0X7FFFP-15R"
.LASF1458:
	.string	"SPM_READY_vect_num 25"
.LASF20:
	.string	"__SIZEOF_LONG_LONG__ 8"
.LASF1422:
	.string	"TIMER2_COMPA_vect_num 7"
.LASF1116:
	.string	"TOIE2 0"
.LASF1787:
	.string	"__gesf2"
.LASF219:
	.string	"__FLT_IS_IEC_60559__ 1"
.LASF295:
	.string	"__FLT32X_EPSILON__ 2.2204460492503131e-16F32x"
.LASF1229:
	.string	"OCR1AL0 0"
.LASF317:
	.string	"__UFRACT_IBIT__ 0"
.LASF113:
	.string	"__cpp_deduction_guides 201703L"
.LASF1434:
	.string	"TIMER1_OVF_vect_num 13"
.LASF505:
	.string	"__BUILTIN_AVR_COUNTLSR 1"
.LASF1498:
	.string	"SLEEP_MODE_IDLE (0x00<<1)"
.LASF926:
	.string	"WGM02 3"
.LASF1324:
	.string	"TWGCE 0"
.LASF853:
	.string	"TIFR1 _SFR_IO8(0x16)"
.LASF1512:
	.string	"PORT0 0"
.LASF1048:
	.string	"PRUSART0 1"
.LASF978:
	.string	"CPOL 3"
.LASF590:
	.string	"INT_LEAST16_MAX INT16_MAX"
.LASF1559:
	.string	"SREG_N (2)"
.LASF1629:
	.string	"UART_ATMEGA328P_LIB "
.LASF1041:
	.string	"CLKPS0 0"
.LASF724:
	.string	"SCNxLEAST8 \"hhx\""
.LASF1265:
	.string	"TCCR2A _SFR_MEM8(0xB0)"
.LASF12:
	.string	"__ATOMIC_RELEASE 3"
.LASF1038:
	.string	"WDIE 6"
.LASF1033:
	.string	"WDP1 1"
.LASF1351:
	.string	"TWAM1 1"
.LASF165:
	.string	"__INT_LEAST8_WIDTH__ 8"
.LASF1075:
	.string	"EICRA _SFR_MEM8(0x69)"
.LASF1446:
	.string	"USART_UDRE_vect_num 19"
.LASF90:
	.string	"__cpp_inheriting_constructors 201511L"
.LASF5:
	.string	"__GNUC__ 14"
.LASF197:
	.string	"__UINTPTR_MAX__ 0xffffU"
.LASF1191:
	.string	"TCNT1L0 0"
.LASF1468:
	.string	"FLASHEND 0x7FFF"
.LASF1071:
	.string	"PCICR _SFR_MEM8(0x68)"
.LASF51:
	.string	"__UINT16_TYPE__ unsigned int"
.LASF63:
	.string	"__INT_FAST16_TYPE__ int"
.LASF1029:
	.string	"RWWSB 6"
.LASF1391:
	.string	"UBRR0_3 3"
.LASF1625:
	.string	"ISR_NOICF __attribute__((__no_icf__))"
.LASF171:
	.string	"__INT_LEAST32_WIDTH__ 32"
.LASF446:
	.string	"__AVR_ENHANCED__ 1"
.LASF739:
	.string	"SCNuLEAST32 \"lu\""
.LASF653:
	.string	"PRIiLEAST32 \"li\""
.LASF235:
	.string	"__DBL_IS_IEC_60559__ 1"
.LASF621:
	.string	"SIZE_MAX UINT16_MAX"
.LASF1242:
	.string	"OCR1AH4 4"
.LASF153:
	.string	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)"
.LASF928:
	.string	"FOC0A 7"
.LASF1150:
	.string	"ADTS1 1"
.LASF1268:
	.string	"COM2B0 4"
.LASF1159:
	.string	"REFS0 6"
.LASF1782:
	.string	"__mulsf3"
.LASF810:
	.string	"DDC3 3"
.LASF918:
	.string	"COM0B0 4"
.LASF1311:
	.string	"TWBR4 4"
.LASF794:
	.string	"PORTB4 4"
.LASF1537:
	.string	"PC0 PORTC0"
.LASF211:
	.string	"__FLT_MAX__ 3.4028234663852886e+38F"
.LASF54:
	.string	"__INT_LEAST8_TYPE__ signed char"
.LASF1158:
	.string	"ADLAR 5"
.LASF942:
	.string	"OCR0A_3 3"
.LASF125:
	.string	"__GXX_ABI_VERSION 1019"
.LASF1730:
	.string	"GET_COEF_B"
.LASF792:
	.string	"PORTB2 2"
.LASF1772:
	.string	"_ZN4uart8readableEv"
.LASF321:
	.string	"__LFRACT_FBIT__ 31"
.LASF471:
	.string	"__BUILTIN_AVR_SLEEP 1"
.LASF284:
	.string	"__FLT64_IS_IEC_60559__ 1"
.LASF375:
	.string	"__LLACCUM_EPSILON__ 0x1P-47LLK"
.LASF349:
	.string	"__USACCUM_MAX__ 0XFFFFP-8UHK"
.LASF135:
	.string	"__WINT_MIN__ 0U"
.LASF1322:
	.string	"TWS7 7"
.LASF155:
	.string	"__INT8_MAX__ 0x7f"
.LASF515:
	.string	"__BUILTIN_AVR_COUNTLSLLK 1"
.LASF1495:
	.string	"SIGNATURE_0 0x1E"
.LASF169:
	.string	"__INT_LEAST32_MAX__ 0x7fffffffL"
.LASF82:
	.string	"__cpp_decltype 200707L"
.LASF1136:
	.string	"ADCH5 5"
.LASF1052:
	.string	"PRTIM2 6"
.LASF1090:
	.string	"PCINT8 0"
.LASF1616:
	.string	"SIGNAL(vector) extern \"C\" void vector(void) __attribute__ ((__signal__, __INTR_ATTRS)); void vector (void)"
.LASF1127:
	.string	"ADCL5 5"
.LASF350:
	.string	"__USACCUM_EPSILON__ 0x1P-8UHK"
.LASF1622:
	.string	"ISR_NOBLOCK __attribute__((__interrupt__))"
.LASF1189:
	.string	"TCNT1 _SFR_MEM16(0x84)"
.LASF76:
	.string	"__cpp_hex_float 201603L"
.LASF943:
	.string	"OCR0A_4 4"
.LASF310:
	.string	"__USFRACT_EPSILON__ 0x1P-8UHR"
.LASF1581:
	.string	"__AVR_LIBC_VERSION_STRING__ \"2.2.1\""
.LASF148:
	.string	"__INTMAX_C(c) c ## LL"
.LASF363:
	.string	"__LACCUM_MIN__ (-0X1P31LK-0X1P31LK)"
.LASF533:
	.string	"__BUILTIN_AVR_BITSUK 1"
.LASF69:
	.string	"__UINT_FAST64_TYPE__ long long unsigned int"
.LASF1006:
	.string	"SE 0"
.LASF660:
	.string	"PRIu8 \"u\""
.LASF1492:
	.string	"__LOCK_BITS_EXIST "
.LASF604:
	.string	"UINT_FAST16_MAX UINT16_MAX"
.LASF320:
	.string	"__UFRACT_EPSILON__ 0x1P-16UR"
.LASF948:
	.string	"OCR0B_0 0"
.LASF185:
	.string	"__INT_FAST16_MAX__ 0x7fff"
.LASF1417:
	.string	"PCINT1_vect _VECTOR(4)"
.LASF886:
	.string	"EEPM0 4"
.LASF534:
	.string	"__BUILTIN_AVR_BITSULK 1"
.LASF802:
	.string	"PINC3 3"
.LASF1519:
	.string	"DD1 1"
.LASF1441:
	.string	"TIMER0_OVF_vect _VECTOR(16)"
.LASF1290:
	.string	"OCR2_1 1"
.LASF902:
	.string	"EEAR3 3"
.LASF932:
	.string	"TCNT0_2 2"
.LASF750:
	.string	"__SFR_OFFSET 0x20"
.LASF666:
	.string	"PRIX8 \"X\""
.LASF1711:
	.string	"PACKET_SIZE 4"
.LASF1264:
	.string	"OCR1BH7 7"
.LASF1110:
	.string	"TIMSK1 _SFR_MEM8(0x6F)"
.LASF868:
	.string	"INTF1 1"
.LASF386:
	.string	"__SQ_IBIT__ 0"
.LASF549:
	.string	"__BUILTIN_AVR_UKBITS 1"
.LASF1427:
	.string	"TIMER2_OVF_vect _VECTOR(9)"
.LASF1326:
	.string	"TWA1 2"
.LASF1329:
	.string	"TWA4 5"
.LASF1440:
	.string	"TIMER0_OVF_vect_num 16"
.LASF1302:
	.string	"OCR2AUB 3"
.LASF1374:
	.string	"RXCIE0 7"
.LASF1612:
	.string	"sei() __asm__ __volatile__ (\"sei\" ::: \"memory\")"
.LASF706:
	.string	"SCNi16 \"i\""
.LASF1471:
	.string	"FUSE_CKSEL1 (unsigned char)~_BV(1)"
.LASF1521:
	.string	"PIN7 7"
.LASF55:
	.string	"__INT_LEAST16_TYPE__ int"
.LASF1238:
	.string	"OCR1AH0 0"
.LASF487:
	.string	"__BUILTIN_AVR_ABSLLK 1"
.LASF764:
	.string	"_VECTOR(N) __vector_ ## N"
.LASF303:
	.string	"__SFRACT_MIN__ (-0.5HR-0.5HR)"
.LASF679:
	.string	"PRIXLEAST16 \"X\""
.LASF361:
	.string	"__LACCUM_FBIT__ 31"
.LASF671:
	.string	"PRIoFAST16 \"o\""
.LASF368:
	.string	"__ULACCUM_MIN__ 0.0ULK"
.LASF1286:
	.string	"TCNT2_6 6"
.LASF1370:
	.string	"TXEN0 3"
.LASF454:
	.string	"__WITH_AVRLIBC__ 1"
.LASF250:
	.string	"__LDBL_HAS_INFINITY__ 1"
.LASF1059:
	.string	"__AVR_HAVE_PRR_PRTIM0 "
.LASF966:
	.string	"GPIOR20 0"
.LASF502:
	.string	"__BUILTIN_AVR_ROUNDULK 1"
.LASF1516:
	.string	"DD4 4"
.LASF228:
	.string	"__DBL_NORM_MAX__ double(3.4028234663852886e+38L)"
.LASF1215:
	.string	"ICR1L5 5"
.LASF962:
	.string	"GPIOR15 5"
.LASF1476:
	.string	"FUSE_CKOUT (unsigned char)~_BV(6)"
.LASF1513:
	.string	"DD7 7"
.LASF1020:
	.string	"BODS 6"
.LASF1220:
	.string	"ICR1H1 1"
.LASF670:
	.string	"PRIoLEAST16 \"o\""
.LASF277:
	.string	"__FLT64_NORM_MAX__ 1.7976931348623157e+308F64"
.LASF1680:
	.string	"stdin (__iob[0])"
.LASF120:
	.string	"__cpp_sized_deallocation 201309L"
.LASF624:
	.string	"WINT_MAX __WINT_MAX__"
.LASF1671:
	.string	"__need_NULL"
.LASF115:
	.string	"__cpp_template_auto 201606L"
.LASF1277:
	.string	"FOC2B 6"
.LASF779:
	.string	"PINB7 7"
.LASF1200:
	.string	"TCNT1H0 0"
.LASF610:
	.string	"UINT_FAST64_MAX UINT64_MAX"
.LASF195:
	.string	"__INTPTR_MAX__ 0x7fff"
.LASF300:
	.string	"__FLT32X_IS_IEC_60559__ 1"
.LASF345:
	.string	"__SACCUM_EPSILON__ 0x1P-7HK"
.LASF702:
	.string	"SCNiFAST8 \"hhi\""
.LASF581:
	.string	"INT32_MAX 0x7fffffffL"
.LASF846:
	.string	"PORTD5 5"
.LASF953:
	.string	"OCR0B_5 5"
.LASF983:
	.string	"SPSR _SFR_IO8(0x2D)"
.LASF1726:
	.string	"short unsigned int"
.LASF1615:
	.string	"ISR(vector,...) extern \"C\" void vector (void) __attribute__ ((__signal__,__INTR_ATTRS)) __VA_ARGS__; void vector (void)"
.LASF243:
	.string	"__LDBL_DECIMAL_DIG__ 17"
.LASF1092:
	.string	"PCINT10 2"
.LASF1482:
	.string	"FUSE_EESAVE (unsigned char)~_BV(3)"
.LASF1716:
	.string	"signed char"
.LASF1610:
	.string	"_AVR_INTERRUPT_H_ "
.LASF144:
	.string	"__WINT_WIDTH__ 16"
.LASF893:
	.string	"EEDR4 4"
.LASF1230:
	.string	"OCR1AL1 1"
.LASF1431:
	.string	"TIMER1_COMPA_vect _VECTOR(11)"
.LASF1467:
	.string	"E2PAGESIZE 4"
.LASF1650:
	.string	"__size_t__ "
.LASF1368:
	.string	"RXB80 1"
.LASF501:
	.string	"__BUILTIN_AVR_ROUNDUK 1"
.LASF221:
	.string	"__DBL_DIG__ 6"
.LASF599:
	.string	"INT_FAST8_MAX INT8_MAX"
.LASF1780:
	.string	"__floatunsisf"
.LASF634:
	.string	"INTMAX_C(c) __INTMAX_C(c)"
.LASF696:
	.string	"PRIXPTR PRIX16"
.LASF1511:
	.string	"PORT1 1"
.LASF26:
	.string	"__CHAR_BIT__ 8"
.LASF41:
	.string	"__INTMAX_TYPE__ long long int"
.LASF1674:
	.string	"__SSTR 0x0004"
.LASF748:
	.string	"_MMIO_WORD(mem_addr) (*(volatile uint16_t *)(mem_addr))"
.LASF1415:
	.string	"PCINT0_vect _VECTOR(3)"
.LASF1042:
	.string	"CLKPS1 1"
.LASF1212:
	.string	"ICR1L2 2"
.LASF1060:
	.string	"__AVR_HAVE_PRR_PRTIM2 "
.LASF1760:
	.string	"sendVoltage"
.LASF1039:
	.string	"WDIF 7"
.LASF1352:
	.string	"TWAM2 2"
.LASF1592:
	.string	"LOCKMEM __attribute__((__used__, __section__ (\".lock\")))"
.LASF1106:
	.string	"TIMSK0 _SFR_MEM8(0x6E)"
.LASF873:
	.string	"GPIOR00 0"
.LASF1603:
	.string	"BLB1_MODE_3 (0xCF)"
.LASF1192:
	.string	"TCNT1L1 1"
.LASF1051:
	.string	"PRTIM0 5"
.LASF837:
	.string	"DDD5 5"
.LASF1453:
	.string	"EE_READY_vect _VECTOR(22)"
.LASF587:
	.string	"INT_LEAST8_MAX INT8_MAX"
.LASF278:
	.string	"__FLT64_MIN__ 2.2250738585072014e-308F64"
.LASF1392:
	.string	"UBRR0_4 4"
.LASF1601:
	.string	"BLB1_MODE_1 (0xFF)"
.LASF1585:
	.string	"__AVR_LIBC_MAJOR__ 2"
.LASF1036:
	.string	"WDCE 4"
.LASF335:
	.string	"__LLFRACT_EPSILON__ 0x1P-63LLR"
.LASF1373:
	.string	"TXCIE0 6"
.LASF457:
	.string	"__WITH_LIBF7_MATH_SYMBOLS__ 1"
.LASF1011:
	.string	"PORF 0"
.LASF927:
	.string	"FOC0B 6"
.LASF661:
	.string	"PRIuLEAST8 \"u\""
.LASF1151:
	.string	"ADTS2 2"
.LASF1269:
	.string	"COM2B1 5"
.LASF1160:
	.string	"REFS1 7"
.LASF1381:
	.string	"USBS0 3"
.LASF258:
	.string	"__FLT32_MAX_10_EXP__ 38"
.LASF1093:
	.string	"PCINT11 3"
.LASF555:
	.string	"__INT24_MAX__ 8388607L"
.LASF815:
	.string	"PORTC0 0"
.LASF811:
	.string	"DDC4 4"
.LASF1333:
	.string	"TWD0 0"
.LASF1312:
	.string	"TWBR5 5"
.LASF795:
	.string	"PORTB5 5"
.LASF85:
	.string	"__cpp_rvalue_references 200610L"
.LASF557:
	.string	"__UINT24_MAX__ 16777215UL"
.LASF532:
	.string	"__BUILTIN_AVR_BITSUHK 1"
.LASF423:
	.string	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 1"
.LASF94:
	.string	"__cpp_init_captures 201304L"
.LASF1382:
	.string	"UPM00 4"
.LASF249:
	.string	"__LDBL_HAS_DENORM__ 1"
.LASF738:
	.string	"SCNu32 \"lu\""
.LASF1620:
	.string	"BADISR_vect __vector_default"
.LASF1442:
	.string	"SPI_STC_vect_num 17"
.LASF1451:
	.string	"ADC_vect _VECTOR(21)"
.LASF1706:
	.string	"EEPROM_READY !(EECR & (1 << EEPE))"
.LASF1582:
	.string	"__AVR_LIBC_VERSION__ 20201UL"
.LASF426:
	.string	"__GCC_ATOMIC_INT_LOCK_FREE 1"
.LASF1398:
	.string	"UBRR0_9 1"
.LASF273:
	.string	"__FLT64_MAX_EXP__ 1024"
.LASF517:
	.string	"__BUILTIN_AVR_COUNTLSUK 1"
.LASF1091:
	.string	"PCINT9 1"
.LASF1608:
	.string	"__ATTR_ALWAYS_INLINE__ __inline__ __attribute__((__always_inline__))"
.LASF1163:
	.string	"ADC1D 1"
.LASF1682:
	.string	"stderr (__iob[2])"
.LASF309:
	.string	"__USFRACT_MAX__ 0XFFP-8UHR"
.LASF449:
	.string	"__AVR_MEGA__ 1"
.LASF1460:
	.string	"_VECTORS_SIZE (26 * 4)"
.LASF126:
	.string	"__USING_SJLJ_EXCEPTIONS__ 1"
.LASF500:
	.string	"__BUILTIN_AVR_ROUNDUHK 1"
.LASF1185:
	.string	"ICNC1 7"
.LASF143:
	.string	"__WCHAR_WIDTH__ 16"
.LASF1552:
	.string	"_AVR_COMMON_H "
.LASF949:
	.string	"OCR0B_1 1"
.LASF1557:
	.string	"SREG_C (0)"
.LASF319:
	.string	"__UFRACT_MAX__ 0XFFFFP-16UR"
.LASF395:
	.string	"__USQ_FBIT__ 32"
.LASF1445:
	.string	"USART_RX_vect _VECTOR(18)"
.LASF930:
	.string	"TCNT0_0 0"
.LASF887:
	.string	"EEPM1 5"
.LASF1697:
	.string	"getchar() fgetc(stdin)"
.LASF417:
	.string	"__REGISTER_PREFIX__ "
.LASF803:
	.string	"PINC4 4"
.LASF630:
	.string	"UINT8_C(c) __UINT8_C(c)"
.LASF540:
	.string	"__BUILTIN_AVR_UHRBITS 1"
.LASF1291:
	.string	"OCR2_2 2"
.LASF903:
	.string	"EEAR4 4"
.LASF933:
	.string	"TCNT0_3 3"
.LASF312:
	.string	"__FRACT_IBIT__ 0"
.LASF740:
	.string	"SCNuFAST32 \"lu\""
.LASF721:
	.string	"SCNuLEAST8 \"hhu\""
.LASF4:
	.string	"__STDC_HOSTED__ 1"
.LASF150:
	.string	"__UINTMAX_C(c) c ## ULL"
.LASF662:
	.string	"PRIuFAST8 \"u\""
.LASF64:
	.string	"__INT_FAST32_TYPE__ long int"
.LASF455:
	.string	"__WITH_LIBF7_LIBGCC__ 1"
.LASF554:
	.string	"__BUILTIN_AVR_COUNTLSFX 1"
.LASF372:
	.string	"__LLACCUM_IBIT__ 16"
.LASF359:
	.string	"__UACCUM_MAX__ 0XFFFFFFFFP-16UK"
.LASF226:
	.string	"__DBL_DECIMAL_DIG__ 9"
.LASF91:
	.string	"__cpp_ref_qualifiers 200710L"
.LASF658:
	.string	"PRIoLEAST8 \"o\""
.LASF657:
	.string	"PRIo8 \"o\""
.LASF572:
	.string	"__USING_MINT8 0"
.LASF430:
	.string	"__GCC_DESTRUCTIVE_SIZE 32"
.LASF1709:
	.string	"voltage(adcValue) (float)(adcValue * vref / quants)"
.LASF158:
	.string	"__INT64_MAX__ 0x7fffffffffffffffLL"
.LASF1359:
	.string	"U2X0 1"
.LASF1384:
	.string	"UMSEL00 6"
.LASF232:
	.string	"__DBL_HAS_DENORM__ 1"
.LASF591:
	.string	"INT_LEAST16_MIN INT16_MIN"
.LASF1407:
	.string	"UDR0_5 5"
.LASF274:
	.string	"__FLT64_MAX_10_EXP__ 308"
.LASF996:
	.string	"ACSR _SFR_IO8(0x30)"
.LASF1406:
	.string	"UDR0_4 4"
.LASF705:
	.string	"SCNdFAST16 \"d\""
.LASF1287:
	.string	"TCNT2_7 7"
.LASF38:
	.string	"__PTRDIFF_TYPE__ int"
.LASF1119:
	.string	"ADC _SFR_MEM16(0x78)"
.LASF136:
	.string	"__PTRDIFF_MAX__ 0x7fff"
.LASF422:
	.string	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 1"
.LASF297:
	.string	"__FLT32X_HAS_DENORM__ 1"
.LASF967:
	.string	"GPIOR21 1"
.LASF346:
	.string	"__USACCUM_FBIT__ 8"
.LASF419:
	.string	"__GNUC_STDC_INLINE__ 1"
.LASF1685:
	.string	"fdev_get_udata(stream) ((stream)->udata)"
.LASF963:
	.string	"GPIOR16 6"
.LASF1562:
	.string	"SREG_H (5)"
.LASF196:
	.string	"__INTPTR_WIDTH__ 16"
.LASF1221:
	.string	"ICR1H2 2"
.LASF1304:
	.string	"AS2 5"
.LASF974:
	.string	"SPCR _SFR_IO8(0x2C)"
.LASF1506:
	.string	"PORT6 6"
.LASF1173:
	.string	"WGM11 1"
.LASF465:
	.string	"__DEFAULT_LONG_DOUBLE__ 64"
.LASF684:
	.string	"PRIu32 \"lu\""
.LASF399:
	.string	"__UTQ_FBIT__ 128"
.LASF561:
	.string	"__AVR_DEVICE_NAME__ atmega328p"
.LASF1349:
	.string	"TWAMR _SFR_MEM8(0xBD)"
.LASF1201:
	.string	"TCNT1H1 1"
.LASF1108:
	.string	"OCIE0A 1"
.LASF1659:
	.string	"_SIZE_T_DEFINED_ "
.LASF460:
	.string	"__HAVE_DOUBLE32__ 1"
.LASF798:
	.string	"PINC _SFR_IO8(0x06)"
.LASF79:
	.string	"__cpp_unicode_literals 200710L"
.LASF1792:
	.string	"_GLOBAL__sub_I__ZN3adc4initEv"
.LASF847:
	.string	"PORTD6 6"
.LASF602:
	.string	"INT_FAST16_MAX INT16_MAX"
.LASF1306:
	.string	"TWBR _SFR_MEM8(0xB8)"
.LASF265:
	.string	"__FLT32_HAS_DENORM__ 1"
.LASF1046:
	.string	"PRR _SFR_MEM8(0x64)"
.LASF1578:
	.string	"AVR_STACK_POINTER_LO_REG SPL"
.LASF1112:
	.string	"OCIE1A 1"
.LASF391:
	.string	"__UQQ_FBIT__ 8"
.LASF1285:
	.string	"TCNT2_5 5"
.LASF1056:
	.string	"__AVR_HAVE_PRR_PRUSART0 "
.LASF341:
	.string	"__SACCUM_FBIT__ 7"
.LASF894:
	.string	"EEDR5 5"
.LASF1231:
	.string	"OCR1AL2 2"
.LASF1662:
	.string	"_SIZE_T_DECLARED "
.LASF129:
	.string	"__INT_MAX__ 0x7fff"
.LASF470:
	.string	"__BUILTIN_AVR_WDR 1"
.LASF691:
	.string	"PRIXLEAST32 \"lX\""
.LASF1656:
	.string	"__SIZE_T "
.LASF867:
	.string	"INTF0 0"
.LASF101:
	.string	"__cpp_static_assert 201411L"
.LASF1012:
	.string	"EXTRF 1"
.LASF110:
	.string	"__cpp_capture_star_this 201603L"
.LASF237:
	.string	"__LDBL_DIG__ 15"
.LASF44:
	.string	"__CHAR32_TYPE__ long unsigned int"
.LASF425:
	.string	"__GCC_ATOMIC_SHORT_LOCK_FREE 1"
.LASF530:
	.string	"__BUILTIN_AVR_BITSLK 1"
.LASF1247:
	.string	"OCR1BL _SFR_MEM8(0x8A)"
.LASF33:
	.string	"__SIZEOF_POINTER__ 2"
.LASF1043:
	.string	"CLKPS2 2"
.LASF1727:
	.string	"GET_VOLTAGE"
.LASF625:
	.string	"WINT_MIN __WINT_MIN__"
.LASF371:
	.string	"__LLACCUM_FBIT__ 47"
.LASF1004:
	.string	"ACD 7"
.LASF1213:
	.string	"ICR1L3 3"
.LASF881:
	.string	"EECR _SFR_IO8(0x1F)"
.LASF459:
	.string	"__HAVE_DOUBLE64__ 1"
.LASF583:
	.string	"UINT32_MAX (__CONCAT(INT32_MAX, U) * 2UL + 1UL)"
.LASF1353:
	.string	"TWAM3 3"
.LASF1655:
	.string	"_T_SIZE "
.LASF1590:
	.string	"FUSES __fuse_t __fuse FUSEMEM"
.LASF1016:
	.string	"IVCE 0"
.LASF874:
	.string	"GPIOR01 1"
.LASF1050:
	.string	"PRTIM1 3"
.LASF1630:
	.string	"uchar unsigned char"
.LASF1193:
	.string	"TCNT1L2 2"
.LASF672:
	.string	"PRIu16 \"u\""
.LASF478:
	.string	"__BUILTIN_AVR_INSERT_BITS 1"
.LASF1489:
	.string	"FUSE_BODLEVEL1 (unsigned char)~_BV(1)"
.LASF858:
	.string	"TIFR2 _SFR_IO8(0x17)"
.LASF1147:
	.string	"ADEN 7"
.LASF692:
	.string	"PRIXFAST32 \"lX\""
.LASF1728:
	.string	"GET_CURRENT"
.LASF1597:
	.string	"BLB0_MODE_1 (0xFF)"
.LASF282:
	.string	"__FLT64_HAS_INFINITY__ 1"
.LASF683:
	.string	"PRIoFAST32 \"lo\""
.LASF377:
	.string	"__ULLACCUM_IBIT__ 16"
.LASF1693:
	.string	"fdev_close() ((void)0)"
.LASF525:
	.string	"__BUILTIN_AVR_BITSUR 1"
.LASF535:
	.string	"__BUILTIN_AVR_BITSULLK 1"
.LASF1775:
	.string	"bool"
.LASF832:
	.string	"DDD0 0"
.LASF854:
	.string	"TOV1 0"
.LASF816:
	.string	"PORTC1 1"
.LASF323:
	.string	"__LFRACT_MIN__ (-0.5LR-0.5LR)"
.LASF812:
	.string	"DDC5 5"
.LASF1334:
	.string	"TWD1 1"
.LASF1580:
	.string	"_AVR_VERSION_H_ "
.LASF1502:
	.string	"SLEEP_MODE_STANDBY (0x06<<1)"
.LASF1313:
	.string	"TWBR6 6"
.LASF921:
	.string	"COM0A1 7"
.LASF333:
	.string	"__LLFRACT_MIN__ (-0.5LLR-0.5LLR)"
.LASF1:
	.string	"__cplusplus 201703L"
.LASF1493:
	.string	"__BOOT_LOCK_BITS_0_EXIST "
.LASF1771:
	.string	"_ZN4uart4readEv"
.LASF1383:
	.string	"UPM01 5"
.LASF629:
	.string	"INT64_C(c) __INT64_C(c)"
.LASF1122:
	.string	"ADCL0 0"
.LASF428:
	.string	"__GCC_ATOMIC_LLONG_LOCK_FREE 1"
.LASF1086:
	.string	"PCINT5 5"
.LASF592:
	.string	"UINT_LEAST16_MAX UINT16_MAX"
.LASF1438:
	.string	"TIMER0_COMPB_vect_num 15"
.LASF330:
	.string	"__ULFRACT_EPSILON__ 0x1P-32ULR"
.LASF1176:
	.string	"COM1A0 6"
.LASF1689:
	.string	"_FDEV_SETUP_RW (__SRD|__SWR)"
.LASF88:
	.string	"__cpp_delegating_constructors 200604L"
.LASF142:
	.string	"__LONG_LONG_WIDTH__ 64"
.LASF1723:
	.string	"char"
.LASF279:
	.string	"__FLT64_EPSILON__ 2.2204460492503131e-16F64"
.LASF755:
	.string	"_SFR_IO16(io_addr) _MMIO_WORD((io_addr) + __SFR_OFFSET)"
.LASF849:
	.string	"TIFR0 _SFR_IO8(0x15)"
.LASF770:
	.string	"_AVR_IOM328P_H_ 1"
.LASF1128:
	.string	"ADCL6 6"
.LASF531:
	.string	"__BUILTIN_AVR_BITSLLK 1"
.LASF107:
	.string	"__cpp_range_based_for 201603L"
.LASF1631:
	.string	"ushort unsigned short"
.LASF1478:
	.string	"LFUSE_DEFAULT (FUSE_CKSEL0 & FUSE_CKSEL2 & FUSE_CKSEL3 & FUSE_SUT0 & FUSE_CKDIV8)"
.LASF642:
	.string	"PRIiFAST8 \"i\""
.LASF1793:
	.string	"__static_initialization_and_destruction_0"
.LASF16:
	.string	"__OPTIMIZE__ 1"
.LASF1186:
	.string	"TCCR1C _SFR_MEM8(0x82)"
.LASF1637:
	.string	"__GNUC_VA_LIST "
.LASF733:
	.string	"SCNxLEAST16 \"x\""
.LASF1652:
	.string	"_SIZE_T "
.LASF1639:
	.string	"va_end(v) __builtin_va_end(v)"
.LASF304:
	.string	"__SFRACT_MAX__ 0X7FP-7HR"
.LASF741:
	.string	"SCNx32 \"lx\""
.LASF950:
	.string	"OCR0B_2 2"
.LASF1363:
	.string	"UDRE0 5"
.LASF823:
	.string	"PIND0 0"
.LASF1064:
	.string	"CAL1 1"
.LASF118:
	.string	"__cpp_guaranteed_copy_elision 201606L"
.LASF236:
	.string	"__LDBL_MANT_DIG__ 53"
.LASF804:
	.string	"PINC5 5"
.LASF336:
	.string	"__ULLFRACT_FBIT__ 64"
.LASF388:
	.string	"__DQ_IBIT__ 0"
.LASF1188:
	.string	"FOC1A 7"
.LASF1347:
	.string	"TWEA 6"
.LASF904:
	.string	"EEAR5 5"
.LASF644:
	.string	"PRIdLEAST16 \"d\""
.LASF781:
	.string	"DDB0 0"
.LASF276:
	.string	"__FLT64_MAX__ 1.7976931348623157e+308F64"
.LASF1660:
	.string	"_SIZE_T_DEFINED "
.LASF1745:
	.string	"execute"
.LASF1444:
	.string	"USART_RX_vect_num 18"
.LASF392:
	.string	"__UQQ_IBIT__ 0"
.LASF499:
	.string	"__BUILTIN_AVR_ROUNDLLK 1"
.LASF729:
	.string	"SCNu16 \"u\""
.LASF1331:
	.string	"TWA6 7"
.LASF737:
	.string	"SCNoFAST32 \"lo\""
.LASF1335:
	.string	"TWD2 2"
.LASF1734:
	.string	"lastIndex"
.LASF1132:
	.string	"ADCH1 1"
.LASF1648:
	.string	"__need_NULL "
.LASF97:
	.string	"__cpp_aggregate_nsdmi 201304L"
.LASF1240:
	.string	"OCR1AH2 2"
.LASF1385:
	.string	"UMSEL01 7"
.LASF1408:
	.string	"UDR0_6 6"
.LASF1736:
	.string	"read<float>"
.LASF562:
	.string	"F_CPU 16000000UL"
.LASF1556:
	.string	"SREG _SFR_IO8(0x3F)"
.LASF179:
	.string	"__UINT_LEAST32_MAX__ 0xffffffffUL"
.LASF1002:
	.string	"ACO 5"
.LASF1081:
	.string	"PCINT0 0"
.LASF1783:
	.string	"__addsf3"
.LASF473:
	.string	"__BUILTIN_AVR_FMUL 1"
.LASF353:
	.string	"__ACCUM_MIN__ (-0X1P15K-0X1P15K)"
.LASF985:
	.string	"WCOL 6"
.LASF37:
	.string	"__SIZE_TYPE__ unsigned int"
.LASF968:
	.string	"GPIOR22 2"
.LASF528:
	.string	"__BUILTIN_AVR_BITSHK 1"
.LASF29:
	.string	"__ORDER_BIG_ENDIAN__ 4321"
.LASF722:
	.string	"SCNuFAST8 \"hhu\""
.LASF600:
	.string	"INT_FAST8_MIN INT8_MIN"
.LASF964:
	.string	"GPIOR17 7"
.LASF688:
	.string	"PRIxLEAST32 \"lx\""
.LASF1752:
	.string	"setCoefA"
.LASF1749:
	.string	"setCoefB"
.LASF1222:
	.string	"ICR1H3 3"
.LASF1010:
	.string	"MCUSR _SFR_IO8(0x34)"
.LASF172:
	.string	"__INT_LEAST64_MAX__ 0x7fffffffffffffffLL"
.LASF1358:
	.string	"MPCM0 0"
.LASF652:
	.string	"PRIi32 \"li\""
.LASF1386:
	.string	"UBRR0 _SFR_MEM16(0xC4)"
.LASF1738:
	.string	"_ZN6eeprom4readIfEET_j"
.LASF431:
	.string	"__GCC_CONSTRUCTIVE_SIZE 32"
.LASF1202:
	.string	"TCNT1H2 2"
.LASF988:
	.string	"SPDR0 0"
.LASF1426:
	.string	"TIMER2_OVF_vect_num 9"
.LASF497:
	.string	"__BUILTIN_AVR_ROUNDK 1"
.LASF59:
	.string	"__UINT_LEAST16_TYPE__ unsigned int"
.LASF984:
	.string	"SPI2X 0"
.LASF772:
	.string	"PINB0 0"
.LASF210:
	.string	"__FLT_DECIMAL_DIG__ 9"
.LASF48:
	.string	"__INT32_TYPE__ long int"
.LASF848:
	.string	"PORTD7 7"
.LASF645:
	.string	"PRIdFAST16 \"d\""
.LASF595:
	.string	"UINT_LEAST32_MAX UINT32_MAX"
.LASF347:
	.string	"__USACCUM_IBIT__ 8"
.LASF1640:
	.string	"va_arg(v,l) __builtin_va_arg(v,l)"
.LASF1094:
	.string	"PCINT12 4"
.LASF588:
	.string	"INT_LEAST8_MIN INT8_MIN"
.LASF1113:
	.string	"OCIE1B 2"
.LASF328:
	.string	"__ULFRACT_MIN__ 0.0ULR"
.LASF895:
	.string	"EEDR6 6"
.LASF1232:
	.string	"OCR1AL3 3"
.LASF767:
	.string	"loop_until_bit_is_set(sfr,bit) do { } while (bit_is_clear(sfr, bit))"
.LASF47:
	.string	"__INT16_TYPE__ int"
.LASF1172:
	.string	"WGM10 0"
.LASF1178:
	.string	"TCCR1B _SFR_MEM8(0x81)"
.LASF193:
	.string	"__UINT_FAST32_MAX__ 0xffffffffUL"
.LASF1579:
	.string	"AVR_STACK_POINTER_LO_ADDR _SFR_IO_ADDR(SPL)"
.LASF71:
	.string	"__UINTPTR_TYPE__ unsigned int"
.LASF17:
	.string	"__FINITE_MATH_ONLY__ 0"
.LASF1455:
	.string	"ANALOG_COMP_vect _VECTOR(23)"
.LASF1509:
	.string	"PORT3 3"
.LASF1747:
	.string	"control"
.LASF1115:
	.string	"TIMSK2 _SFR_MEM8(0x70)"
.LASF1131:
	.string	"ADCH0 0"
.LASF697:
	.string	"SCNd8 \"hhd\""
.LASF481:
	.string	"__BUILTIN_AVR_ABSR 1"
.LASF929:
	.string	"TCNT0 _SFR_IO8(0x26)"
.LASF1044:
	.string	"CLKPS3 3"
.LASF98:
	.string	"__cpp_variable_templates 201304L"
.LASF850:
	.string	"TOV0 0"
.LASF1211:
	.string	"ICR1L1 1"
.LASF882:
	.string	"EERE 0"
.LASF1214:
	.string	"ICR1L4 4"
.LASF559:
	.string	"__AVR_ATmega328P__ 1"
.LASF1062:
	.string	"OSCCAL _SFR_MEM8(0x66)"
.LASF715:
	.string	"SCNdPTR SCNd16"
.LASF1354:
	.string	"TWAM4 4"
.LASF1770:
	.string	"readable"
.LASF477:
	.string	"__BUILTIN_AVR_NOPS 1"
.LASF875:
	.string	"GPIOR02 2"
.LASF1097:
	.string	"PCMSK2 _SFR_MEM8(0x6D)"
.LASF137:
	.string	"__SIZE_MAX__ 0xffffU"
.LASF1194:
	.string	"TCNT1L3 3"
.LASF173:
	.string	"__INT64_C(c) c ## LL"
.LASF1412:
	.string	"INT1_vect_num 2"
.LASF494:
	.string	"__BUILTIN_AVR_ROUNDULR 1"
.LASF1710:
	.string	"current(adcValue) (float)(voltage(adcValue) * A + B)"
.LASF584:
	.string	"INT64_MAX 0x7fffffffffffffffLL"
.LASF405:
	.string	"__DA_FBIT__ 31"
.LASF262:
	.string	"__FLT32_MIN__ 1.1754943508222875e-38F32"
.LASF1570:
	.string	"ZH r31"
.LASF655:
	.string	"PRIdPTR PRId16"
.LASF1491:
	.string	"EFUSE_DEFAULT (0xFF)"
.LASF1248:
	.string	"OCR1BL0 0"
.LASF1237:
	.string	"OCR1AH _SFR_MEM8(0x89)"
.LASF420:
	.string	"__GCC_ATOMIC_BOOL_LOCK_FREE 1"
.LASF769:
	.string	"_AVR_IOXXX_H_ \"iom328p.h\""
.LASF209:
	.string	"__FLT_MAX_10_EXP__ 38"
.LASF833:
	.string	"DDD1 1"
.LASF106:
	.string	"__cpp_nontype_template_args 201411L"
.LASF548:
	.string	"__BUILTIN_AVR_UHKBITS 1"
.LASF817:
	.string	"PORTC2 2"
.LASF406:
	.string	"__DA_IBIT__ 32"
.LASF813:
	.string	"DDC6 6"
.LASF701:
	.string	"SCNiLEAST8 \"hhi\""
.LASF389:
	.string	"__TQ_FBIT__ 127"
.LASF575:
	.string	"INT8_MAX 0x7f"
.LASF1332:
	.string	"TWDR _SFR_MEM8(0xBB)"
.LASF447:
	.string	"__AVR_HAVE_MUL__ 1"
.LASF797:
	.string	"PORTB7 7"
.LASF677:
	.string	"PRIxFAST16 \"x\""
.LASF1627:
	.string	"ISR_ALIASOF(v) __attribute__((__alias__(__STRINGIFY(v))))"
.LASF1314:
	.string	"TWBR7 7"
.LASF945:
	.string	"OCR0A_6 6"
.LASF1123:
	.string	"ADCL1 1"
.LASF1569:
	.string	"ZL r30"
.LASF1465:
	.string	"XRAMEND RAMEND"
.LASF513:
	.string	"__BUILTIN_AVR_COUNTLSK 1"
.LASF327:
	.string	"__ULFRACT_IBIT__ 0"
.LASF1045:
	.string	"CLKPCE 7"
.LASF1177:
	.string	"COM1A1 7"
.LASF92:
	.string	"__cpp_alias_templates 200704L"
.LASF676:
	.string	"PRIxLEAST16 \"x\""
.LASF177:
	.string	"__UINT_LEAST16_MAX__ 0xffffU"
.LASF23:
	.string	"__SIZEOF_DOUBLE__ 4"
.LASF1677:
	.string	"__SEOF 0x0020"
.LASF240:
	.string	"__LDBL_MAX_EXP__ 1024"
.LASF615:
	.string	"INTMAX_MIN INT64_MIN"
.LASF544:
	.string	"__BUILTIN_AVR_HKBITS 1"
.LASF675:
	.string	"PRIx16 \"x\""
.LASF708:
	.string	"SCNiFAST16 \"i\""
.LASF1153:
	.string	"ADMUX _SFR_MEM8(0x7C)"
.LASF883:
	.string	"EEPE 1"
.LASF1504:
	.string	"_AVR_PORTPINS_H_ 1"
.LASF1576:
	.string	"AVR_STACK_POINTER_HI_REG SPH"
.LASF1425:
	.string	"TIMER2_COMPB_vect _VECTOR(8)"
.LASF476:
	.string	"__BUILTIN_AVR_DELAY_CYCLES 1"
.LASF1292:
	.string	"OCR2_3 3"
.LASF1411:
	.string	"INT0_vect _VECTOR(1)"
.LASF1168:
	.string	"DIDR1 _SFR_MEM8(0x7F)"
.LASF74:
	.string	"__GXX_EXPERIMENTAL_CXX0X__ 1"
.LASF1120:
	.string	"ADCW _SFR_MEM16(0x78)"
.LASF1560:
	.string	"SREG_V (3)"
.LASF1005:
	.string	"SMCR _SFR_IO8(0x33)"
.LASF1743:
	.string	"data"
.LASF824:
	.string	"PIND1 1"
.LASF1065:
	.string	"CAL2 2"
.LASF566:
	.string	"__INTTYPES_H_ "
.LASF73:
	.string	"__DEPRECATED 1"
.LASF1274:
	.string	"CS21 1"
.LASF931:
	.string	"TCNT0_1 1"
.LASF1740:
	.string	"__value"
.LASF789:
	.string	"PORTB _SFR_IO8(0x05)"
.LASF654:
	.string	"PRIiFAST32 \"li\""
.LASF1293:
	.string	"OCR2_4 4"
.LASF905:
	.string	"EEAR6 6"
.LASF935:
	.string	"TCNT0_5 5"
.LASF782:
	.string	"DDB1 1"
.LASF1099:
	.string	"PCINT17 1"
.LASF569:
	.string	"__STDC_CONSTANT_MACROS"
.LASF980:
	.string	"DORD 5"
.LASF1256:
	.string	"OCR1BH _SFR_MEM8(0x8B)"
.LASF538:
	.string	"__BUILTIN_AVR_LRBITS 1"
.LASF15:
	.string	"__OPTIMIZE_SIZE__ 1"
.LASF1032:
	.string	"WDP0 0"
.LASF1380:
	.string	"UDORD0 2"
.LASF1750:
	.string	"_Z7executePh"
.LASF13:
	.string	"__ATOMIC_ACQ_REL 4"
.LASF1666:
	.string	"_SIZET_ "
.LASF780:
	.string	"DDRB _SFR_IO8(0x04)"
.LASF46:
	.string	"__INT8_TYPE__ signed char"
.LASF565:
	.string	"_SFR_ASM_COMPAT 0"
.LASF248:
	.string	"__LDBL_DENORM_MIN__ 4.9406564584124654e-324L"
.LASF1241:
	.string	"OCR1AH3 3"
.LASF568:
	.string	"__STDC_LIMIT_MACROS "
.LASF1409:
	.string	"UDR0_7 7"
.LASF1791:
	.string	"CONTROL_SYMBOL"
.LASF1534:
	.string	"PB5 PORTB5"
.LASF472:
	.string	"__BUILTIN_AVR_SWAP 1"
.LASF1082:
	.string	"PCINT1 1"
.LASF39:
	.string	"__WCHAR_TYPE__ int"
.LASF354:
	.string	"__ACCUM_MAX__ 0X7FFFFFFFP-15K"
.LASF969:
	.string	"GPIOR23 3"
.LASF1007:
	.string	"SM0 1"
.LASF271:
	.string	"__FLT64_MIN_EXP__ (-1021)"
.LASF123:
	.string	"__cpp_template_template_args 201611L"
.LASF1619:
	.string	"reti() __asm__ __volatile__ (\"reti\" ::: \"memory\")"
.LASF1154:
	.string	"MUX0 0"
.LASF408:
	.string	"__TA_IBIT__ 16"
.LASF910:
	.string	"_EEPROM_REG_LOCATIONS_ 1F2021"
.LASF1741:
	.string	"bytes"
.LASF650:
	.string	"PRIdLEAST32 \"ld\""
.LASF1223:
	.string	"ICR1H4 4"
.LASF1598:
	.string	"BLB0_MODE_2 (0xFB)"
.LASF707:
	.string	"SCNiLEAST16 \"i\""
.LASF1784:
	.string	"__fixsfsi"
.LASF62:
	.string	"__INT_FAST8_TYPE__ signed char"
.LASF1072:
	.string	"PCIE0 0"
.LASF1526:
	.string	"PIN2 2"
.LASF1203:
	.string	"TCNT1H3 3"
.LASF989:
	.string	"SPDR1 1"
.LASF1565:
	.string	"XL r26"
.LASF1433:
	.string	"TIMER1_COMPB_vect _VECTOR(12)"
.LASF1301:
	.string	"OCR2BUB 2"
.LASF287:
	.string	"__FLT32X_MIN_EXP__ (-1021)"
.LASF1377:
	.string	"UCSZ00 1"
.LASF1524:
	.string	"PIN4 4"
.LASF192:
	.string	"__UINT_FAST16_MAX__ 0xffffU"
.LASF1028:
	.string	"SIGRD 5"
.LASF954:
	.string	"OCR0B_6 6"
.LASF1095:
	.string	"PCINT13 5"
.LASF362:
	.string	"__LACCUM_IBIT__ 32"
.LASF723:
	.string	"SCNx8 \"hhx\""
.LASF1779:
	.string	"_ZN3adc9completedEv"
.LASF1494:
	.string	"__BOOT_LOCK_BITS_1_EXIST "
.LASF896:
	.string	"EEDR7 7"
.LASF1170:
	.string	"AIN1D 1"
.LASF1767:
	.string	"transmit"
.LASF167:
	.string	"__INT16_C(c) c"
.LASF1348:
	.string	"TWINT 7"
.LASF1423:
	.string	"TIMER2_COMPA_vect _VECTOR(7)"
.LASF498:
	.string	"__BUILTIN_AVR_ROUNDLK 1"
.LASF947:
	.string	"OCR0B _SFR_IO8(0x28)"
.LASF183:
	.string	"__INT_FAST8_MAX__ 0x7f"
.LASF623:
	.string	"WCHAR_MIN __WCHAR_MIN__"
.LASF1161:
	.string	"DIDR0 _SFR_MEM8(0x7E)"
.LASF982:
	.string	"SPIE 7"
.LASF1402:
	.string	"UDR0_0 0"
.LASF1712:
	.string	"long long unsigned int"
.LASF21:
	.string	"__SIZEOF_SHORT__ 2"
.LASF1508:
	.string	"PORT4 4"
.LASF1299:
	.string	"TCR2BUB 0"
.LASF224:
	.string	"__DBL_MAX_EXP__ 128"
.LASF870:
	.string	"INT0 0"
.LASF36:
	.string	"__GNUG__ 14"
.LASF589:
	.string	"UINT_LEAST8_MAX UINT8_MAX"
.LASF1076:
	.string	"ISC00 0"
.LASF159:
	.string	"__UINT8_MAX__ 0xff"
.LASF923:
	.string	"CS00 0"
.LASF1179:
	.string	"CS10 0"
.LASF1399:
	.string	"UBRR0_10 2"
.LASF1273:
	.string	"CS20 0"
.LASF456:
	.string	"__WITH_LIBF7_MATH__ 1"
.LASF448:
	.string	"__AVR_HAVE_JMP_CALL__ 1"
.LASF520:
	.string	"__BUILTIN_AVR_BITSHR 1"
.LASF1355:
	.string	"TWAM5 5"
.LASF1510:
	.string	"PORT2 2"
.LASF1533:
	.string	"PB4 PORTB4"
.LASF957:
	.string	"GPIOR10 0"
.LASF1452:
	.string	"EE_READY_vect_num 22"
.LASF191:
	.string	"__UINT_FAST8_MAX__ 0xff"
.LASF1195:
	.string	"TCNT1L4 4"
.LASF1753:
	.string	"_Z8setCoefAt"
.LASF1757:
	.string	"_Z9sendCoefAv"
.LASF437:
	.string	"__SIZEOF_WINT_T__ 2"
.LASF1395:
	.string	"UBRR0_7 7"
.LASF938:
	.string	"OCR0A _SFR_IO8(0x27)"
.LASF1449:
	.string	"USART_TX_vect _VECTOR(20)"
.LASF275:
	.string	"__FLT64_DECIMAL_DIG__ 17"
.LASF114:
	.string	"__cpp_noexcept_function_type 201510L"
.LASF1249:
	.string	"OCR1BL1 1"
.LASF1644:
	.string	"_VA_LIST "
.LASF1701:
	.string	"BUFSIZ 1024"
.LASF407:
	.string	"__TA_FBIT__ 47"
.LASF1300:
	.string	"TCR2AUB 1"
.LASF305:
	.string	"__SFRACT_EPSILON__ 0x1P-7HR"
.LASF14:
	.string	"__ATOMIC_CONSUME 1"
.LASF863:
	.string	"PCIF0 0"
.LASF213:
	.string	"__FLT_MIN__ 1.1754943508222875e-38F"
.LASF818:
	.string	"PORTC3 3"
.LASF1336:
	.string	"TWD3 3"
.LASF1599:
	.string	"BLB0_MODE_3 (0xF3)"
.LASF306:
	.string	"__USFRACT_FBIT__ 8"
.LASF1361:
	.string	"DOR0 3"
.LASF1675:
	.string	"__SPGM 0x0008"
.LASF251:
	.string	"__LDBL_HAS_QUIET_NAN__ 1"
.LASF659:
	.string	"PRIoFAST8 \"o\""
.LASF946:
	.string	"OCR0A_7 7"
.LASF424:
	.string	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 1"
.LASF348:
	.string	"__USACCUM_MIN__ 0.0UHK"
.LASF898:
	.string	"EEARL _SFR_IO8(0x21)"
.LASF1751:
	.string	"_Z8setCoefBt"
.LASF1541:
	.string	"PC4 PORTC4"
.LASF1755:
	.string	"_Z9sendCoefBv"
.LASF438:
	.string	"__SIZEOF_PTRDIFF_T__ 2"
.LASF1437:
	.string	"TIMER0_COMPA_vect _VECTOR(14)"
.LASF1684:
	.string	"fdev_set_udata(stream,u) do { (stream)->udata = u; } while(0)"
.LASF1695:
	.string	"putchar(__c) fputc(__c, stdout)"
.LASF685:
	.string	"PRIuLEAST32 \"lu\""
.LASF822:
	.string	"PIND _SFR_IO8(0x09)"
.LASF546:
	.string	"__BUILTIN_AVR_LKBITS 1"
.LASF1699:
	.string	"feof(s) ((s)->flags & __SEOF)"
.LASF951:
	.string	"OCR0B_3 3"
.LASF124:
	.string	"__cpp_threadsafe_static_init 200806L"
.LASF1646:
	.string	"_VA_LIST_T_H "
.LASF299:
	.string	"__FLT32X_HAS_QUIET_NAN__ 1"
.LASF34:
	.string	"__GNUC_EXECUTION_CHARSET_NAME \"UTF-8\""
.LASF704:
	.string	"SCNdLEAST16 \"d\""
.LASF1703:
	.string	"SEEK_SET 0"
.LASF95:
	.string	"__cpp_generic_lambdas 201304L"
.LASF495:
	.string	"__BUILTIN_AVR_ROUNDULLR 1"
.LASF60:
	.string	"__UINT_LEAST32_TYPE__ long unsigned int"
.LASF1462:
	.string	"RAMSTART (0x100)"
.LASF537:
	.string	"__BUILTIN_AVR_RBITS 1"
.LASF711:
	.string	"SCNdFAST32 \"ld\""
.LASF716:
	.string	"SCNiPTR SCNi16"
.LASF1436:
	.string	"TIMER0_COMPA_vect_num 14"
.LASF866:
	.string	"EIFR _SFR_IO8(0x1C)"
.LASF432:
	.string	"__GCC_ATOMIC_POINTER_LOCK_FREE 1"
.LASF760:
	.string	"_SFR_BYTE(sfr) _MMIO_BYTE(_SFR_ADDR(sfr))"
.LASF689:
	.string	"PRIxFAST32 \"lx\""
.LASF915:
	.string	"TCCR0A _SFR_IO8(0x24)"
.LASF1681:
	.string	"stdout (__iob[1])"
.LASF479:
	.string	"__BUILTIN_AVR_FLASH_SEGMENT 1"
.LASF241:
	.string	"__LDBL_MAX_10_EXP__ 308"
.LASF1788:
	.string	"GNU C++17 14.2.0 -mn-flash=1 -mdouble=32 -mlong-double=64 -mmcu=avr5 -g3 -Os -mn-flash=1 -mno-skip-bug -fno-rtti -fno-enforce-eh-specs -fno-exceptions"
.LASF1464:
	.string	"XRAMSIZE 0"
.LASF656:
	.string	"PRIiPTR PRIi16"
.LASF952:
	.string	"OCR0B_4 4"
.LASF757:
	.string	"_SFR_IO_ADDR(sfr) (_SFR_MEM_ADDR(sfr) - __SFR_OFFSET)"
.LASF111:
	.string	"__cpp_inline_variables 201606L"
.LASF825:
	.string	"PIND2 2"
.LASF1066:
	.string	"CAL3 3"
.LASF49:
	.string	"__INT64_TYPE__ long long int"
.LASF1602:
	.string	"BLB1_MODE_2 (0xEF)"
.LASF1731:
	.string	"SET_COEF_A"
.LASF1732:
	.string	"SET_COEF_B"
.LASF245:
	.string	"__LDBL_NORM_MAX__ 1.7976931348623157e+308L"
.LASF726:
	.string	"SCNo16 \"o\""
.LASF280:
	.string	"__FLT64_DENORM_MIN__ 4.9406564584124654e-324F64"
.LASF981:
	.string	"SPE 6"
.LASF1294:
	.string	"OCR2_5 5"
.LASF906:
	.string	"EEAR7 7"
.LASF936:
	.string	"TCNT0_6 6"
.LASF529:
	.string	"__BUILTIN_AVR_BITSK 1"
.LASF783:
	.string	"DDB2 2"
.LASF1014:
	.string	"WDRF 3"
.LASF1357:
	.string	"UCSR0A _SFR_MEM8(0xC0)"
.LASF648:
	.string	"PRIiFAST16 \"i\""
.LASF1459:
	.string	"SPM_READY_vect _VECTOR(25)"
.LASF402:
	.string	"__HA_IBIT__ 8"
.LASF627:
	.string	"INT16_C(c) __INT16_C(c)"
.LASF576:
	.string	"INT8_MIN (-INT8_MAX - 1)"
.LASF1554:
	.string	"SP _SFR_IO16(0x3D)"
.LASF1763:
	.string	"_Z4packhf"
.LASF1488:
	.string	"FUSE_BODLEVEL0 (unsigned char)~_BV(0)"
.LASF267:
	.string	"__FLT32_HAS_QUIET_NAN__ 1"
.LASF1547:
	.string	"PD3 PORTD3"
.LASF384:
	.string	"__HQ_IBIT__ 0"
.LASF646:
	.string	"PRIi16 \"i\""
.LASF1133:
	.string	"ADCH2 2"
.LASF718:
	.string	"SCNoLEAST8 \"hho\""
.LASF1721:
	.string	"long long int"
.LASF1577:
	.string	"AVR_STACK_POINTER_HI_ADDR _SFR_IO_ADDR(SPH)"
.LASF200:
	.string	"__FLT_EVAL_METHOD__ 0"
.LASF404:
	.string	"__SA_IBIT__ 16"
.LASF1124:
	.string	"ADCL2 2"
.LASF1461:
	.string	"SPM_PAGESIZE 128"
.LASF735:
	.string	"SCNo32 \"lo\""
.LASF442:
	.string	"__AVR_ARCH__ 5"
.LASF409:
	.string	"__UHA_FBIT__ 8"
.LASF1083:
	.string	"PCINT2 2"
.LASF340:
	.string	"__ULLFRACT_EPSILON__ 0x1P-64ULLR"
.LASF1549:
	.string	"PD5 PORTD5"
.LASF119:
	.string	"__cpp_nontype_template_parameter_auto 201606L"
.LASF1305:
	.string	"EXCLK 6"
.LASF1574:
	.string	"AVR_STACK_POINTER_ADDR _SFR_IO_ADDR(SP)"
.LASF970:
	.string	"GPIOR24 4"
.LASF1543:
	.string	"PC6 PORTC6"
.LASF225:
	.string	"__DBL_MAX_10_EXP__ 38"
.LASF1155:
	.string	"MUX1 1"
.LASF1049:
	.string	"PRSPI 2"
.LASF1224:
	.string	"ICR1H5 5"
.LASF370:
	.string	"__ULACCUM_EPSILON__ 0x1P-32ULK"
.LASF891:
	.string	"EEDR2 2"
.LASF84:
	.string	"__cpp_rvalue_reference 200610L"
.LASF1208:
	.string	"ICR1 _SFR_MEM16(0x86)"
.LASF594:
	.string	"INT_LEAST32_MIN INT32_MIN"
.LASF1737:
	.string	"_ZN6eeprom5writeIfEEvjT_"
.LASF1525:
	.string	"PIN3 3"
.LASF1204:
	.string	"TCNT1H4 4"
.LASF990:
	.string	"SPDR2 2"
.LASF506:
	.string	"__BUILTIN_AVR_COUNTLSLR 1"
.LASF1026:
	.string	"BLBSET 3"
.LASF585:
	.string	"INT64_MIN (-INT64_MAX - 1LL)"
.LASF680:
	.string	"PRIXFAST16 \"X\""
.LASF774:
	.string	"PINB2 2"
.LASF1379:
	.string	"UCSZ01 2"
.LASF234:
	.string	"__DBL_HAS_QUIET_NAN__ 1"
.LASF239:
	.string	"__LDBL_MIN_10_EXP__ (-307)"
.LASF925:
	.string	"CS02 2"
.LASF1258:
	.string	"OCR1BH1 1"
.LASF1100:
	.string	"PCINT18 2"
.LASF1096:
	.string	"PCINT14 6"
.LASF307:
	.string	"__USFRACT_IBIT__ 0"
.LASF1774:
	.string	"_ZN4uart12transmitableEv"
.LASF288:
	.string	"__FLT32X_MIN_10_EXP__ (-307)"
.LASF543:
	.string	"__BUILTIN_AVR_ULLRBITS 1"
.LASF1503:
	.string	"SLEEP_MODE_EXT_STANDBY (0x07<<1)"
.LASF202:
	.string	"__DEC_EVAL_METHOD__ 2"
.LASF1234:
	.string	"OCR1AL5 5"
.LASF1647:
	.string	"__va_list__ "
.LASF763:
	.string	"_BV(bit) (1 << (bit))"
.LASF1550:
	.string	"PD6 PORTD6"
.LASF1182:
	.string	"WGM12 3"
.LASF1766:
	.string	"uart"
.LASF1720:
	.string	"long unsigned int"
.LASF467:
	.string	"__BUILTIN_AVR_NOP 1"
.LASF986:
	.string	"SPIF 7"
.LASF1487:
	.string	"HFUSE_DEFAULT (FUSE_BOOTSZ0 & FUSE_BOOTSZ1 & FUSE_SPIEN)"
.LASF160:
	.string	"__UINT16_MAX__ 0xffffU"
.LASF1507:
	.string	"PORT5 5"
.LASF1756:
	.string	"sendCoefA"
.LASF1754:
	.string	"sendCoefB"
.LASF1145:
	.string	"ADATE 5"
.LASF1430:
	.string	"TIMER1_COMPA_vect_num 11"
.LASF1280:
	.string	"TCNT2_0 0"
.LASF1077:
	.string	"ISC01 1"
.LASF601:
	.string	"UINT_FAST8_MAX UINT8_MAX"
.LASF859:
	.string	"TOV2 0"
.LASF1687:
	.string	"_FDEV_SETUP_READ __SRD"
.LASF663:
	.string	"PRIx8 \"x\""
.LASF1400:
	.string	"UBRR0_11 3"
.LASF919:
	.string	"COM0B1 5"
.LASF24:
	.string	"__SIZEOF_LONG_DOUBLE__ 8"
.LASF1216:
	.string	"ICR1L6 6"
.LASF997:
	.string	"ACIS0 0"
.LASF1515:
	.string	"DD5 5"
.LASF281:
	.string	"__FLT64_HAS_DENORM__ 1"
.LASF1356:
	.string	"TWAM6 6"
.LASF216:
	.string	"__FLT_HAS_DENORM__ 1"
.LASF567:
	.string	"__STDC_LIMIT_MACROS"
.LASF877:
	.string	"GPIOR04 4"
.LASF1573:
	.string	"AVR_STACK_POINTER_REG SP"
.LASF1196:
	.string	"TCNT1L5 5"
.LASF1397:
	.string	"UBRR0_8 0"
.LASF958:
	.string	"GPIOR11 1"
.LASF93:
	.string	"__cpp_return_type_deduction 201304L"
.LASF1600:
	.string	"BLB0_MODE_4 (0xF7)"
.LASF390:
	.string	"__TQ_IBIT__ 0"
.LASF743:
	.string	"SCNxFAST32 \"lx\""
.LASF294:
	.string	"__FLT32X_MIN__ 2.2250738585072014e-308F32x"
.LASF1250:
	.string	"OCR1BL2 2"
.LASF1316:
	.string	"TWPS0 0"
.LASF1053:
	.string	"PRTWI 7"
.LASF22:
	.string	"__SIZEOF_FLOAT__ 4"
.LASF1744:
	.string	"main"
.LASF1617:
	.string	"EMPTY_INTERRUPT(vector) extern \"C\" void vector(void) __attribute__ ((__signal__,__naked__,__INTR_ATTRS)); void vector (void) { __asm__ __volatile__ (\"reti\" ::: \"memory\"); }"
.LASF1651:
	.string	"__SIZE_T__ "
.LASF835:
	.string	"DDD3 3"
.LASF1343:
	.string	"TWEN 2"
.LASF87:
	.string	"__cpp_initializer_lists 200806L"
.LASF1794:
	.string	"__vector_18"
.LASF819:
	.string	"PORTC4 4"
.LASF58:
	.string	"__UINT_LEAST8_TYPE__ unsigned char"
.LASF1337:
	.string	"TWD4 4"
.LASF1105:
	.string	"PCINT23 7"
.LASF831:
	.string	"DDRD _SFR_IO8(0x0A)"
.LASF1704:
	.string	"SEEK_CUR 1"
.LASF1125:
	.string	"ADCL3 3"
.LASF579:
	.string	"INT16_MIN (-INT16_MAX - 1)"
.LASF316:
	.string	"__UFRACT_FBIT__ 16"
.LASF1713:
	.string	"unsigned int"
.LASF1686:
	.string	"fdev_setup_stream(stream,p,g,f) do { (stream)->put = p; (stream)->get = g; (stream)->flags = f; (stream)->udata = 0; } while(0)"
.LASF35:
	.string	"__GNUC_WIDE_EXECUTION_CHARSET_NAME \"UTF-16LE\""
.LASF439:
	.string	"__AVR 1"
.LASF1564:
	.string	"SREG_I (7)"
.LASF1367:
	.string	"TXB80 0"
.LASF1499:
	.string	"SLEEP_MODE_ADC (0x01<<1)"
.LASF466:
	.string	"__WITH_DOUBLE_COMPARISON__ 2"
.LASF1279:
	.string	"TCNT2 _SFR_MEM8(0xB2)"
.LASF1575:
	.string	"_HAVE_AVR_STACK_POINTER_HI 1"
.LASF814:
	.string	"PORTC _SFR_IO8(0x08)"
.LASF1429:
	.string	"TIMER1_CAPT_vect _VECTOR(10)"
.LASF410:
	.string	"__UHA_IBIT__ 8"
.LASF1789:
	.string	"src/main.cpp"
.LASF1254:
	.string	"OCR1BL6 6"
.LASF834:
	.string	"DDD2 2"
.LASF334:
	.string	"__LLFRACT_MAX__ 0X7FFFFFFFFFFFFFFFP-63LLR"
.LASF1410:
	.string	"INT0_vect_num 1"
.LASF1424:
	.string	"TIMER2_COMPB_vect_num 8"
.LASF6:
	.string	"__GNUC_MINOR__ 2"
.LASF2:
	.string	"__STDC_UTF_16__ 1"
.LASF510:
	.string	"__BUILTIN_AVR_COUNTLSULR 1"
.LASF1058:
	.string	"__AVR_HAVE_PRR_PRTIM1 "
.LASF89:
	.string	"__cpp_nsdmi 200809L"
.LASF78:
	.string	"__cpp_raw_strings 200710L"
.LASF744:
	.string	"SCNoPTR SCNo16"
.LASF260:
	.string	"__FLT32_MAX__ 3.4028234663852886e+38F32"
.LASF749:
	.string	"_MMIO_DWORD(mem_addr) (*(volatile uint32_t *)(mem_addr))"
.LASF45:
	.string	"__SIG_ATOMIC_TYPE__ char"
.LASF826:
	.string	"PIND3 3"
.LASF152:
	.string	"__SIG_ATOMIC_MAX__ 0x7f"
.LASF1067:
	.string	"CAL4 4"
.LASF75:
	.string	"__cpp_binary_literals 201304L"
.LASF1121:
	.string	"ADCL _SFR_MEM8(0x78)"
.LASF383:
	.string	"__HQ_FBIT__ 15"
.LASF908:
	.string	"EEAR8 0"
.LASF1270:
	.string	"COM2A0 6"
.LASF184:
	.string	"__INT_FAST8_WIDTH__ 8"
.LASF1295:
	.string	"OCR2_6 6"
.LASF215:
	.string	"__FLT_DENORM_MIN__ 1.4012984643248171e-45F"
.LASF937:
	.string	"TCNT0_7 7"
.LASF784:
	.string	"DDB3 3"
.LASF504:
	.string	"__BUILTIN_AVR_COUNTLSHR 1"
.LASF693:
	.string	"PRIoPTR PRIo16"
.LASF1114:
	.string	"ICIE1 5"
.LASF175:
	.string	"__UINT_LEAST8_MAX__ 0xff"
.LASF1378:
	.string	"UCPHA0 1"
.LASF10:
	.string	"__ATOMIC_SEQ_CST 5"
.LASF1034:
	.string	"WDP2 2"
.LASF1473:
	.string	"FUSE_CKSEL3 (unsigned char)~_BV(3)"
.LASF161:
	.string	"__UINT32_MAX__ 0xffffffffUL"
.LASF482:
	.string	"__BUILTIN_AVR_ABSLR 1"
.LASF1653:
	.string	"_SYS_SIZE_T_H "
.LASF1773:
	.string	"transmitable"
.LASF8:
	.string	"__VERSION__ \"14.2.0\""
.LASF7:
	.string	"__GNUC_PATCHLEVEL__ 0"
.LASF461:
	.string	"__DEFAULT_DOUBLE__ 32"
.LASF468:
	.string	"__BUILTIN_AVR_SEI 1"
.global	__addsf3
.global	__divsf3
.global	__floatunsisf
.global	__gesf2
.global	__subsf3
.global	__floatsisf
.global	__fixsfsi
.global	__mulsf3
	.ident	"GCC: (GNU) 14.2.0"
.global __do_copy_data
.global __do_clear_bss
