; Listing generated by Microsoft (R) Optimizing Compiler Version 19.11.25507.1 

	TITLE	C:\Users\Jim\Documents\Visual Studio 2017\Projects\CIS265\CIS265_1B\CIS265_1B\main.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD

PUBLIC	___local_stdio_printf_options
PUBLIC	___local_stdio_scanf_options
PUBLIC	__vfprintf_l
PUBLIC	_fprintf
PUBLIC	__vsscanf_s_l
PUBLIC	_vsscanf_s
PUBLIC	_sscanf_s
PUBLIC	_getInput
PUBLIC	_calcBalance
PUBLIC	_main
PUBLIC	?__LINE__Var@?0??getInput@@9@9			; `getInput'::`1'::__LINE__Var
PUBLIC	??_C@_1KK@GPPANDM@?$AAc?$AA?3?$AA?2?$AAu?$AAs?$AAe?$AAr?$AAs?$AA?2?$AAj?$AAi?$AAm?$AA?2?$AAd?$AAo?$AAc?$AAu?$AAm?$AAe?$AAn?$AAt?$AAs?$AA?2?$AAv?$AAi?$AAs?$AAu?$AAa?$AAl?$AA?5?$AAs?$AAt@ ; `string'
PUBLIC	??_C@_1BG@FJHBFMEJ@?$AAi?$AAn?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAN?$AAU?$AAL?$AAL?$AA?$AA@ ; `string'
PUBLIC	??_C@_1BK@MCODPJNC@?$AAa?$AAt?$AAt?$AAe?$AAm?$AAp?$AAt?$AAs?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?$AA@ ; `string'
PUBLIC	??_C@_0BM@GGDBFNLI@Too?5many?5characters?5input?4?6?$AA@ ; `string'
PUBLIC	??_C@_03DLDNIBIK@?$CFlf?$AA@			; `string'
PUBLIC	??_C@_0DA@JOJADIPP@Value?5entered?5is?5outside?5range?5?$CI@ ; `string'
PUBLIC	??_C@_0BA@NAKEBPFA@Invalid?5input?4?6?$AA@	; `string'
PUBLIC	??_C@_0BE@KNECHNOP@Enter?5loan?5amount?3?5?$AA@	; `string'
PUBLIC	??_C@_0BG@FPJBOMKJ@Enter?5interest?5rate?3?5?$AA@ ; `string'
PUBLIC	??_C@_0BI@OAPPDOIP@Enter?5monthly?5payment?3?5?$AA@ ; `string'
PUBLIC	??_C@_05NIGAKFML@first?$AA@			; `string'
PUBLIC	??_C@_06BJCFNGJP@second?$AA@			; `string'
PUBLIC	??_C@_05GHAGIHBD@third?$AA@			; `string'
PUBLIC	??_C@_0CL@FFGBCLMH@Balance?5remaining?5after?5?$CFs?5payme@ ; `string'
PUBLIC	??_C@_0CD@DJGKEINH@Invalid?5data?5recieved?4?5Try?5again@ ; `string'
PUBLIC	__real@3ff0000000000000
PUBLIC	__real@4058ff5c28f5c28f
PUBLIC	__real@4092c00000000000
PUBLIC	__real@40c387feb851eb85
PUBLIC	__real@412e848000000000
EXTRN	__imp___wassert:PROC
EXTRN	__imp____acrt_iob_func:PROC
EXTRN	__imp__fgets:PROC
EXTRN	__imp__fputs:PROC
EXTRN	__imp____stdio_common_vfprintf:PROC
EXTRN	__imp____stdio_common_vsscanf:PROC
EXTRN	__imp__free:PROC
EXTRN	__imp__malloc:PROC
EXTRN	__imp__exit:PROC
EXTRN	_strchr:PROC
EXTRN	_strlen:PROC
EXTRN	@_RTC_CheckStackVars@8:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	___security_cookie:DWORD
EXTRN	__fltused:DWORD
_DATA	SEGMENT
COMM	?_OptionsStorage@?1??__local_stdio_printf_options@@9@9:QWORD							; `__local_stdio_printf_options'::`2'::_OptionsStorage
COMM	?_OptionsStorage@?1??__local_stdio_scanf_options@@9@9:QWORD							; `__local_stdio_scanf_options'::`2'::_OptionsStorage
_DATA	ENDS
;	COMDAT __real@412e848000000000
CONST	SEGMENT
__real@412e848000000000 DQ 0412e848000000000r	; 1e+06
CONST	ENDS
;	COMDAT __real@40c387feb851eb85
CONST	SEGMENT
__real@40c387feb851eb85 DQ 040c387feb851eb85r	; 9999.99
CONST	ENDS
;	COMDAT __real@4092c00000000000
CONST	SEGMENT
__real@4092c00000000000 DQ 04092c00000000000r	; 1200
CONST	ENDS
;	COMDAT __real@4058ff5c28f5c28f
CONST	SEGMENT
__real@4058ff5c28f5c28f DQ 04058ff5c28f5c28fr	; 99.99
CONST	ENDS
;	COMDAT __real@3ff0000000000000
CONST	SEGMENT
__real@3ff0000000000000 DQ 03ff0000000000000r	; 1
CONST	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
;	COMDAT ??_C@_0CD@DJGKEINH@Invalid?5data?5recieved?4?5Try?5again@
CONST	SEGMENT
??_C@_0CD@DJGKEINH@Invalid?5data?5recieved?4?5Try?5again@ DB 'Invalid dat'
	DB	'a recieved. Try again.', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CL@FFGBCLMH@Balance?5remaining?5after?5?$CFs?5payme@
CONST	SEGMENT
??_C@_0CL@FFGBCLMH@Balance?5remaining?5after?5?$CFs?5payme@ DB 'Balance r'
	DB	'emaining after %s payment: %0.2f', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_05GHAGIHBD@third?$AA@
CONST	SEGMENT
??_C@_05GHAGIHBD@third?$AA@ DB 'third', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_06BJCFNGJP@second?$AA@
CONST	SEGMENT
??_C@_06BJCFNGJP@second?$AA@ DB 'second', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_05NIGAKFML@first?$AA@
CONST	SEGMENT
??_C@_05NIGAKFML@first?$AA@ DB 'first', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BI@OAPPDOIP@Enter?5monthly?5payment?3?5?$AA@
CONST	SEGMENT
??_C@_0BI@OAPPDOIP@Enter?5monthly?5payment?3?5?$AA@ DB 'Enter monthly pay'
	DB	'ment: ', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BG@FPJBOMKJ@Enter?5interest?5rate?3?5?$AA@
CONST	SEGMENT
??_C@_0BG@FPJBOMKJ@Enter?5interest?5rate?3?5?$AA@ DB 'Enter interest rate'
	DB	': ', 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@KNECHNOP@Enter?5loan?5amount?3?5?$AA@
CONST	SEGMENT
??_C@_0BE@KNECHNOP@Enter?5loan?5amount?3?5?$AA@ DB 'Enter loan amount: ', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BA@NAKEBPFA@Invalid?5input?4?6?$AA@
CONST	SEGMENT
??_C@_0BA@NAKEBPFA@Invalid?5input?4?6?$AA@ DB 'Invalid input.', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0DA@JOJADIPP@Value?5entered?5is?5outside?5range?5?$CI@
CONST	SEGMENT
??_C@_0DA@JOJADIPP@Value?5entered?5is?5outside?5range?5?$CI@ DB 'Value en'
	DB	'tered is outside range (%0.2f - %0.2f)', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_03DLDNIBIK@?$CFlf?$AA@
CONST	SEGMENT
??_C@_03DLDNIBIK@?$CFlf?$AA@ DB '%lf', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BM@GGDBFNLI@Too?5many?5characters?5input?4?6?$AA@
CONST	SEGMENT
??_C@_0BM@GGDBFNLI@Too?5many?5characters?5input?4?6?$AA@ DB 'Too many cha'
	DB	'racters input.', 0aH, 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_1BK@MCODPJNC@?$AAa?$AAt?$AAt?$AAe?$AAm?$AAp?$AAt?$AAs?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?$AA@
CONST	SEGMENT
??_C@_1BK@MCODPJNC@?$AAa?$AAt?$AAt?$AAe?$AAm?$AAp?$AAt?$AAs?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?$AA@ DB 'a'
	DB	00H, 't', 00H, 't', 00H, 'e', 00H, 'm', 00H, 'p', 00H, 't', 00H
	DB	's', 00H, ' ', 00H, '>', 00H, ' ', 00H, '0', 00H, 00H, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_1BG@FJHBFMEJ@?$AAi?$AAn?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAN?$AAU?$AAL?$AAL?$AA?$AA@
CONST	SEGMENT
??_C@_1BG@FJHBFMEJ@?$AAi?$AAn?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAN?$AAU?$AAL?$AAL?$AA?$AA@ DB 'i'
	DB	00H, 'n', 00H, ' ', 00H, '!', 00H, '=', 00H, ' ', 00H, 'N', 00H
	DB	'U', 00H, 'L', 00H, 'L', 00H, 00H, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_1KK@GPPANDM@?$AAc?$AA?3?$AA?2?$AAu?$AAs?$AAe?$AAr?$AAs?$AA?2?$AAj?$AAi?$AAm?$AA?2?$AAd?$AAo?$AAc?$AAu?$AAm?$AAe?$AAn?$AAt?$AAs?$AA?2?$AAv?$AAi?$AAs?$AAu?$AAa?$AAl?$AA?5?$AAs?$AAt@
CONST	SEGMENT
??_C@_1KK@GPPANDM@?$AAc?$AA?3?$AA?2?$AAu?$AAs?$AAe?$AAr?$AAs?$AA?2?$AAj?$AAi?$AAm?$AA?2?$AAd?$AAo?$AAc?$AAu?$AAm?$AAe?$AAn?$AAt?$AAs?$AA?2?$AAv?$AAi?$AAs?$AAu?$AAa?$AAl?$AA?5?$AAs?$AAt@ DB 'c'
	DB	00H, ':', 00H, '\', 00H, 'u', 00H, 's', 00H, 'e', 00H, 'r', 00H
	DB	's', 00H, '\', 00H, 'j', 00H, 'i', 00H, 'm', 00H, '\', 00H, 'd'
	DB	00H, 'o', 00H, 'c', 00H, 'u', 00H, 'm', 00H, 'e', 00H, 'n', 00H
	DB	't', 00H, 's', 00H, '\', 00H, 'v', 00H, 'i', 00H, 's', 00H, 'u'
	DB	00H, 'a', 00H, 'l', 00H, ' ', 00H, 's', 00H, 't', 00H, 'u', 00H
	DB	'd', 00H, 'i', 00H, 'o', 00H, ' ', 00H, '2', 00H, '0', 00H, '1'
	DB	00H, '7', 00H, '\', 00H, 'p', 00H, 'r', 00H, 'o', 00H, 'j', 00H
	DB	'e', 00H, 'c', 00H, 't', 00H, 's', 00H, '\', 00H, 'c', 00H, 'i'
	DB	00H, 's', 00H, '2', 00H, '6', 00H, '5', 00H, '\', 00H, 'c', 00H
	DB	'i', 00H, 's', 00H, '2', 00H, '6', 00H, '5', 00H, '_', 00H, '1'
	DB	00H, 'b', 00H, '\', 00H, 'c', 00H, 'i', 00H, 's', 00H, '2', 00H
	DB	'6', 00H, '5', 00H, '_', 00H, '1', 00H, 'b', 00H, '\', 00H, 'm'
	DB	00H, 'a', 00H, 'i', 00H, 'n', 00H, '.', 00H, 'c', 00H, 00H, 00H ; `string'
CONST	ENDS
;	COMDAT ?__LINE__Var@?0??getInput@@9@9
_DATA	SEGMENT
?__LINE__Var@?0??getInput@@9@9 DD 039H			; `getInput'::`1'::__LINE__Var
_DATA	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File c:\users\jim\documents\visual studio 2017\projects\cis265\cis265_1b\cis265_1b\main.c
;	COMDAT _main
_TEXT	SEGMENT
_i$1 = -152						; size = 4
_numPayment$ = -140					; size = 12
_monthlyPayment$ = -120					; size = 32
_interestRate$ = -80					; size = 32
_loanAmount$ = -40					; size = 32
__$ArrayPad$ = -4					; size = 4
_main	PROC						; COMDAT

; 122  : int main(void) {

	push	ebp
	mov	ebp, esp
	sub	esp, 348				; 0000015cH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-348]
	mov	ecx, 87					; 00000057H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax

; 123  : 	input loanAmount = { "Enter loan amount: ", 10, 0.0, 0., 1000000.00 }, 

	mov	DWORD PTR _loanAmount$[ebp], OFFSET ??_C@_0BE@KNECHNOP@Enter?5loan?5amount?3?5?$AA@
	mov	DWORD PTR _loanAmount$[ebp+4], 10	; 0000000aH
	xorps	xmm0, xmm0
	movsd	QWORD PTR _loanAmount$[ebp+8], xmm0
	xorps	xmm0, xmm0
	movsd	QWORD PTR _loanAmount$[ebp+16], xmm0
	movsd	xmm0, QWORD PTR __real@412e848000000000
	movsd	QWORD PTR _loanAmount$[ebp+24], xmm0

; 124  : 		interestRate = { "Enter interest rate: ", 5, 0.0, 0., 99.99 }, 

	mov	DWORD PTR _interestRate$[ebp], OFFSET ??_C@_0BG@FPJBOMKJ@Enter?5interest?5rate?3?5?$AA@
	mov	DWORD PTR _interestRate$[ebp+4], 5
	xorps	xmm0, xmm0
	movsd	QWORD PTR _interestRate$[ebp+8], xmm0
	xorps	xmm0, xmm0
	movsd	QWORD PTR _interestRate$[ebp+16], xmm0
	movsd	xmm0, QWORD PTR __real@4058ff5c28f5c28f
	movsd	QWORD PTR _interestRate$[ebp+24], xmm0

; 125  : 		monthlyPayment = { "Enter monthly payment: ", 7, 0.0, 0., 9999.99 };

	mov	DWORD PTR _monthlyPayment$[ebp], OFFSET ??_C@_0BI@OAPPDOIP@Enter?5monthly?5payment?3?5?$AA@
	mov	DWORD PTR _monthlyPayment$[ebp+4], 7
	xorps	xmm0, xmm0
	movsd	QWORD PTR _monthlyPayment$[ebp+8], xmm0
	xorps	xmm0, xmm0
	movsd	QWORD PTR _monthlyPayment$[ebp+16], xmm0
	movsd	xmm0, QWORD PTR __real@40c387feb851eb85
	movsd	QWORD PTR _monthlyPayment$[ebp+24], xmm0

; 126  : 	char *numPayment[3] = { "first", "second", "third" };

	mov	DWORD PTR _numPayment$[ebp], OFFSET ??_C@_05NIGAKFML@first?$AA@
	mov	DWORD PTR _numPayment$[ebp+4], OFFSET ??_C@_06BJCFNGJP@second?$AA@
	mov	DWORD PTR _numPayment$[ebp+8], OFFSET ??_C@_05GHAGIHBD@third?$AA@

; 127  : 
; 128  : #ifdef __GNUC__
; 129  : 	// Required to make eclipse console output work properly.
; 130  : 	setvbuf(stdout, NULL, _IONBF, 0);
; 131  : 	fflush(stdout);
; 132  : #endif
; 133  : 
; 134  : 	// Get user input, calculate and display first 3 monthly loan balances.
; 135  : 	if (getInput(&loanAmount) && getInput(&interestRate) && getInput(&monthlyPayment))

	lea	eax, DWORD PTR _loanAmount$[ebp]
	push	eax
	call	_getInput
	add	esp, 4
	movzx	ecx, al
	test	ecx, ecx
	je	$LN5@main
	lea	eax, DWORD PTR _interestRate$[ebp]
	push	eax
	call	_getInput
	add	esp, 4
	movzx	ecx, al
	test	ecx, ecx
	je	$LN5@main
	lea	eax, DWORD PTR _monthlyPayment$[ebp]
	push	eax
	call	_getInput
	add	esp, 4
	movzx	ecx, al
	test	ecx, ecx
	je	$LN5@main

; 136  : 		for (int i = 0; i < 3; i++)

	mov	DWORD PTR _i$1[ebp], 0
	jmp	SHORT $LN4@main
$LN2@main:
	mov	eax, DWORD PTR _i$1[ebp]
	add	eax, 1
	mov	DWORD PTR _i$1[ebp], eax
$LN4@main:
	cmp	DWORD PTR _i$1[ebp], 3
	jge	SHORT $LN3@main

; 137  : 			fprintf(stdout, "Balance remaining after %s payment: %0.2f\n", numPayment[i], loanAmount.value = calcBalance(loanAmount.value, interestRate.value, monthlyPayment.value));

	sub	esp, 8
	movsd	xmm0, QWORD PTR _monthlyPayment$[ebp+8]
	movsd	QWORD PTR [esp], xmm0
	sub	esp, 8
	movsd	xmm0, QWORD PTR _interestRate$[ebp+8]
	movsd	QWORD PTR [esp], xmm0
	sub	esp, 8
	movsd	xmm0, QWORD PTR _loanAmount$[ebp+8]
	movsd	QWORD PTR [esp], xmm0
	call	_calcBalance
	add	esp, 24					; 00000018H
	fstp	QWORD PTR _loanAmount$[ebp+8]
	sub	esp, 8
	movsd	xmm0, QWORD PTR _loanAmount$[ebp+8]
	movsd	QWORD PTR [esp], xmm0
	mov	eax, DWORD PTR _i$1[ebp]
	mov	ecx, DWORD PTR _numPayment$[ebp+eax*4]
	push	ecx
	push	OFFSET ??_C@_0CL@FFGBCLMH@Balance?5remaining?5after?5?$CFs?5payme@
	mov	esi, esp
	push	1
	call	DWORD PTR __imp____acrt_iob_func
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	push	eax
	call	_fprintf
	add	esp, 20					; 00000014H
	jmp	$LN2@main
$LN3@main:
	jmp	SHORT $LN6@main
$LN5@main:

; 138  : 	else
; 139  : 		fputs("Invalid data recieved. Try again.\n", stderr);

	mov	esi, esp
	push	2
	call	DWORD PTR __imp____acrt_iob_func
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	esi, esp
	push	eax
	push	OFFSET ??_C@_0CD@DJGKEINH@Invalid?5data?5recieved?4?5Try?5again@
	call	DWORD PTR __imp__fputs
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN6@main:

; 140  : }

	xor	eax, eax
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN13@main
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	add	esp, 348				; 0000015cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	1
$LN13@main:
	DD	4
	DD	$LN12@main
$LN12@main:
	DD	-40					; ffffffd8H
	DD	32					; 00000020H
	DD	$LN8@main
	DD	-80					; ffffffb0H
	DD	32					; 00000020H
	DD	$LN9@main
	DD	-120					; ffffff88H
	DD	32					; 00000020H
	DD	$LN10@main
	DD	-140					; ffffff74H
	DD	12					; 0000000cH
	DD	$LN11@main
$LN11@main:
	DB	110					; 0000006eH
	DB	117					; 00000075H
	DB	109					; 0000006dH
	DB	80					; 00000050H
	DB	97					; 00000061H
	DB	121					; 00000079H
	DB	109					; 0000006dH
	DB	101					; 00000065H
	DB	110					; 0000006eH
	DB	116					; 00000074H
	DB	0
$LN10@main:
	DB	109					; 0000006dH
	DB	111					; 0000006fH
	DB	110					; 0000006eH
	DB	116					; 00000074H
	DB	104					; 00000068H
	DB	108					; 0000006cH
	DB	121					; 00000079H
	DB	80					; 00000050H
	DB	97					; 00000061H
	DB	121					; 00000079H
	DB	109					; 0000006dH
	DB	101					; 00000065H
	DB	110					; 0000006eH
	DB	116					; 00000074H
	DB	0
$LN9@main:
	DB	105					; 00000069H
	DB	110					; 0000006eH
	DB	116					; 00000074H
	DB	101					; 00000065H
	DB	114					; 00000072H
	DB	101					; 00000065H
	DB	115					; 00000073H
	DB	116					; 00000074H
	DB	82					; 00000052H
	DB	97					; 00000061H
	DB	116					; 00000074H
	DB	101					; 00000065H
	DB	0
$LN8@main:
	DB	108					; 0000006cH
	DB	111					; 0000006fH
	DB	97					; 00000061H
	DB	110					; 0000006eH
	DB	65					; 00000041H
	DB	109					; 0000006dH
	DB	111					; 0000006fH
	DB	117					; 00000075H
	DB	110					; 0000006eH
	DB	116					; 00000074H
	DB	0
_main	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File c:\users\jim\documents\visual studio 2017\projects\cis265\cis265_1b\cis265_1b\main.c
;	COMDAT _calcBalance
_TEXT	SEGMENT
tv74 = -200						; size = 8
_balance$ = 8						; size = 8
_interest$ = 16						; size = 8
_payment$ = 24						; size = 8
_calcBalance PROC					; COMDAT

; 116  : double calcBalance(double balance, double interest, double payment) {

	push	ebp
	mov	ebp, esp
	sub	esp, 200				; 000000c8H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-200]
	mov	ecx, 50					; 00000032H
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 117  : 	// new balance = previous balance - payment + interest.
; 118  : 	return (balance * (1. + interest / 1200.) - payment);

	movsd	xmm0, QWORD PTR _interest$[ebp]
	divsd	xmm0, QWORD PTR __real@4092c00000000000
	addsd	xmm0, QWORD PTR __real@3ff0000000000000
	mulsd	xmm0, QWORD PTR _balance$[ebp]
	subsd	xmm0, QWORD PTR _payment$[ebp]
	movsd	QWORD PTR tv74[ebp], xmm0
	fld	QWORD PTR tv74[ebp]

; 119  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_calcBalance ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File c:\users\jim\documents\visual studio 2017\projects\cis265\cis265_1b\cis265_1b\main.c
;	COMDAT _getInput
_TEXT	SEGMENT
tv89 = -252						; size = 4
_s$ = -52						; size = 4
_retVal$ = -37						; size = 1
_attempts$ = -28					; size = 4
_value$ = -16						; size = 8
__$ArrayPad$ = -4					; size = 4
_in$ = 8						; size = 4
_getInput PROC						; COMDAT

; 57   : bool getInput(input *in) {

	push	ebp
	mov	ebp, esp
	sub	esp, 252				; 000000fcH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-252]
	mov	ecx, 63					; 0000003fH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax

; 58   : 	double value;                                   // Temporary holder of input value.
; 59   : 	unsigned int attempts = MAXIMUM_INPUT_ATTEMPTS; // Input attempt counter.

	mov	DWORD PTR _attempts$[ebp], 3

; 60   : 	bool retVal = false;                            // Return value (true = sucess, assumed failure at start).

	mov	BYTE PTR _retVal$[ebp], 0

; 61   : 
; 62   : 	assert(in != NULL); // Assert input struct not null.

	cmp	DWORD PTR _in$[ebp], 0
	jne	SHORT $LN17@getInput
	mov	eax, DWORD PTR ?__LINE__Var@?0??getInput@@9@9
	add	eax, 5
	mov	esi, esp
	push	eax
	push	OFFSET ??_C@_1KK@GPPANDM@?$AAc?$AA?3?$AA?2?$AAu?$AAs?$AAe?$AAr?$AAs?$AA?2?$AAj?$AAi?$AAm?$AA?2?$AAd?$AAo?$AAc?$AAu?$AAm?$AAe?$AAn?$AAt?$AAs?$AA?2?$AAv?$AAi?$AAs?$AAu?$AAa?$AAl?$AA?5?$AAs?$AAt@
	push	OFFSET ??_C@_1BG@FJHBFMEJ@?$AAi?$AAn?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAN?$AAU?$AAL?$AAL?$AA?$AA@
	call	DWORD PTR __imp___wassert
	add	esp, 12					; 0000000cH
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN17@getInput:

; 63   : 
; 64   : 	// reserve temporary space for input string.
; 65   : 	char *s = (char *)malloc(sizeof(char) * in->numChars + 3);

	xor	eax, eax
	mov	ecx, DWORD PTR _in$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	add	edx, 3
	setb	al
	neg	eax
	or	eax, edx
	mov	esi, esp
	push	eax
	call	DWORD PTR __imp__malloc
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _s$[ebp], eax

; 66   : 	// Check valid.
; 67   : 	if (s == NULL)

	cmp	DWORD PTR _s$[ebp], 0
	jne	SHORT $LN6@getInput

; 68   : 		return false;

	xor	al, al
	jmp	$LN1@getInput
$LN6@getInput:

; 69   : 
; 70   : 	assert(attempts > 0); // Assert attempts is non-zero, positive value.

	cmp	DWORD PTR _attempts$[ebp], 0
	ja	SHORT $LN18@getInput
	mov	eax, DWORD PTR ?__LINE__Var@?0??getInput@@9@9
	add	eax, 13					; 0000000dH
	mov	esi, esp
	push	eax
	push	OFFSET ??_C@_1KK@GPPANDM@?$AAc?$AA?3?$AA?2?$AAu?$AAs?$AAe?$AAr?$AAs?$AA?2?$AAj?$AAi?$AAm?$AA?2?$AAd?$AAo?$AAc?$AAu?$AAm?$AAe?$AAn?$AAt?$AAs?$AA?2?$AAv?$AAi?$AAs?$AAu?$AAa?$AAl?$AA?5?$AAs?$AAt@
	push	OFFSET ??_C@_1BK@MCODPJNC@?$AAa?$AAt?$AAt?$AAe?$AAm?$AAp?$AAt?$AAs?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?$AA@
	call	DWORD PTR __imp___wassert
	add	esp, 12					; 0000000cH
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN18@getInput:

; 71   : 
; 72   : 	// Exit after too many invalid input attempts.
; 73   : 	while (attempts--) {

	mov	eax, DWORD PTR _attempts$[ebp]
	mov	DWORD PTR tv89[ebp], eax
	mov	ecx, DWORD PTR _attempts$[ebp]
	sub	ecx, 1
	mov	DWORD PTR _attempts$[ebp], ecx
	cmp	DWORD PTR tv89[ebp], 0
	je	$LN3@getInput

; 74   : 		// Prompt and grab input.
; 75   : 		fputs(in->prompt, stdout);

	mov	esi, esp
	push	1
	call	DWORD PTR __imp____acrt_iob_func
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	esi, esp
	push	eax
	mov	eax, DWORD PTR _in$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	DWORD PTR __imp__fputs
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp

; 76   : 		if (!fgets(s, in->numChars + 2, stdin)) {

	mov	esi, esp
	push	0
	call	DWORD PTR __imp____acrt_iob_func
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	esi, esp
	push	eax
	mov	eax, DWORD PTR _in$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, 2
	push	ecx
	mov	edx, DWORD PTR _s$[ebp]
	push	edx
	call	DWORD PTR __imp__fgets
	add	esp, 12					; 0000000cH
	cmp	esi, esp
	call	__RTC_CheckEsp
	test	eax, eax
	jne	SHORT $LN7@getInput

; 77   : 			free(s);

	mov	esi, esp
	mov	eax, DWORD PTR _s$[ebp]
	push	eax
	call	DWORD PTR __imp__free
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp

; 78   : 			exit(EXIT_FAILURE);

	mov	esi, esp
	push	1
	call	DWORD PTR __imp__exit
	cmp	esi, esp
	call	__RTC_CheckEsp
	jmp	$LN13@getInput
$LN7@getInput:

; 79   : 		} else if (!strchr(s, '\n')) {

	push	10					; 0000000aH
	mov	eax, DWORD PTR _s$[ebp]
	push	eax
	call	_strchr
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN9@getInput
$LN4@getInput:

; 80   : 			// input too long, eat it.
; 81   : 			while (fgets(s, sizeof s, stdin) && !strchr(s, '\n'));

	mov	esi, esp
	push	0
	call	DWORD PTR __imp____acrt_iob_func
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	esi, esp
	push	eax
	push	4
	mov	eax, DWORD PTR _s$[ebp]
	push	eax
	call	DWORD PTR __imp__fgets
	add	esp, 12					; 0000000cH
	cmp	esi, esp
	call	__RTC_CheckEsp
	test	eax, eax
	je	SHORT $LN5@getInput
	push	10					; 0000000aH
	mov	eax, DWORD PTR _s$[ebp]
	push	eax
	call	_strchr
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN5@getInput
	jmp	SHORT $LN4@getInput
$LN5@getInput:

; 82   : 			fputs("Too many characters input.\n", stdout);

	mov	esi, esp
	push	1
	call	DWORD PTR __imp____acrt_iob_func
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	esi, esp
	push	eax
	push	OFFSET ??_C@_0BM@GGDBFNLI@Too?5many?5characters?5input?4?6?$AA@
	call	DWORD PTR __imp__fputs
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp

; 83   : 		} else {

	jmp	$LN13@getInput
$LN9@getInput:

; 84   : 			// Catch special case of null input.
; 85   : 			if (strlen(s) <= 1)

	mov	eax, DWORD PTR _s$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	cmp	eax, 1
	ja	SHORT $LN11@getInput

; 86   : 				continue;

	jmp	$LN18@getInput
$LN11@getInput:

; 87   : 			// Attempt to convert from string to double, and validate.
; 88   : #ifdef __GNUC__
; 89   : 			if (sscanf(s, "%lf", &value)) {
; 90   : #elif _MSC_VER
; 91   : 			if (sscanf_s(s, "%lf", &value)) {

	lea	eax, DWORD PTR _value$[ebp]
	push	eax
	push	OFFSET ??_C@_03DLDNIBIK@?$CFlf?$AA@
	mov	ecx, DWORD PTR _s$[ebp]
	push	ecx
	call	_sscanf_s
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $LN12@getInput

; 92   : #endif
; 93   : 				if (value >= in->min && value <= in->max) {

	mov	eax, DWORD PTR _in$[ebp]
	movsd	xmm0, QWORD PTR _value$[ebp]
	comisd	xmm0, QWORD PTR [eax+16]
	jb	SHORT $LN14@getInput
	mov	eax, DWORD PTR _in$[ebp]
	movsd	xmm0, QWORD PTR [eax+24]
	comisd	xmm0, QWORD PTR _value$[ebp]
	jb	SHORT $LN14@getInput

; 94   : 					// Valid value entered.
; 95   : 					in->value = value;

	mov	eax, DWORD PTR _in$[ebp]
	movsd	xmm0, QWORD PTR _value$[ebp]
	movsd	QWORD PTR [eax+8], xmm0

; 96   : 					retVal = true;

	mov	BYTE PTR _retVal$[ebp], 1

; 97   : 					break;

	jmp	SHORT $LN3@getInput

; 98   : 				} else

	jmp	SHORT $LN15@getInput
$LN14@getInput:

; 99   : 					fprintf(stdout, "Value entered is outside range (%0.2f - %0.2f)\n", in->min, in->max);

	mov	eax, DWORD PTR _in$[ebp]
	sub	esp, 8
	movsd	xmm0, QWORD PTR [eax+24]
	movsd	QWORD PTR [esp], xmm0
	mov	ecx, DWORD PTR _in$[ebp]
	sub	esp, 8
	movsd	xmm0, QWORD PTR [ecx+16]
	movsd	QWORD PTR [esp], xmm0
	push	OFFSET ??_C@_0DA@JOJADIPP@Value?5entered?5is?5outside?5range?5?$CI@
	mov	esi, esp
	push	1
	call	DWORD PTR __imp____acrt_iob_func
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	push	eax
	call	_fprintf
	add	esp, 24					; 00000018H
$LN15@getInput:

; 100  : 			} else

	jmp	SHORT $LN13@getInput
$LN12@getInput:

; 101  : 				fputs("Invalid input.\n", stdout);

	mov	esi, esp
	push	1
	call	DWORD PTR __imp____acrt_iob_func
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	esi, esp
	push	eax
	push	OFFSET ??_C@_0BA@NAKEBPFA@Invalid?5input?4?6?$AA@
	call	DWORD PTR __imp__fputs
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN13@getInput:

; 102  : 		}
; 103  : 	}

	jmp	$LN18@getInput
$LN3@getInput:

; 104  : 	// Free memory and return.
; 105  : 	free(s);

	mov	esi, esp
	mov	eax, DWORD PTR _s$[ebp]
	push	eax
	call	DWORD PTR __imp__free
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp

; 106  : 	return retVal;

	mov	al, BYTE PTR _retVal$[ebp]
$LN1@getInput:

; 107  : }

	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN22@getInput
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	add	esp, 252				; 000000fcH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	2
$LN22@getInput:
	DD	1
	DD	$LN21@getInput
$LN21@getInput:
	DD	-16					; fffffff0H
	DD	8
	DD	$LN20@getInput
$LN20@getInput:
	DB	118					; 00000076H
	DB	97					; 00000061H
	DB	108					; 0000006cH
	DB	117					; 00000075H
	DB	101					; 00000065H
	DB	0
_getInput ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File c:\program files (x86)\windows kits\10\include\10.0.15063.0\ucrt\stdio.h
;	COMDAT _sscanf_s
_TEXT	SEGMENT
__ArgList$ = -20					; size = 4
__Result$ = -8						; size = 4
__Buffer$ = 8						; size = 4
__Format$ = 12						; size = 4
_sscanf_s PROC						; COMDAT

; 2306 :         {

	push	ebp
	mov	ebp, esp
	sub	esp, 216				; 000000d8H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-216]
	mov	ecx, 54					; 00000036H
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 2307 :             int _Result;
; 2308 :             va_list _ArgList;
; 2309 :             __crt_va_start(_ArgList, _Format);

	lea	eax, DWORD PTR __Format$[ebp+4]
	mov	DWORD PTR __ArgList$[ebp], eax

; 2310 : 
; 2311 :             #pragma warning(push)
; 2312 :             #pragma warning(disable: 4996) // Deprecation
; 2313 :             _Result = vsscanf_s(_Buffer, _Format, _ArgList);

	mov	eax, DWORD PTR __ArgList$[ebp]
	push	eax
	mov	ecx, DWORD PTR __Format$[ebp]
	push	ecx
	mov	edx, DWORD PTR __Buffer$[ebp]
	push	edx
	call	_vsscanf_s
	add	esp, 12					; 0000000cH
	mov	DWORD PTR __Result$[ebp], eax

; 2314 :             #pragma warning(pop)
; 2315 : 
; 2316 :             __crt_va_end(_ArgList);

	mov	DWORD PTR __ArgList$[ebp], 0

; 2317 :             return _Result;

	mov	eax, DWORD PTR __Result$[ebp]

; 2318 :         }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_sscanf_s ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File c:\program files (x86)\windows kits\10\include\10.0.15063.0\ucrt\stdio.h
;	COMDAT _vsscanf_s
_TEXT	SEGMENT
__Buffer$ = 8						; size = 4
__Format$ = 12						; size = 4
__ArgList$ = 16						; size = 4
_vsscanf_s PROC						; COMDAT

; 2224 :         {

	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 2225 :             return _vsscanf_s_l(_Buffer, _Format, NULL, _ArgList);

	mov	eax, DWORD PTR __ArgList$[ebp]
	push	eax
	push	0
	mov	ecx, DWORD PTR __Format$[ebp]
	push	ecx
	mov	edx, DWORD PTR __Buffer$[ebp]
	push	edx
	call	__vsscanf_s_l
	add	esp, 16					; 00000010H

; 2226 :         }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_vsscanf_s ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File c:\program files (x86)\windows kits\10\include\10.0.15063.0\ucrt\stdio.h
;	COMDAT __vsscanf_s_l
_TEXT	SEGMENT
__Buffer$ = 8						; size = 4
__Format$ = 12						; size = 4
__Locale$ = 16						; size = 4
__ArgList$ = 20						; size = 4
__vsscanf_s_l PROC					; COMDAT

; 2203 :     {

	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 2204 :         return __stdio_common_vsscanf(

	mov	esi, esp
	mov	eax, DWORD PTR __ArgList$[ebp]
	push	eax
	mov	ecx, DWORD PTR __Locale$[ebp]
	push	ecx
	mov	edx, DWORD PTR __Format$[ebp]
	push	edx
	push	-1
	mov	eax, DWORD PTR __Buffer$[ebp]
	push	eax
	call	___local_stdio_scanf_options
	mov	ecx, DWORD PTR [eax]
	or	ecx, 1
	mov	edx, DWORD PTR [eax+4]
	push	edx
	push	ecx
	call	DWORD PTR __imp____stdio_common_vsscanf
	add	esp, 28					; 0000001cH
	cmp	esi, esp
	call	__RTC_CheckEsp

; 2205 :             _CRT_INTERNAL_LOCAL_SCANF_OPTIONS | _CRT_INTERNAL_SCANF_SECURECRT,
; 2206 :             _Buffer, (size_t)-1, _Format, _Locale, _ArgList);
; 2207 :     }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__vsscanf_s_l ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File c:\program files (x86)\windows kits\10\include\10.0.15063.0\ucrt\stdio.h
;	COMDAT _fprintf
_TEXT	SEGMENT
__ArgList$ = -20					; size = 4
__Result$ = -8						; size = 4
__Stream$ = 8						; size = 4
__Format$ = 12						; size = 4
_fprintf PROC						; COMDAT

; 833  :     {

	push	ebp
	mov	ebp, esp
	sub	esp, 216				; 000000d8H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-216]
	mov	ecx, 54					; 00000036H
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 834  :         int _Result;
; 835  :         va_list _ArgList;
; 836  :         __crt_va_start(_ArgList, _Format);

	lea	eax, DWORD PTR __Format$[ebp+4]
	mov	DWORD PTR __ArgList$[ebp], eax

; 837  :         _Result = _vfprintf_l(_Stream, _Format, NULL, _ArgList);

	mov	eax, DWORD PTR __ArgList$[ebp]
	push	eax
	push	0
	mov	ecx, DWORD PTR __Format$[ebp]
	push	ecx
	mov	edx, DWORD PTR __Stream$[ebp]
	push	edx
	call	__vfprintf_l
	add	esp, 16					; 00000010H
	mov	DWORD PTR __Result$[ebp], eax

; 838  :         __crt_va_end(_ArgList);

	mov	DWORD PTR __ArgList$[ebp], 0

; 839  :         return _Result;

	mov	eax, DWORD PTR __Result$[ebp]

; 840  :     }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_fprintf ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File c:\program files (x86)\windows kits\10\include\10.0.15063.0\ucrt\stdio.h
;	COMDAT __vfprintf_l
_TEXT	SEGMENT
__Stream$ = 8						; size = 4
__Format$ = 12						; size = 4
__Locale$ = 16						; size = 4
__ArgList$ = 20						; size = 4
__vfprintf_l PROC					; COMDAT

; 640  :     {

	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 641  :         return __stdio_common_vfprintf(_CRT_INTERNAL_LOCAL_PRINTF_OPTIONS, _Stream, _Format, _Locale, _ArgList);

	mov	esi, esp
	mov	eax, DWORD PTR __ArgList$[ebp]
	push	eax
	mov	ecx, DWORD PTR __Locale$[ebp]
	push	ecx
	mov	edx, DWORD PTR __Format$[ebp]
	push	edx
	mov	eax, DWORD PTR __Stream$[ebp]
	push	eax
	call	___local_stdio_printf_options
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR [eax]
	push	edx
	call	DWORD PTR __imp____stdio_common_vfprintf
	add	esp, 24					; 00000018H
	cmp	esi, esp
	call	__RTC_CheckEsp

; 642  :     }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__vfprintf_l ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File c:\program files (x86)\windows kits\10\include\10.0.15063.0\ucrt\corecrt_stdio_config.h
;	COMDAT ___local_stdio_scanf_options
_TEXT	SEGMENT
___local_stdio_scanf_options PROC			; COMDAT

; 94   :     {

	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 95   :         static unsigned __int64 _OptionsStorage;
; 96   :         return &_OptionsStorage;

	mov	eax, OFFSET ?_OptionsStorage@?1??__local_stdio_scanf_options@@9@9 ; `__local_stdio_scanf_options'::`2'::_OptionsStorage

; 97   :     }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
___local_stdio_scanf_options ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File c:\program files (x86)\windows kits\10\include\10.0.15063.0\ucrt\corecrt_stdio_config.h
;	COMDAT ___local_stdio_printf_options
_TEXT	SEGMENT
___local_stdio_printf_options PROC			; COMDAT

; 85   :     {

	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 86   :         static unsigned __int64 _OptionsStorage;
; 87   :         return &_OptionsStorage;

	mov	eax, OFFSET ?_OptionsStorage@?1??__local_stdio_printf_options@@9@9 ; `__local_stdio_printf_options'::`2'::_OptionsStorage

; 88   :     }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
___local_stdio_printf_options ENDP
_TEXT	ENDS
END