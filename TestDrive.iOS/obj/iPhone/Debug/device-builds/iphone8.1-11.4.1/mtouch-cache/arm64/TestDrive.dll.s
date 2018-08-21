.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.12.0 (tarball Tue Jul 24 23:14:50 EDT 2018)"
	.asciz "TestDrive.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip TestDrive_App__ctor
TestDrive_App__ctor:
.file 1 "/Users/cmdev/Documents/TestDrive/TestDrive/App.xaml.cs"
.loc 1 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 15 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf9001fa0
bl _p_4
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2804401
.word 0xd2804401
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_5
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 1 16 0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip TestDrive_App_OnStart
TestDrive_App_OnStart:
.loc 1 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 21 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip TestDrive_App_OnSleep
TestDrive_App_OnSleep:
.loc 1 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 26 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip TestDrive_App_OnResume
TestDrive_App_OnResume:
.loc 1 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 31 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip TestDrive_App_InitializeComponent
TestDrive_App_InitializeComponent:
.file 2 "/Users/cmdev/Documents/TestDrive/TestDrive/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40007c0
bl _p_7
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #256]
.loc 2 22 0
bl _p_8
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40004c0
bl _p_10
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90023a0
bl _p_11
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_12
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip TestDrive_App___InitComponentRuntime
TestDrive_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #256]

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_13
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip TestDrive_Views_AgendamentoView_get_Veiculo
TestDrive_Views_AgendamentoView_get_Veiculo:
.file 3 "/Users/cmdev/Documents/TestDrive/TestDrive/Views/AgendamentoView.xaml.cs"
.loc 3 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940e800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip TestDrive_Views_AgendamentoView_set_Veiculo_TestDrive_Views_Veiculo
TestDrive_Views_AgendamentoView_set_Veiculo_TestDrive_Views_Veiculo:
.loc 3 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf900e820
.word 0x91074021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip TestDrive_Views_AgendamentoView__ctor_TestDrive_Views_Veiculo
TestDrive_Views_AgendamentoView__ctor_TestDrive_Views_Veiculo:
.loc 3 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_14
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 3 16 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 3 17 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_15
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 19 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_16
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_17
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip TestDrive_Views_AgendamentoView_InitializeComponent
TestDrive_Views_AgendamentoView_InitializeComponent:
.file 4 "/Users/cmdev/Documents/TestDrive/TestDrive/obj/Debug/netstandard2.0/Views/AgendamentoView.xaml.g.cs"
.loc 4 20 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 21 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40007c0
bl _p_7
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #328]
.loc 4 22 0
bl _p_8
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a3

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xaa0303e0
.word 0xf9002fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000080
bl _p_10
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40004c0
bl _p_10
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9002fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000053

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90033a0
bl _p_19
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1a03f8

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9002fa0
bl _p_11
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_12
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa0203f6
.word 0xaa1a03e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_21
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip TestDrive_Views_AgendamentoView___InitComponentRuntime
TestDrive_Views_AgendamentoView___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #328]

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #384]
bl _p_22
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip TestDrive_Views_Acessorio_get_Nome
TestDrive_Views_Acessorio_get_Nome:
.file 5 "/Users/cmdev/Documents/TestDrive/TestDrive/Views/DetalheView.xaml.cs"
.loc 5 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip TestDrive_Views_Acessorio_set_Nome_string
TestDrive_Views_Acessorio_set_Nome_string:
.loc 5 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip TestDrive_Views_Acessorio_get_Preco
TestDrive_Views_Acessorio_get_Preco:
.loc 5 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91006000
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c00
.word 0xb9004fa0
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip TestDrive_Views_Acessorio_set_Preco_System_Decimal
TestDrive_Views_Acessorio_set_Preco_System_Decimal:
.loc 5 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xb9801ba1
.word 0xb90043a1
.word 0xb9801fa1
.word 0xb90047a1
.word 0xb98023a1
.word 0xb9004ba1
.word 0xb98027a1
.word 0xb9004fa1
.word 0x910103a1
.word 0x91006000
.word 0xb98043a1
.word 0xb9000001
.word 0xb98047a1
.word 0xb9000401
.word 0xb9804ba1
.word 0xb9000801
.word 0xb9804fa1
.word 0xb9000c01
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip TestDrive_Views_Acessorio_get_Resumo
TestDrive_Views_Acessorio_get_Resumo:
.loc 5 23 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa1a03e0
bl _p_24
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
bl _p_25
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip TestDrive_Views_Acessorio_get_Ativo
TestDrive_Views_Acessorio_get_Ativo:
.loc 5 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940a000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip TestDrive_Views_Acessorio_set_Ativo_bool
TestDrive_Views_Acessorio_set_Ativo_bool:
.loc 5 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x3900a001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip TestDrive_Views_Acessorio__ctor
TestDrive_Views_Acessorio__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip TestDrive_Views_DetalheView_get_Veiculo
TestDrive_Views_DetalheView_get_Veiculo:
.loc 5 37 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940e800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip TestDrive_Views_DetalheView_set_Veiculo_TestDrive_Views_Veiculo
TestDrive_Views_DetalheView_set_Veiculo_TestDrive_Views_Veiculo:
.loc 5 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf900e820
.word 0x91074021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip TestDrive_Views_DetalheView_get_FreioABS
TestDrive_Views_DetalheView_get_FreioABS:
.loc 5 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940ec00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip TestDrive_Views_DetalheView_set_FreioABS_TestDrive_Views_Acessorio
TestDrive_Views_DetalheView_set_FreioABS_TestDrive_Views_Acessorio:
.loc 5 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf900ec20
.word 0x91076021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip TestDrive_Views_DetalheView_get_ArCondicionado
TestDrive_Views_DetalheView_get_ArCondicionado:
.loc 5 49 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940f000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip TestDrive_Views_DetalheView_set_ArCondicionado_TestDrive_Views_Acessorio
TestDrive_Views_DetalheView_set_ArCondicionado_TestDrive_Views_Acessorio:
.loc 5 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf900f020
.word 0x91078021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip TestDrive_Views_DetalheView_get_Mp3Player
TestDrive_Views_DetalheView_get_Mp3Player:
.loc 5 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940f400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip TestDrive_Views_DetalheView_set_Mp3Player_TestDrive_Views_Acessorio
TestDrive_Views_DetalheView_set_Mp3Player_TestDrive_Views_Acessorio:
.loc 5 56 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf900f420
.word 0x9107a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip TestDrive_Views_DetalheView_get_ValorTotal
TestDrive_Views_DetalheView_get_ValorTotal:
.loc 5 61 0 prologue_end
.word 0xd2804c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 62 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90127a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf9012fa0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0x910883a0
.word 0xf9011ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf9411bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf9012ba0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0x53001c00
.word 0xf90123a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf94127a1
.word 0xaa0103f8
.word 0x910883a1
.word 0x910843a1
.word 0xb98223a1
.word 0xb90213a1
.word 0xb98227a1
.word 0xb90217a1
.word 0xb9822ba1
.word 0xb9021ba1
.word 0xb9822fa1
.word 0xb9021fa1
.word 0x350005a0
.word 0xaa1803e0
.word 0x910843a0
.word 0x910483a0
.word 0xb98213a0
.word 0xb90123a0
.word 0xb98217a0
.word 0xb90127a0
.word 0xb9821ba0
.word 0xb9012ba0
.word 0xb9821fa0
.word 0xb9012fa0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x910443a1
.word 0xb9800001
.word 0xb90113a1
.word 0xb9800401
.word 0xb90117a1
.word 0xb9800801
.word 0xb9011ba1
.word 0xb9800c00
.word 0xb9011fa0
.word 0x910483a0
.word 0x910803a0
.word 0xb98123a0
.word 0xb90203a0
.word 0xb98127a0
.word 0xb90207a0
.word 0xb9812ba0
.word 0xb9020ba0
.word 0xb9812fa0
.word 0xb9020fa0
.word 0x910443a0
.word 0x9107c3a0
.word 0xb98113a0
.word 0xb901f3a0
.word 0xb98117a0
.word 0xb901f7a0
.word 0xb9811ba0
.word 0xb901fba0
.word 0xb9811fa0
.word 0xb901ffa0
.word 0x14000035
.word 0xaa1803e0
.word 0x910843a0
.word 0x910403a0
.word 0xb98213a0
.word 0xb90103a0
.word 0xb98217a0
.word 0xb90107a0
.word 0xb9821ba0
.word 0xb9010ba0
.word 0xb9821fa0
.word 0xb9010fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf90123a0
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0x910783a0
.word 0xf9011ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0xf9411bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x910803a0
.word 0xb98103a0
.word 0xb90203a0
.word 0xb98107a0
.word 0xb90207a0
.word 0xb9810ba0
.word 0xb9020ba0
.word 0xb9810fa0
.word 0xb9020fa0
.word 0x910783a0
.word 0x9107c3a0
.word 0xb981e3a0
.word 0xb901f3a0
.word 0xb981e7a0
.word 0xb901f7a0
.word 0xb981eba0
.word 0xb901fba0
.word 0xb981efa0
.word 0xb901ffa0
.word 0xaa1803e0
.word 0x910803a0
.word 0x9103c3a0
.word 0xb98203a0
.word 0xb900f3a0
.word 0xb98207a0
.word 0xb900f7a0
.word 0xb9820ba0
.word 0xb900fba0
.word 0xb9820fa0
.word 0xb900ffa0
.word 0x9107c3a0
.word 0x910383a0
.word 0xb981f3a0
.word 0xb900e3a0
.word 0xb981f7a0
.word 0xb900e7a0
.word 0xb981fba0
.word 0xb900eba0
.word 0xb981ffa0
.word 0xb900efa0
.word 0x910743a0
.word 0xf9011ba0
.word 0x9103c3a0
.word 0xf9407ba0
.word 0xf9407fa1
.word 0x910383a2
.word 0xf94073a2
.word 0xf94077a3
bl _p_30
.word 0xf9411bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
.word 0xf90127a0
.word 0xf94017b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0x53001c00
.word 0xf90123a0
.word 0xf94017b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0x910743a1
.word 0x910703a1
.word 0xb981d3a1
.word 0xb901c3a1
.word 0xb981d7a1
.word 0xb901c7a1
.word 0xb981dba1
.word 0xb901cba1
.word 0xb981dfa1
.word 0xb901cfa1
.word 0x350005a0
.word 0xaa1803e0
.word 0x910703a0
.word 0x910343a0
.word 0xb981c3a0
.word 0xb900d3a0
.word 0xb981c7a0
.word 0xb900d7a0
.word 0xb981cba0
.word 0xb900dba0
.word 0xb981cfa0
.word 0xb900dfa0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x910303a1
.word 0xb9800001
.word 0xb900c3a1
.word 0xb9800401
.word 0xb900c7a1
.word 0xb9800801
.word 0xb900cba1
.word 0xb9800c00
.word 0xb900cfa0
.word 0x910343a0
.word 0x9106c3a0
.word 0xb980d3a0
.word 0xb901b3a0
.word 0xb980d7a0
.word 0xb901b7a0
.word 0xb980dba0
.word 0xb901bba0
.word 0xb980dfa0
.word 0xb901bfa0
.word 0x910303a0
.word 0x910683a0
.word 0xb980c3a0
.word 0xb901a3a0
.word 0xb980c7a0
.word 0xb901a7a0
.word 0xb980cba0
.word 0xb901aba0
.word 0xb980cfa0
.word 0xb901afa0
.word 0x14000035
.word 0xaa1803e0
.word 0x910703a0
.word 0x9102c3a0
.word 0xb981c3a0
.word 0xb900b3a0
.word 0xb981c7a0
.word 0xb900b7a0
.word 0xb981cba0
.word 0xb900bba0
.word 0xb981cfa0
.word 0xb900bfa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
.word 0xf90123a0
.word 0xf94017b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0x910643a0
.word 0xf9011ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0xf9411bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x9106c3a0
.word 0xb980b3a0
.word 0xb901b3a0
.word 0xb980b7a0
.word 0xb901b7a0
.word 0xb980bba0
.word 0xb901bba0
.word 0xb980bfa0
.word 0xb901bfa0
.word 0x910643a0
.word 0x910683a0
.word 0xb98193a0
.word 0xb901a3a0
.word 0xb98197a0
.word 0xb901a7a0
.word 0xb9819ba0
.word 0xb901aba0
.word 0xb9819fa0
.word 0xb901afa0
.word 0xaa1803e0
.word 0x9106c3a0
.word 0x910283a0
.word 0xb981b3a0
.word 0xb900a3a0
.word 0xb981b7a0
.word 0xb900a7a0
.word 0xb981bba0
.word 0xb900aba0
.word 0xb981bfa0
.word 0xb900afa0
.word 0x910683a0
.word 0x910243a0
.word 0xb981a3a0
.word 0xb90093a0
.word 0xb981a7a0
.word 0xb90097a0
.word 0xb981aba0
.word 0xb9009ba0
.word 0xb981afa0
.word 0xb9009fa0
.word 0x910603a0
.word 0xf9011ba0
.word 0x910283a0
.word 0xf94053a0
.word 0xf94057a1
.word 0x910243a2
.word 0xf9404ba2
.word 0xf9404fa3
bl _p_30
.word 0xf9411bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf90127a0
.word 0xf94017b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0x53001c00
.word 0xf90123a0
.word 0xf94017b1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0x910603a1
.word 0x9105c3a1
.word 0xb98183a1
.word 0xb90173a1
.word 0xb98187a1
.word 0xb90177a1
.word 0xb9818ba1
.word 0xb9017ba1
.word 0xb9818fa1
.word 0xb9017fa1
.word 0x350005a0
.word 0xaa1803e0
.word 0x9105c3a0
.word 0x910203a0
.word 0xb98173a0
.word 0xb90083a0
.word 0xb98177a0
.word 0xb90087a0
.word 0xb9817ba0
.word 0xb9008ba0
.word 0xb9817fa0
.word 0xb9008fa0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c00
.word 0xb9007fa0
.word 0x910203a0
.word 0x910583a0
.word 0xb98083a0
.word 0xb90163a0
.word 0xb98087a0
.word 0xb90167a0
.word 0xb9808ba0
.word 0xb9016ba0
.word 0xb9808fa0
.word 0xb9016fa0
.word 0x9101c3a0
.word 0x910543a0
.word 0xb98073a0
.word 0xb90153a0
.word 0xb98077a0
.word 0xb90157a0
.word 0xb9807ba0
.word 0xb9015ba0
.word 0xb9807fa0
.word 0xb9015fa0
.word 0x14000035
.word 0xaa1803e0
.word 0x9105c3a0
.word 0x910183a0
.word 0xb98173a0
.word 0xb90063a0
.word 0xb98177a0
.word 0xb90067a0
.word 0xb9817ba0
.word 0xb9006ba0
.word 0xb9817fa0
.word 0xb9006fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf90123a0
.word 0xf94017b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0x910503a0
.word 0xf9011ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0xf9411bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910583a0
.word 0xb98063a0
.word 0xb90163a0
.word 0xb98067a0
.word 0xb90167a0
.word 0xb9806ba0
.word 0xb9016ba0
.word 0xb9806fa0
.word 0xb9016fa0
.word 0x910503a0
.word 0x910543a0
.word 0xb98143a0
.word 0xb90153a0
.word 0xb98147a0
.word 0xb90157a0
.word 0xb9814ba0
.word 0xb9015ba0
.word 0xb9814fa0
.word 0xb9015fa0
.word 0xaa1803e0
.word 0x910583a0
.word 0x910143a0
.word 0xb98163a0
.word 0xb90053a0
.word 0xb98167a0
.word 0xb90057a0
.word 0xb9816ba0
.word 0xb9005ba0
.word 0xb9816fa0
.word 0xb9005fa0
.word 0x910543a0
.word 0x910103a0
.word 0xb98153a0
.word 0xb90043a0
.word 0xb98157a0
.word 0xb90047a0
.word 0xb9815ba0
.word 0xb9004ba0
.word 0xb9815fa0
.word 0xb9004fa0
.word 0x9104c3a0
.word 0xf9011ba0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x910103a2
.word 0xf94023a2
.word 0xf94027a3
bl _p_30
.word 0xf9411bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x9104c3a0
.word 0x91004020
.word 0xb98133a2
.word 0xb9000002
.word 0xb98137a2
.word 0xb9000402
.word 0xb9813ba2
.word 0xb9000802
.word 0xb9813fa2
.word 0xb9000c02
.word 0xaa1803e0
bl _p_33
.word 0xf90127a0
.word 0xf94017b1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xf90123a0
.word 0xaa0003f9
.loc 5 63 0
.word 0xf94017b1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip TestDrive_Views_DetalheView__ctor_TestDrive_Views_Veiculo
TestDrive_Views_DetalheView__ctor_TestDrive_Views_Veiculo:
.loc 5 66 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_14
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 67 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 5 68 0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_34
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 70 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf90097a0
bl _p_35
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90093a0
.word 0xaa1803e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa1803e0
.word 0x3940031e
bl _p_36
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9008ba0
.word 0xaa1703e0
.word 0xf9008fa0
.word 0xd2806400
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0x9102e3a0
.word 0xd2806401
bl _p_37
.word 0x9102e3a0
.word 0x910223a0
.word 0xb980bba0
.word 0xb9008ba0
.word 0xb980bfa0
.word 0xb9008fa0
.word 0xb980c3a0
.word 0xb90093a0
.word 0xb980c7a0
.word 0xb90097a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa3
.word 0xaa0303e0
.word 0x910223a1
.word 0xf94047a1
.word 0xf9404ba2
.word 0x3940007e
bl _p_38
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa1903e0
bl _p_39
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.loc 5 71 0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf90087a0
bl _p_35
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90083a0
.word 0xaa1603e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xaa1603e0
.word 0x394002de
bl _p_36
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9007ba0
.word 0xaa1503e0
.word 0xf9007fa0
.word 0xd2807d00
.word 0x9102a3a0
.word 0xd2800000
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102a3a0
.word 0xd2807d01
bl _p_37
.word 0x9102a3a0
.word 0x9101e3a0
.word 0xb980aba0
.word 0xb9007ba0
.word 0xb980afa0
.word 0xb9007fa0
.word 0xb980b3a0
.word 0xb90083a0
.word 0xb980b7a0
.word 0xb90087a0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa3
.word 0xaa0303e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf94043a2
.word 0x3940007e
bl _p_38
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa1903e0
bl _p_40
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 72 0
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf90077a0
bl _p_35
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90073a0
.word 0xaa1403e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa1403e0
.word 0x3940029e
bl _p_36
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9006ba0
.word 0xaa1303e0
.word 0xf9006fa0
.word 0xd2803e80
.word 0x910263a0
.word 0xd2800000
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0x910263a0
.word 0xd2803e81
bl _p_37
.word 0x910263a0
.word 0x9101a3a0
.word 0xb9809ba0
.word 0xb9006ba0
.word 0xb9809fa0
.word 0xb9006fa0
.word 0xb980a3a0
.word 0xb90073a0
.word 0xb980a7a0
.word 0xb90077a0
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa3
.word 0xaa0303e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xf9403ba2
.word 0x3940007e
bl _p_38
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa1903e0
bl _p_41
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 74 0
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027a1
.word 0xaa1903e0
bl _p_42
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 76 0
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_17
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 77 0
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip TestDrive_Views_DetalheView_Handle_Clicked_object_System_EventArgs
TestDrive_Views_DetalheView_Handle_Clicked_object_System_EventArgs:
.loc 5 80 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 81 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf9402ba1
.word 0xf90023a0
bl _p_44
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 82 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip TestDrive_Views_DetalheView_Freio_OnChanged_object_Xamarin_Forms_ToggledEventArgs
TestDrive_Views_DetalheView_Freio_OnChanged_object_Xamarin_Forms_ToggledEventArgs:
.loc 5 85 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 86 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x54000fe1
.word 0xaa1603e0
.word 0xaa1603f8
.loc 5 87 0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_28
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_45
.word 0x53001c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 88 0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_45
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340002c0
.loc 5 89 0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #576]

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x2, [x16, #640]

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x3, [x16, #648]
.word 0xaa1903e0
bl _p_47
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.loc 5 91 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #576]

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x2, [x16, #656]

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x3, [x16, #648]
.word 0xaa1903e0
bl _p_47
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 92 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 93 0
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_48

Lme_1e:
.text
	.align 4
	.no_dead_strip TestDrive_Views_DetalheView_ArCondicionado_OnChanged_object_Xamarin_Forms_ToggledEventArgs
TestDrive_Views_DetalheView_ArCondicionado_OnChanged_object_Xamarin_Forms_ToggledEventArgs:
.loc 5 96 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 97 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x54000fe1
.word 0xaa1603e0
.word 0xaa1603f8
.loc 5 98 0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_31
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_45
.word 0x53001c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 99 0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_45
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340002c0
.loc 5 100 0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #584]

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x2, [x16, #640]

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x3, [x16, #648]
.word 0xaa1903e0
bl _p_47
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.loc 5 102 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #584]

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x2, [x16, #656]

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x3, [x16, #648]
.word 0xaa1903e0
bl _p_47
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 103 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 104 0
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_48

Lme_1f:
.text
	.align 4
	.no_dead_strip TestDrive_Views_DetalheView_Mp3Player_OnChanged_object_Xamarin_Forms_ToggledEventArgs
TestDrive_Views_DetalheView_Mp3Player_OnChanged_object_Xamarin_Forms_ToggledEventArgs:
.loc 5 107 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 108 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x54000fe1
.word 0xaa1603e0
.word 0xaa1603f8
.loc 5 109 0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_32
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_45
.word 0x53001c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 110 0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_45
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340002c0
.loc 5 111 0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #592]

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x2, [x16, #640]

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x3, [x16, #648]
.word 0xaa1903e0
bl _p_47
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.loc 5 113 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #592]

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x2, [x16, #656]

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x3, [x16, #648]
.word 0xaa1903e0
bl _p_47
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 114 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 115 0
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_48

Lme_20:
.text
	.align 4
	.no_dead_strip TestDrive_Views_DetalheView_InitializeComponent
TestDrive_Views_DetalheView_InitializeComponent:
.file 6 "/Users/cmdev/Documents/TestDrive/TestDrive/obj/Debug/netstandard2.0/Views/DetalheView.xaml.g.cs"
.loc 6 23 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xd2800014
.word 0xd2800013
.word 0xf90053bf
.word 0xf90057bf
.word 0xd280001a
.word 0xf9005bbf
.word 0xd2800019
.word 0xd2800018
.word 0xf9005fbf
.word 0xf90063bf
.word 0xd2800017
.word 0xf90067bf
.word 0xd2800016
.word 0xd2800015
.word 0xf9006bbf
.word 0xf9006fbf
.word 0xf90073bf
.word 0xf90077bf
.word 0xf9007bbf
.word 0xf9007fbf
.word 0xf90083bf
.word 0xf90087bf
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 6 24 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb40007a0
bl _p_7
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #696]
.loc 6 25 0
bl _p_8
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a3
.loc 6 26 0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x2, [x16, #704]
.word 0xaa0303e0
.word 0xf9008fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9408fa0
.word 0xf9008ba1
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_49
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x140004a1
bl _p_10
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb40004a0
bl _p_10
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf9008fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9408fa0
.word 0xf9008ba1
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_49
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000475

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf900d3a0
bl _p_19
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf9003fa0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf900cfa0
bl _p_19
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf90043a0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf900cba0
bl _p_19
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf90047a0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2802401
.word 0xd2802401
bl _p_3
.word 0xf900c7a0
bl _p_50
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf9004ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf900c3a0
bl _p_19
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf9004fa0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf900bfa0
bl _p_19
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xaa0003f4

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2802401
.word 0xd2802401
bl _p_3
.word 0xf900bba0
bl _p_50
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f3

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf900b7a0
bl _p_19
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf90053a0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf900b3a0
bl _p_19
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf90057a0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2802401
.word 0xd2802401
bl _p_3
.word 0xf900afa0
bl _p_50
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf900aba0
bl _p_19
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9005ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2802301
.word 0xd2802301
bl _p_3
.word 0xf900a7a0
bl _p_51
.word 0xf9402fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f9

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf900a3a0
bl _p_52
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f8

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9009fa0
bl _p_53
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9005fa0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf9009ba0
bl _p_54
.word 0xf9402fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90063a0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf90097a0
bl _p_55
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f7

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf90093a0
bl _p_56
.word 0xf9402fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xaa0003f6

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9008fa0
bl _p_11
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1503e1
bl _p_12
.word 0xf9402fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa1503e1
bl _p_12
.word 0xf9402fb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1503e1
bl _p_12
.word 0xf9402fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa1503e1
bl _p_12
.word 0xf9402fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e1
bl _p_12
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1503e1
bl _p_12
.word 0xf9402fb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1503e1
bl _p_12
.word 0xf9402fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e1
bl _p_12
.word 0xf9402fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1503e1
bl _p_12
.word 0xf9402fb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e1
bl _p_12
.word 0xf9402fb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e3

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb5000180
.word 0xaa1703e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa1703e0
.word 0x394002fe
bl _p_58
.word 0xf9402fb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1703e1
.word 0xf900f817
.word 0x9107c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9403fa2

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf9402fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf9006ba0
.word 0xaa1603e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400001
.word 0xf9406ba2
.word 0xaa1603e0
.word 0x394002de
bl _p_21
.word 0xf9402fb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400001

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xaa1803e0
.word 0x3940031e
bl _p_59
.word 0xf9402fb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf9402fb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf9006fa0
.word 0xf9404ba3

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001
.word 0xf9406fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf900afa0
.word 0xaa1603e0
.word 0xeb1f02df
.word 0x10000011
.word 0x540053a0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf940afa2
.word 0xeb1f02df
.word 0x10000011
.word 0x540051e0
.word 0xf9001036
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9001420

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9002020

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
.word 0xf9402fb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_61
.word 0xf9402fb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf9402fb1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf90073a0
.word 0xf9404ba3

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400001
.word 0xf94073a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf94bc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9404ba1
.word 0xaa1803e0
.word 0x3940031e
bl _p_62
.word 0xf9402fb1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf9402fb1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf90077a0
.word 0xaa1303e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001
.word 0xf94077a2
.word 0xaa1303e0
.word 0x3940027e
bl _p_21
.word 0xf9402fb1
.word 0xf94c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xeb1f02df
.word 0x10000011
.word 0x54004000

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xeb1f02df
.word 0x10000011
.word 0x54003e60
.word 0xf9001036
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9001420

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9002020

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1303e0
.word 0x3940027e
bl _p_60
.word 0xf9402fb1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800020
.word 0xaa1403e0
.word 0xd2800021
.word 0x3940029e
bl _p_61
.word 0xf9402fb1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xaa1403e0
.word 0x3940029e
bl _p_20
.word 0xf9402fb1
.word 0xf94db631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf9400282

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf94dfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9007ba0
.word 0xaa1303e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400001
.word 0xf9407ba2
.word 0xaa1303e0
.word 0x3940027e
bl _p_21
.word 0xf9402fb1
.word 0xf94e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xaa1303e1
.word 0x3940031e
bl _p_62
.word 0xf9402fb1
.word 0xf94e5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf9402fb1
.word 0xf94e8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf94ece31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9007fa0
.word 0xaa1a03e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001
.word 0xf9407fa2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_21
.word 0xf9402fb1
.word 0xf94f0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xeb1f02df
.word 0x10000011
.word 0x54002c60

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xeb1f02df
.word 0x10000011
.word 0x54002ac0
.word 0xf9001036
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9001420

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9002020

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_60
.word 0xf9402fb1
.word 0xf94fd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_61
.word 0xf9402fb1
.word 0xf94ffe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf9402fb1
.word 0xf9502a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9506e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90083a0
.word 0xaa1a03e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400001
.word 0xf94083a2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_21
.word 0xf9402fb1
.word 0xf950aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_62
.word 0xf9402fb1
.word 0xf950d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf9402fb1
.word 0xf950fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9514231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90087a0
.word 0xaa1903e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400001
.word 0xf94087a2
.word 0xaa1903e0
.word 0x3940033e
bl _p_21
.word 0xf9402fb1
.word 0xf9517e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x3940031e
bl _p_62
.word 0xf9402fb1
.word 0xf951a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_63
.word 0xf9402fb1
.word 0xf951ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf9405fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0xf9402fb1
.word 0xf951f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9521631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xf94063a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9525231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400001

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x2, [x16, #968]
.word 0xaa1703e0
.word 0x394002fe
bl _p_59
.word 0xf9402fb1
.word 0xf9528e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001040

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xeb1f02df
.word 0x10000011
.word 0x54000ea0
.word 0xf9001036
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9001420

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9002020

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1703e0
.word 0x394002fe
bl _p_66
.word 0xf9402fb1
.word 0xf9535a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf9008fa0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9408fa1
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a3
.word 0xb9000003
.word 0xaa1703e0
.word 0x394002fe
bl _p_59
.word 0xf9402fb1
.word 0xf953d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf953fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9543a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400001
.word 0xf94067a2
.word 0xaa1603e0
.word 0x394002de
bl _p_59
.word 0xf9402fb1
.word 0xf9546e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9547e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xd2802140
.word 0xaa1103e1
bl _p_48
.word 0xd2801420
.word 0xaa1103e1
bl _p_48

Lme_21:
.text
	.align 4
	.no_dead_strip TestDrive_Views_DetalheView___InitComponentRuntime
TestDrive_Views_DetalheView___InitComponentRuntime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #696]

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0xaa1a03e0
bl _p_67
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #768]

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0xaa1a03e0
bl _p_68
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900fb40
.word 0x9107c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip TestDrive_Views_Veiculo_get_Nome
TestDrive_Views_Veiculo_get_Nome:
.file 7 "/Users/cmdev/Documents/TestDrive/TestDrive/Views/ListagemView.xaml.cs"
.loc 7 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip TestDrive_Views_Veiculo_set_Nome_string
TestDrive_Views_Veiculo_set_Nome_string:
.loc 7 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip TestDrive_Views_Veiculo_get_Preco
TestDrive_Views_Veiculo_get_Preco:
.loc 7 9 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91006000
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c00
.word 0xb9004fa0
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip TestDrive_Views_Veiculo_set_Preco_System_Decimal
TestDrive_Views_Veiculo_set_Preco_System_Decimal:
.loc 7 9 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xb9801ba1
.word 0xb90043a1
.word 0xb9801fa1
.word 0xb90047a1
.word 0xb98023a1
.word 0xb9004ba1
.word 0xb98027a1
.word 0xb9004fa1
.word 0x910103a1
.word 0x91006000
.word 0xb98043a1
.word 0xb9000001
.word 0xb98047a1
.word 0xb9000401
.word 0xb9804ba1
.word 0xb9000801
.word 0xb9804fa1
.word 0xb9000c01
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip TestDrive_Views_Veiculo_get_PrecoFormatado
TestDrive_Views_Veiculo_get_PrecoFormatado:
.loc 7 12 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf90033a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xf90027a1
bl _p_27
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0xf94033a0
.word 0x9100e3a2
.word 0x91004022
.word 0xb9803ba3
.word 0xb9000043
.word 0xb9803fa3
.word 0xb9000443
.word 0xb98043a3
.word 0xb9000843
.word 0xb98047a3
.word 0xb9000c43
bl _p_33
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip TestDrive_Views_Veiculo__ctor
TestDrive_Views_Veiculo__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip TestDrive_Views_ListagemView_get_Veiculos
TestDrive_Views_ListagemView_get_Veiculos:
.loc 7 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940e800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip TestDrive_Views_ListagemView_set_Veiculos_System_Collections_Generic_List_1_TestDrive_Views_Veiculo
TestDrive_Views_ListagemView_set_Veiculos_System_Collections_Generic_List_1_TestDrive_Views_Veiculo:
.loc 7 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf900e820
.word 0x91074021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip TestDrive_Views_ListagemView__ctor
TestDrive_Views_ListagemView__ctor:
.loc 7 20 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 21 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 22 0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_69
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 7 24 0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf900bba0
bl _p_70
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf900a3a0
.word 0xaa1903e0
.word 0xf900aba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf900b7a0
bl _p_71
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf900b3a0
.word 0xaa1803e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xaa1803e0
.word 0x3940031e
bl _p_72
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900a7a0
.word 0xaa1703e0
.word 0xf900afa0
.word 0xd29d4c00
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0x9102e3a0
.word 0xd29d4c01
bl _p_37
.word 0x9102e3a0
.word 0x910223a0
.word 0xb980bba0
.word 0xb9008ba0
.word 0xb980bfa0
.word 0xb9008fa0
.word 0xb980c3a0
.word 0xb90093a0
.word 0xb980c7a0
.word 0xb90097a0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa3
.word 0xaa0303e0
.word 0x910223a1
.word 0xf94047a1
.word 0xf9404ba2
.word 0x3940007e
bl _p_73
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xf940aba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_74
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9008ba0
.word 0xaa1603e0
.word 0xf90093a0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9009fa0
bl _p_71
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9009ba0
.word 0xaa1503e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa1503e0
.word 0x394002be
bl _p_72
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9008fa0
.word 0xaa1403e0
.word 0xf90097a0
.word 0xd2986a00
.word 0x9102a3a0
.word 0xd2800000
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102a3a0
.word 0xd2986a01
bl _p_37
.word 0x9102a3a0
.word 0x9101e3a0
.word 0xb980aba0
.word 0xb9007ba0
.word 0xb980afa0
.word 0xb9007fa0
.word 0xb980b3a0
.word 0xb90083a0
.word 0xb980b7a0
.word 0xb90087a0
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a3
.word 0xaa0303e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf94043a2
.word 0x3940007e
bl _p_73
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94093a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_74
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90073a0
.word 0xaa1303e0
.word 0xf9007ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90087a0
bl _p_71
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90083a0
.word 0xf94067a2

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xaa0203e0
.word 0x3940005e
bl _p_72
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf90077a0
.word 0xf9406ba0
.word 0xf9007fa0
.word 0xd2938800
.word 0x910263a0
.word 0xd2800000
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0x910263a0
.word 0xd2938801
bl _p_37
.word 0x910263a0
.word 0x9101a3a0
.word 0xb9809ba0
.word 0xb9006ba0
.word 0xb9809fa0
.word 0xb9006fa0
.word 0xb980a3a0
.word 0xb90073a0
.word 0xb980a7a0
.word 0xb90077a0
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa3
.word 0xaa0303e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xf9403ba2
.word 0x3940007e
bl _p_73
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_74
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa1a03e0
bl _p_75
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.loc 7 31 0
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e1
bl _p_17
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.loc 7 32 0
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip TestDrive_Views_ListagemView_Handle_ItemTapped_object_Xamarin_Forms_ItemTappedEventArgs
TestDrive_Views_ListagemView_Handle_ItemTapped_object_Xamarin_Forms_ItemTappedEventArgs:
.loc 7 35 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 7 36 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xeb01001f
.word 0x10000011
.word 0x540006e1
.word 0xaa1703e0
.word 0xaa1703f8
.loc 7 38 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_43
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2803f01
.word 0xd2803f01
bl _p_3
.word 0xf9002ba0
.word 0xaa1703e1
bl _p_77
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 39 0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_48

Lme_2c:
.text
	.align 4
	.no_dead_strip TestDrive_Views_ListagemView_InitializeComponent
TestDrive_Views_ListagemView_InitializeComponent:
.file 8 "/Users/cmdev/Documents/TestDrive/TestDrive/obj/Debug/netstandard2.0/Views/ListagemView.xaml.g.cs"
.loc 8 21 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb40007c0
bl _p_7
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1216]
.loc 8 22 0
bl _p_8
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a3

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x2, [x16, #1224]
.word 0xaa0303e0
.word 0xf9006fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9006ba1
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_78
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001d6
bl _p_10
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb40004c0
bl _p_10
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9006fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9006ba1
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_78
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001a9

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf900a7a0
bl _p_19
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f9

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf900a3a0
bl _p_79
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f8

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2803d01
.word 0xd2803d01
bl _p_3
.word 0xf9009fa0
bl _p_80
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xaa1a03f6

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9009ba0
bl _p_11
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f5
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1503e1
bl _p_12
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e1
bl _p_12
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400001

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x2, [x16, #1248]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_59
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xaa0203f4
.word 0xaa1703e3

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90093a0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf9008fa0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
bl _p_81
.word 0x910223a0
.word 0x9101a3a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9408fa1
.word 0xf94093a3
.word 0x9101a3a0
.word 0x91004040
.word 0xf94037a4
.word 0xf9000004
.word 0xf9403ba4
.word 0xf9000404
.word 0xf9403fa4
.word 0xf9000804
.word 0xf94043a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_59
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001e00

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9408ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001c40
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9001420

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9002020

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_82
.word 0xf9402bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9006fa0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90087a0
bl _p_83
.word 0xf9402bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90073a0
.word 0xaa1303e0
.word 0xf9007ba0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800061
bl _p_84
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf94057a3
.word 0xd2800000
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9007fa0
.word 0xf9405ba3
.word 0xd2800020
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407fa0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90077a0
.word 0xf9405fa3
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9000a61
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90063a0
.word 0xf94063a0
.word 0xf94063a1
.word 0xaa1a03e2
.word 0xf9000c3a
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000be0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf9406fa2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a00
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9001420

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9002020

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400001
.word 0xaa1803e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_59
.word 0xf9402bb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400001
.word 0xaa1703e2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_59
.word 0xf9402bb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2802140
.word 0xaa1103e1
bl _p_48
.word 0xd2801420
.word 0xaa1103e1
bl _p_48

Lme_2d:
.text
	.align 4
	.no_dead_strip TestDrive_Views_ListagemView___InitComponentRuntime
TestDrive_Views_ListagemView___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #1216]

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #1392]
bl _p_85
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip TestDrive_Views_ListagemView__InitializeComponent_anonXamlCDataTemplate_0__ctor
TestDrive_Views_ListagemView__InitializeComponent_anonXamlCDataTemplate_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip TestDrive_Views_ListagemView__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
TestDrive_Views_ListagemView__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90083a0
bl _p_19
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf9007fa0
bl _p_86
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f9

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf9007ba0
bl _p_86
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f8

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90077a0
bl _p_19
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f7

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf90073a0
bl _p_86
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f6

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf9006fa0
bl _p_56
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f5

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2802501
.word 0xd2802501
bl _p_3
.word 0xf9006ba0
bl _p_87
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f4

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90067a0
bl _p_11
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xaa1303e1
bl _p_12
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1303e1
bl _p_12
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1303e1
bl _p_12
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e1
bl _p_12
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1303e1
bl _p_12
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90063a0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400000
.word 0xf9005fa0
.word 0xd2800020

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9405fa1
.word 0xf94063a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_59
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xaa1903e3

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400001
.word 0xf9403ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e3

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400001

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x2, [x16, #1464]
.word 0xaa0303e0
.word 0x3940007e
bl _p_59
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xaa1603e3

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400001
.word 0xf9403fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9004ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400000
.word 0xf90047a0
.word 0xd2800020

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94047a1
.word 0xf9404ba3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_59
.word 0xf9402fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_88
.word 0xf9402fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xb9400000
.word 0x34000140
bl _p_89
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_90
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_48

Lme_32:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xb9400000
.word 0x34000140
bl _p_89
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_90
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_48

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ToggledEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ToggledEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ToggledEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ToggledEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xb9400000
.word 0x34000140
bl _p_89
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_90
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_48

Lme_34:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.14.0.13/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 9 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 9 72 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_91
.word 0x3980b410
.word 0xb5000050
bl _p_92
.word 0xf9402ba0
bl _p_93
.word 0xf9400000
.word 0x14000033
.loc 9 74 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_94
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_95
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_94
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 9 139 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287c860
.word 0xd287c860
bl _p_96
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_90
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 9 144 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd287c860
.word 0xd287c860
bl _p_96
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_90
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 9 149 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 9 150 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd287cfe0
.word 0xd287cfe0
bl _p_96
bl _p_97
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28022c0
.word 0xf2a04000
.word 0xd28022c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_90
.loc 9 152 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 9 153 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 9 155 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_98
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 9 156 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 9 157 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 9 158 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 9 162 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 9 165 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 9 153 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 9 170 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 9 176 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 9 177 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2850e40
.word 0xd2850e40
bl _p_96
.word 0xaa0003e1
.word 0xd2801460
.word 0xf2a04000
.word 0xd2801460
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_90
.loc 9 180 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_99
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 9 181 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 9 186 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 9 187 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2850e40
.word 0xd2850e40
bl _p_96
.word 0xaa0003e1
.word 0xd2801460
.word 0xf2a04000
.word 0xd2801460
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_90
.loc 9 189 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 9 190 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 9 191 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 9 192 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 9 194 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_100
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 195 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 9 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 9 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 9 79 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd287c260
.word 0xd287c260
bl _p_96
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_90
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 9 84 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287c860
.word 0xd287c860
bl _p_96
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_90
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 9 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287c860
.word 0xd287c860
bl _p_96
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_90
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 9 94 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 9 95 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd287cfe0
.word 0xd287cfe0
bl _p_96
bl _p_97
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28022c0
.word 0xf2a04000
.word 0xd28022c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_90
.loc 9 97 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 9 98 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 9 100 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_101
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 9 101 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 9 102 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 9 103 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 9 109 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 9 110 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 9 98 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 9 114 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 9 119 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_102
.loc 9 120 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_TestDrive_Views_Veiculo_invoke_bool_T_TestDrive_Views_Veiculo
wrapper_delegate_invoke_System_Predicate_1_TestDrive_Views_Veiculo_invoke_bool_T_TestDrive_Views_Veiculo:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xb9400000
.word 0x34000140
bl _p_89
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_90
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_48

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_TestDrive_Views_Veiculo_invoke_void_T_TestDrive_Views_Veiculo
wrapper_delegate_invoke_System_Action_1_TestDrive_Views_Veiculo_invoke_void_T_TestDrive_Views_Veiculo:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xb9400000
.word 0x34000140
bl _p_89
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_90
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_48

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_TestDrive_Views_Veiculo_invoke_int_T_T_TestDrive_Views_Veiculo_TestDrive_Views_Veiculo
wrapper_delegate_invoke_System_Comparison_1_TestDrive_Views_Veiculo_invoke_int_T_T_TestDrive_Views_Veiculo_TestDrive_Views_Veiculo:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xb9400000
.word 0x34000140
bl _p_89
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_90
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_48

Lme_44:
.text
ut_70:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_70
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 9 218 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 219 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 9 220 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 9 224 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 9 228 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 9 229 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 9 231 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 9 236 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 9 237 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2889160
.word 0xd2889160
bl _p_96
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_90
.loc 9 238 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 9 239 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2889c20
.word 0xd2889c20
bl _p_96
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_90
.loc 9 241 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_103
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_104
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 9 247 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 9 248 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 9 252 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf94023a0
bl _p_105
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_106
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_107
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 9 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 9 72 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_108
.word 0x3980b410
.word 0xb5000050
bl _p_92
.word 0xf9402ba0
bl _p_109
.word 0xf9400000
.word 0x14000037
.loc 9 74 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_110
.word 0xf90037a0
.word 0xf9402ba0
bl _p_111
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_110
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.14.0.13/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Tuple.cs"
.loc 10 216 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.loc 10 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.loc 10 219 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 10 221 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.loc 10 222 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9001401
.loc 10 223 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.loc 10 227 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #1760]
bl _p_112
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #1768]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 10 232 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000080
.loc 10 234 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xf9401fa0
.word 0xf9400000
bl _p_113
.word 0xf9002fa0
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9402fa1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 10 236 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000115
.loc 10 238 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400005d
.loc 10 241 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9801000
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_114
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_114
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000580
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9801400
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_115
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_115
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 10 246 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #1800]
bl _p_116
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #1808]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 10 251 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000bb
.loc 10 253 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xf94023a0
.word 0xf9400000
bl _p_117
.word 0xf90033a0
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94033a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f8
.loc 10 255 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50005d4
.loc 10 257 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2842aa0
.word 0xd2842aa0
bl _p_96
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_118
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2843220
.word 0xd2843220
bl _p_96
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2801420
.word 0xf2a04000
.word 0xd2801420
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_90
.loc 10 260 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 10 262 0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801000
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_119
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9404ba1
.word 0xb9001001
.word 0xf90047a0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90043a0
.word 0xf94023a0
.word 0xf9400000
bl _p_119
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #1824]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 10 264 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400002f
.loc 10 266 0
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801400
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9400000
bl _p_120
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_120
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #1824]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_GetHashCode
System_Tuple_2_T1_INT_T2_INT_GetHashCode:
.loc 10 271 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #1760]
bl _p_112
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #1840]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 10 276 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_121
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_122
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_123
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_ToString
System_Tuple_2_T1_INT_T2_INT_ToString:
.loc 10 285 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf90027a0
bl _p_124
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.loc 10 286 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800500
.word 0xaa1a03e0
.word 0xd2800501
.word 0x3940035e
bl _p_125
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 10 287 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 10 292 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_126
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0x3940035e
bl _p_127
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 10 293 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 10 294 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_129
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0x3940035e
bl _p_127
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 10 295 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800520
.word 0xaa1a03e0
.word 0xd2800521
.word 0x3940035e
bl _p_125
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 296 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length:
.loc 10 302 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xb9400000
.word 0x34000140
bl _p_89
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_90
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_48

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xb9400000
.word 0x34000140
bl _p_89
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_90
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_48

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xb9400000
.word 0x34000140
bl _p_89
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_90
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_48

Lme_5b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xb9400000
.word 0x34000140
bl _p_89
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_90
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_48

Lme_5c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xb9400000
.word 0x34000140
bl _p_89
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_90
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_48

Lme_5d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xb9400000
.word 0x34000140
bl _p_89
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_90
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_48

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 9 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287c860
.word 0xd287c860
bl _p_96
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_90
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 9 89 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287c860
.word 0xd287c860
bl _p_96
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_90
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 9 94 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90063af
.word 0xaa0003fa
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 9 95 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287cfe0
.word 0xd287cfe0
bl _p_96
bl _p_97
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd28022c0
.word 0xf2a04000
.word 0xd28022c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_90
.loc 9 97 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.loc 9 98 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x140000cb
.loc 9 100 0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910323a0
.word 0xf90073a0
.word 0xf94063a0
bl _p_130
.word 0xf94073a2
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9102c3a1
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0x9102c3a0
.word 0xaa0203e0
.word 0xf9405ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 101 0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910283a0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0x14000013
.loc 9 102 0
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910243a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x1400007b
.loc 9 103 0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000091
.loc 9 109 0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123b7
.word 0x910323a0
.word 0x910203a0
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9406ba0
.word 0xf90047a0
.word 0xf94063a0
bl _p_131
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003f6
.word 0x910203a0
.word 0x910042c2
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94063a0
bl _p_132
.word 0xaa0003f5
.word 0xf94063a0
bl _p_133
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x1400002b
.word 0xaa1703e0
.word 0x9101c3a0
.word 0xf94002e0
.word 0xf9003ba0
.word 0xf94006e0
.word 0xf9003fa0
.word 0xf94063a0
bl _p_131
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9101c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9403ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9403fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x53001e80
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000100
.loc 9 110 0
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 9 98 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffe56b
.loc 9 114 0
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 9 119 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_102
.loc 9 120 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xb9400000
.word 0x34000140
bl _p_89
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_90
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_48

Lme_6a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xb9400000
.word 0x34000140
bl _p_89
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_90
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_48

Lme_6b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xb9400000
.word 0x34000140
bl _p_89
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_90
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_48

Lme_6c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xb9400000
.word 0x34000140
bl _p_89
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_90
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_48

Lme_6d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
wrapper_delegate_invoke_System_Func_1_object_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xb9400000
.word 0x34000140
bl _p_89
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_90
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_48

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 9 218 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 219 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 9 220 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 9 176 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 9 177 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2850e40
.word 0xd2850e40
bl _p_96
.word 0xaa0003e1
.word 0xd2801460
.word 0xf2a04000
.word 0xd2801460
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_90
.loc 9 180 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_134
.word 0xf94043a2
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 181 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl TestDrive_App__ctor
bl TestDrive_App_OnStart
bl TestDrive_App_OnSleep
bl TestDrive_App_OnResume
bl TestDrive_App_InitializeComponent
bl TestDrive_App___InitComponentRuntime
bl TestDrive_Views_AgendamentoView_get_Veiculo
bl TestDrive_Views_AgendamentoView_set_Veiculo_TestDrive_Views_Veiculo
bl TestDrive_Views_AgendamentoView__ctor_TestDrive_Views_Veiculo
bl TestDrive_Views_AgendamentoView_InitializeComponent
bl TestDrive_Views_AgendamentoView___InitComponentRuntime
bl TestDrive_Views_Acessorio_get_Nome
bl TestDrive_Views_Acessorio_set_Nome_string
bl TestDrive_Views_Acessorio_get_Preco
bl TestDrive_Views_Acessorio_set_Preco_System_Decimal
bl TestDrive_Views_Acessorio_get_Resumo
bl TestDrive_Views_Acessorio_get_Ativo
bl TestDrive_Views_Acessorio_set_Ativo_bool
bl TestDrive_Views_Acessorio__ctor
bl TestDrive_Views_DetalheView_get_Veiculo
bl TestDrive_Views_DetalheView_set_Veiculo_TestDrive_Views_Veiculo
bl TestDrive_Views_DetalheView_get_FreioABS
bl TestDrive_Views_DetalheView_set_FreioABS_TestDrive_Views_Acessorio
bl TestDrive_Views_DetalheView_get_ArCondicionado
bl TestDrive_Views_DetalheView_set_ArCondicionado_TestDrive_Views_Acessorio
bl TestDrive_Views_DetalheView_get_Mp3Player
bl TestDrive_Views_DetalheView_set_Mp3Player_TestDrive_Views_Acessorio
bl TestDrive_Views_DetalheView_get_ValorTotal
bl TestDrive_Views_DetalheView__ctor_TestDrive_Views_Veiculo
bl TestDrive_Views_DetalheView_Handle_Clicked_object_System_EventArgs
bl TestDrive_Views_DetalheView_Freio_OnChanged_object_Xamarin_Forms_ToggledEventArgs
bl TestDrive_Views_DetalheView_ArCondicionado_OnChanged_object_Xamarin_Forms_ToggledEventArgs
bl TestDrive_Views_DetalheView_Mp3Player_OnChanged_object_Xamarin_Forms_ToggledEventArgs
bl TestDrive_Views_DetalheView_InitializeComponent
bl TestDrive_Views_DetalheView___InitComponentRuntime
bl TestDrive_Views_Veiculo_get_Nome
bl TestDrive_Views_Veiculo_set_Nome_string
bl TestDrive_Views_Veiculo_get_Preco
bl TestDrive_Views_Veiculo_set_Preco_System_Decimal
bl TestDrive_Views_Veiculo_get_PrecoFormatado
bl TestDrive_Views_Veiculo__ctor
bl TestDrive_Views_ListagemView_get_Veiculos
bl TestDrive_Views_ListagemView_set_Veiculos_System_Collections_Generic_List_1_TestDrive_Views_Veiculo
bl TestDrive_Views_ListagemView__ctor
bl TestDrive_Views_ListagemView_Handle_ItemTapped_object_Xamarin_Forms_ItemTappedEventArgs
bl TestDrive_Views_ListagemView_InitializeComponent
bl TestDrive_Views_ListagemView___InitComponentRuntime
bl TestDrive_Views_ListagemView__InitializeComponent_anonXamlCDataTemplate_0__ctor
bl TestDrive_Views_ListagemView__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
bl method_addresses
bl wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ToggledEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ToggledEventArgs
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_TestDrive_Views_Veiculo_invoke_bool_T_TestDrive_Views_Veiculo
bl wrapper_delegate_invoke_System_Action_1_TestDrive_Views_Veiculo_invoke_void_T_TestDrive_Views_Veiculo
bl wrapper_delegate_invoke_System_Comparison_1_TestDrive_Views_Veiculo_invoke_int_T_T_TestDrive_Views_Veiculo_TestDrive_Views_Veiculo
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Tuple_2_T1_INT_T2_INT_get_Item1
bl System_Tuple_2_T1_INT_T2_INT_get_Item2
bl System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
bl System_Tuple_2_T1_INT_T2_INT_Equals_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_T1_INT_T2_INT_GetHashCode
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_ToString
bl System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
bl System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
bl System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs
bl wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 70,71,72,73,74,75,111
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_111

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,13,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,27,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10,13,12,31,0,68,14,80,157,10,158,9,68,13,29,18
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,22,12,31,0,84,14,224,4,157,76,158,75,68,13
	.byte 29,68,152,74,153,73,68,154,72,32,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34
	.byte 150,33,68,151,32,152,31,68,153,30,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,24,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,34,12,31,0,68,14,176,3,157,54,158,53
	.byte 68,13,29,68,147,52,148,51,68,149,50,150,49,68,151,48,152,47,68,153,46,154,45,16,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,153,12,34,12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,147,46,148,45,68,149,44,150
	.byte 43,68,151,42,152,41,68,153,40,154,39,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,34,12
	.byte 31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34,154
	.byte 33,34,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68
	.byte 153,26,154,25,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12
	.byte 152,11,68,153,10,154,9,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,29,12,31,0,68,14,176,1
	.byte 157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15,18,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,153,10,154,9,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12
	.byte 151,11,68,152,10,153,9,68,154,8,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152
	.byte 12,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68
	.byte 153,8,154,7,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,17,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,154,16,13,12,31,0,68,14,112,157,14,158,13,68,13,29,13,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,151,13,152,12,68,153,11,154
	.byte 10,30,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,68,150,17,151,16,68,152,15,153,14,68,154,13
	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,32,12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.byte 68,148,28,149,27,68,150,26,151,25,68,152,24,153,23,68,154,22,19,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,68,153,16,154,15

.text
	.align 4
plt:
mono_aot_TestDrive_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3090
	.no_dead_strip plt_TestDrive_App_InitializeComponent
plt_TestDrive_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3095
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3100
	.no_dead_strip plt_TestDrive_Views_ListagemView__ctor
plt_TestDrive_Views_ListagemView__ctor:
_p_4:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3108
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3113
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_6:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3118
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_get_ResourceProvider
plt_Xamarin_Forms_Internals_ResourceLoader_get_ResourceProvider:
_p_7:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3123
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_8:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3128
	.no_dead_strip plt_TestDrive_App___InitComponentRuntime
plt_TestDrive_App___InitComponentRuntime:
_p_9:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3131
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_10:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3136
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_11:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3141
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_12:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3146
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TestDrive_App_TestDrive_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TestDrive_App_TestDrive_App_System_Type:
_p_13:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3151
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_14:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3163
	.no_dead_strip plt_TestDrive_Views_AgendamentoView_InitializeComponent
plt_TestDrive_Views_AgendamentoView_InitializeComponent:
_p_15:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3168
	.no_dead_strip plt_TestDrive_Views_AgendamentoView_set_Veiculo_TestDrive_Views_Veiculo
plt_TestDrive_Views_AgendamentoView_set_Veiculo_TestDrive_Views_Veiculo:
_p_16:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3173
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_17:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3178
	.no_dead_strip plt_TestDrive_Views_AgendamentoView___InitComponentRuntime
plt_TestDrive_Views_AgendamentoView___InitComponentRuntime:
_p_18:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3183
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension__ctor
plt_Xamarin_Forms_Xaml_BindingExtension__ctor:
_p_19:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3188
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension_set_Path_string
plt_Xamarin_Forms_Xaml_BindingExtension_set_Path_string:
_p_20:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3193
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase
plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase:
_p_21:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3198
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TestDrive_Views_AgendamentoView_TestDrive_Views_AgendamentoView_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TestDrive_Views_AgendamentoView_TestDrive_Views_AgendamentoView_System_Type:
_p_22:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3203
	.no_dead_strip plt_TestDrive_Views_Acessorio_get_Nome
plt_TestDrive_Views_Acessorio_get_Nome:
_p_23:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3215
	.no_dead_strip plt_TestDrive_Views_Acessorio_get_Preco
plt_TestDrive_Views_Acessorio_get_Preco:
_p_24:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3220
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_25:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3225
	.no_dead_strip plt_TestDrive_Views_DetalheView_get_Veiculo
plt_TestDrive_Views_DetalheView_get_Veiculo:
_p_26:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3228
	.no_dead_strip plt_TestDrive_Views_Veiculo_get_Preco
plt_TestDrive_Views_Veiculo_get_Preco:
_p_27:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3233
	.no_dead_strip plt_TestDrive_Views_DetalheView_get_FreioABS
plt_TestDrive_Views_DetalheView_get_FreioABS:
_p_28:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3238
	.no_dead_strip plt_TestDrive_Views_Acessorio_get_Ativo
plt_TestDrive_Views_Acessorio_get_Ativo:
_p_29:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3243
	.no_dead_strip plt_System_Decimal_op_Addition_System_Decimal_System_Decimal
plt_System_Decimal_op_Addition_System_Decimal_System_Decimal:
_p_30:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3248
	.no_dead_strip plt_TestDrive_Views_DetalheView_get_ArCondicionado
plt_TestDrive_Views_DetalheView_get_ArCondicionado:
_p_31:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3251
	.no_dead_strip plt_TestDrive_Views_DetalheView_get_Mp3Player
plt_TestDrive_Views_DetalheView_get_Mp3Player:
_p_32:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3256
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_33:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3261
	.no_dead_strip plt_TestDrive_Views_DetalheView_InitializeComponent
plt_TestDrive_Views_DetalheView_InitializeComponent:
_p_34:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3264
	.no_dead_strip plt_TestDrive_Views_Acessorio__ctor
plt_TestDrive_Views_Acessorio__ctor:
_p_35:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3269
	.no_dead_strip plt_TestDrive_Views_Acessorio_set_Nome_string
plt_TestDrive_Views_Acessorio_set_Nome_string:
_p_36:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3274
	.no_dead_strip plt_System_Decimal__ctor_int
plt_System_Decimal__ctor_int:
_p_37:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3279
	.no_dead_strip plt_TestDrive_Views_Acessorio_set_Preco_System_Decimal
plt_TestDrive_Views_Acessorio_set_Preco_System_Decimal:
_p_38:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3282
	.no_dead_strip plt_TestDrive_Views_DetalheView_set_FreioABS_TestDrive_Views_Acessorio
plt_TestDrive_Views_DetalheView_set_FreioABS_TestDrive_Views_Acessorio:
_p_39:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3287
	.no_dead_strip plt_TestDrive_Views_DetalheView_set_ArCondicionado_TestDrive_Views_Acessorio
plt_TestDrive_Views_DetalheView_set_ArCondicionado_TestDrive_Views_Acessorio:
_p_40:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3292
	.no_dead_strip plt_TestDrive_Views_DetalheView_set_Mp3Player_TestDrive_Views_Acessorio
plt_TestDrive_Views_DetalheView_set_Mp3Player_TestDrive_Views_Acessorio:
_p_41:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3297
	.no_dead_strip plt_TestDrive_Views_DetalheView_set_Veiculo_TestDrive_Views_Veiculo
plt_TestDrive_Views_DetalheView_set_Veiculo_TestDrive_Views_Veiculo:
_p_42:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3302
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Navigation
plt_Xamarin_Forms_VisualElement_get_Navigation:
_p_43:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3307
	.no_dead_strip plt_TestDrive_Views_AgendamentoView__ctor_TestDrive_Views_Veiculo
plt_TestDrive_Views_AgendamentoView__ctor_TestDrive_Views_Veiculo:
_p_44:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3312
	.no_dead_strip plt_Xamarin_Forms_SwitchCell_get_On
plt_Xamarin_Forms_SwitchCell_get_On:
_p_45:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3317
	.no_dead_strip plt_TestDrive_Views_Acessorio_set_Ativo_bool
plt_TestDrive_Views_Acessorio_set_Ativo_bool:
_p_46:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3322
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string:
_p_47:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3327
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_48:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3332
	.no_dead_strip plt_TestDrive_Views_DetalheView___InitComponentRuntime
plt_TestDrive_Views_DetalheView___InitComponentRuntime:
_p_49:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3367
	.no_dead_strip plt_Xamarin_Forms_SwitchCell__ctor
plt_Xamarin_Forms_SwitchCell__ctor:
_p_50:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3372
	.no_dead_strip plt_Xamarin_Forms_TextCell__ctor
plt_Xamarin_Forms_TextCell__ctor:
_p_51:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3377
	.no_dead_strip plt_Xamarin_Forms_TableSection__ctor
plt_Xamarin_Forms_TableSection__ctor:
_p_52:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3382
	.no_dead_strip plt_Xamarin_Forms_TableRoot__ctor
plt_Xamarin_Forms_TableRoot__ctor:
_p_53:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3387
	.no_dead_strip plt_Xamarin_Forms_TableView__ctor
plt_Xamarin_Forms_TableView__ctor:
_p_54:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3392
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_55:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3397
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_56:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3402
	.no_dead_strip plt_Xamarin_Forms_Element_get_StyleId
plt_Xamarin_Forms_Element_get_StyleId:
_p_57:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3407
	.no_dead_strip plt_Xamarin_Forms_Element_set_StyleId_string
plt_Xamarin_Forms_Element_set_StyleId_string:
_p_58:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3412
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_59:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3417
	.no_dead_strip plt_Xamarin_Forms_SwitchCell_add_OnChanged_System_EventHandler_1_Xamarin_Forms_ToggledEventArgs
plt_Xamarin_Forms_SwitchCell_add_OnChanged_System_EventHandler_1_Xamarin_Forms_ToggledEventArgs:
_p_60:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3422
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension_set_Mode_Xamarin_Forms_BindingMode
plt_Xamarin_Forms_Xaml_BindingExtension_set_Mode_Xamarin_Forms_BindingMode:
_p_61:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3427
	.no_dead_strip plt_Xamarin_Forms_TableSectionBase_1_Xamarin_Forms_Cell_Add_Xamarin_Forms_Cell
plt_Xamarin_Forms_TableSectionBase_1_Xamarin_Forms_Cell_Add_Xamarin_Forms_Cell:
_p_62:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3432
	.no_dead_strip plt_Xamarin_Forms_TableSectionBase_1_Xamarin_Forms_TableSection_Add_Xamarin_Forms_TableSection
plt_Xamarin_Forms_TableSectionBase_1_Xamarin_Forms_TableSection_Add_Xamarin_Forms_TableSection:
_p_63:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3443
	.no_dead_strip plt_Xamarin_Forms_TableView_set_Root_Xamarin_Forms_TableRoot
plt_Xamarin_Forms_TableView_set_Root_Xamarin_Forms_TableRoot:
_p_64:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3454
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_65:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3459
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_66:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3470
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TestDrive_Views_DetalheView_TestDrive_Views_DetalheView_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TestDrive_Views_DetalheView_TestDrive_Views_DetalheView_System_Type:
_p_67:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3475
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_68:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3487
	.no_dead_strip plt_TestDrive_Views_ListagemView_InitializeComponent
plt_TestDrive_Views_ListagemView_InitializeComponent:
_p_69:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3499
	.no_dead_strip plt_System_Collections_Generic_List_1_TestDrive_Views_Veiculo__ctor
plt_System_Collections_Generic_List_1_TestDrive_Views_Veiculo__ctor:
_p_70:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3504
	.no_dead_strip plt_TestDrive_Views_Veiculo__ctor
plt_TestDrive_Views_Veiculo__ctor:
_p_71:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3515
	.no_dead_strip plt_TestDrive_Views_Veiculo_set_Nome_string
plt_TestDrive_Views_Veiculo_set_Nome_string:
_p_72:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3520
	.no_dead_strip plt_TestDrive_Views_Veiculo_set_Preco_System_Decimal
plt_TestDrive_Views_Veiculo_set_Preco_System_Decimal:
_p_73:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3525
	.no_dead_strip plt_System_Collections_Generic_List_1_TestDrive_Views_Veiculo_Add_TestDrive_Views_Veiculo
plt_System_Collections_Generic_List_1_TestDrive_Views_Veiculo_Add_TestDrive_Views_Veiculo:
_p_74:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3530
	.no_dead_strip plt_TestDrive_Views_ListagemView_set_Veiculos_System_Collections_Generic_List_1_TestDrive_Views_Veiculo
plt_TestDrive_Views_ListagemView_set_Veiculos_System_Collections_Generic_List_1_TestDrive_Views_Veiculo:
_p_75:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3541
	.no_dead_strip plt_Xamarin_Forms_ItemTappedEventArgs_get_Item
plt_Xamarin_Forms_ItemTappedEventArgs_get_Item:
_p_76:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3546
	.no_dead_strip plt_TestDrive_Views_DetalheView__ctor_TestDrive_Views_Veiculo
plt_TestDrive_Views_DetalheView__ctor_TestDrive_Views_Veiculo:
_p_77:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3551
	.no_dead_strip plt_TestDrive_Views_ListagemView___InitComponentRuntime
plt_TestDrive_Views_ListagemView___InitComponentRuntime:
_p_78:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3556
	.no_dead_strip plt_Xamarin_Forms_DataTemplate__ctor
plt_Xamarin_Forms_DataTemplate__ctor:
_p_79:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3561
	.no_dead_strip plt_Xamarin_Forms_ListView__ctor
plt_Xamarin_Forms_ListView__ctor:
_p_80:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3566
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double
plt_Xamarin_Forms_Thickness__ctor_double:
_p_81:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3571
	.no_dead_strip plt_Xamarin_Forms_ListView_add_ItemTapped_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs
plt_Xamarin_Forms_ListView_add_ItemTapped_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs:
_p_82:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3576
	.no_dead_strip plt_TestDrive_Views_ListagemView__InitializeComponent_anonXamlCDataTemplate_0__ctor
plt_TestDrive_Views_ListagemView__InitializeComponent_anonXamlCDataTemplate_0__ctor:
_p_83:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3581
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_84:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3586
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TestDrive_Views_ListagemView_TestDrive_Views_ListagemView_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TestDrive_Views_ListagemView_TestDrive_Views_ListagemView_System_Type:
_p_85:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3594
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_86:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3606
	.no_dead_strip plt_Xamarin_Forms_ViewCell__ctor
plt_Xamarin_Forms_ViewCell__ctor:
_p_87:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3611
	.no_dead_strip plt_Xamarin_Forms_ViewCell_set_View_Xamarin_Forms_View
plt_Xamarin_Forms_ViewCell_set_View_Xamarin_Forms_View:
_p_88:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3616
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_89:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3621
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_90:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3659
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_91:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3711
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_92:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3719
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_93:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3745
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_94:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3760
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_95:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3768
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_96:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 3787
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_97:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 3816
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_98:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 3835
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_99:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 3874
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_100:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 3913
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_101:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 3952
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_102:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 3974
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_103:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 3995
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_104:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4017
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_105:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4057
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_106:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4065
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_107:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4088
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_108:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4120
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_109:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4128
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_110:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4143
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_111:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4151
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_object_get_Default
plt_System_Collections_Generic_EqualityComparer_1_object_get_Default:
_p_112:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4174
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_113:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4214
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_114:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4222
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_115:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4230
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_object_get_Default
plt_System_Collections_Generic_Comparer_1_object_get_Default:
_p_116:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4238
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_117:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4278
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_118:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4286
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_119:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4288
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_120:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4296
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_121:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4325
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_122:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4333
	.no_dead_strip plt_System_Tuple_CombineHashCodes_int_int
plt_System_Tuple_CombineHashCodes_int_int:
_p_123:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4341
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_124:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 4344
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_125:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4347
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_126:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 4371
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_127:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 4379
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_128:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 4382
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_129:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 4385
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_130:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 4410
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_131:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 4432
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_132:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 4440
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_133:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 4452
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_134:
adrp x16, mono_aot_TestDrive_got@PAGE+0
add x16, x16, mono_aot_TestDrive_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 4481
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_TestDrive_got, 3128
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "7E8AB2B1-FF7C-4777-8A30-7CBFC9D196E7"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "TestDrive"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_TestDrive_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 256,3128,135,113,70,387000831,0,23716
	.long 128,8,8,8,0,25,26976,3248
	.long 2912,2208,0,2640,2872,2288,0,1696
	.long 176,3240,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 43,174,173,226,127,237,127,170,7,116,104,46,75,108,231,17
	.globl _mono_aot_module_TestDrive_info
	.align 3
_mono_aot_module_TestDrive_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM110=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM111=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_24:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM115=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM126=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM127=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM128=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_25:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM133=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM136=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM139=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM140=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM145=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM146=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_31:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM149=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM151=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_27:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM154=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM155=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM156=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM157=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM158=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM161=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM162=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM163=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM169=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM173=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM175=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM176=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM177=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM178=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM179=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM181=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM182=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM185=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM186=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM187=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM188=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM189=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM190=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM191=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM193=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM196=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM198=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_40:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM202=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_39:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM205=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM206=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM207=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_43:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM210=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM211=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM212=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_44:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM215=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_45:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM218=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM221=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM222=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM226=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM228=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM229=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM230=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM231=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM233=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM236=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM240=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM241=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_41:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM244=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM245=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM246=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM247=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM250=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM253=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM254=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_49:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM258=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_52:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM264=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM265=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM266=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_53:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM269=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM270=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM271=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM274=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM276=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM281=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM282=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM283=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM284=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM285=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM288=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM289=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM293=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM296=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM297=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM298=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM299=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM300=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM301=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM302=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM303=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM304=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_59:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM307=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM309=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM312=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM313=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM316=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM321=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM324=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM325=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM329=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_58:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM332=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM334=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM336=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_57:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM339=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM340=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM343=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM344=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM347=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM349=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM351=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM354=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM355=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM359=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_68:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM362=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM365=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM368=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_74:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM371=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM372=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM373=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_75:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM376=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM377=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM378=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM381=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM383=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM388=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM389=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM390=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM392=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_76:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM395=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM398=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM402=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM404=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM407=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM411=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM414=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM415=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM418=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM419=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM422=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM423=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM426=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM429=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM430=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_79:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM433=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM435=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM436=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_77:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM439=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM440=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM442=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM443=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_83:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM446=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM447=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM450=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM451=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM452=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM453=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM454=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM455=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM456=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_67:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM459=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM462=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM463=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM465=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM472=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM474=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM475=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM478=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM479=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM481=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_64:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM484=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM485=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM486=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM487=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM488=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM489=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_84:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM492=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM494=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_85:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM497=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM498=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM501=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM502=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_37:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM505=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM506=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM507=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM508=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM510=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM513=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM514=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM517=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM521=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM522=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM525=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM526=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_86:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM529=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM532=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM533=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM534=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_88:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM537=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM538=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_87:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM541=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM543=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM545=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_89:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM548=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM551=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_90:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM554=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM555=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM557=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_94:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM561=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM564=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM567=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM568=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM569=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM572=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM573=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM574=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM577=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM578=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM579=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM584=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM585=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM586=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM588=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM591=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM594=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM595=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM599=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM602=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_103:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM605=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM608=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_99:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM611=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM612=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM613=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM614=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM615=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM616=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM617=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM618=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM619=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM620=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_105:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM624=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_106:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM627=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM628=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM629=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_109:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM632=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM633=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM634=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_110:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM637=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM638=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM639=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM642=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM643=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM644=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM649=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM650=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM651=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM652=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM653=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_113:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM657=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_112:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM660=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM661=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM662=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM663=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM665=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM666=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_114:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM669=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM670=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_116:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM673=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM674=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM675=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM676=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM679=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM680=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_115:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM683=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM684=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM685=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM686=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM688=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM689=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM690=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_111:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM693=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM695=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM696=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM697=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM698=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM699=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM700=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM701=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM704=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_118:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM707=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_119:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM710=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_120:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM713=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM714=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM717=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM718=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM719=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM720=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM721=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM722=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM723=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM724=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM725=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM726=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_121:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM729=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM730=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_122:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM733=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM734=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_123:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM737=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM738=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 232,2,16
LDIFF_SYM741=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM742=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,176,2,6
	.asciz "_measureCache"

LDIFF_SYM743=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,224,1,6
	.asciz "_mergedStyle"

LDIFF_SYM744=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,232,1,6
	.asciz "_batched"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,180,2,6
	.asciz "_computedConstraint"

LDIFF_SYM746=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,35,184,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM747=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,35,188,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM748=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,35,189,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM749=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,35,190,2,6
	.asciz "_mockHeight"

LDIFF_SYM750=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,35,192,2,6
	.asciz "_mockWidth"

LDIFF_SYM751=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 3,35,200,2,6
	.asciz "_mockX"

LDIFF_SYM752=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,35,208,2,6
	.asciz "_mockY"

LDIFF_SYM753=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,35,216,2,6
	.asciz "_selfConstraint"

LDIFF_SYM754=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,35,224,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM755=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,35,228,2,6
	.asciz "_resources"

LDIFF_SYM756=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 3,35,240,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM757=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 3,35,248,1,6
	.asciz "Focused"

LDIFF_SYM758=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 3,35,128,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM759=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 3,35,136,2,6
	.asciz "SizeChanged"

LDIFF_SYM760=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,35,144,2,6
	.asciz "Unfocused"

LDIFF_SYM761=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,35,152,2,6
	.asciz "BatchCommitted"

LDIFF_SYM762=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,35,160,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM763=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM764=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_125:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM767=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM768=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_124:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM771=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM773=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM774=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM775=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_126:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM778=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_128:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM781=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM782=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM783=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM784=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_129:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM787=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM789=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_127:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM792=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM793=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM794=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM795=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM796=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 208,3,16
LDIFF_SYM799=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM800=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,232,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM801=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,160,3,6
	.asciz "_containerArea"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,168,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM803=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,200,3,6
	.asciz "_hasAppeared"

LDIFF_SYM804=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,201,3,6
	.asciz "_logicalChildren"

LDIFF_SYM805=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,240,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM806=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,35,248,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM807=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,35,128,3,6
	.asciz "LayoutChanged"

LDIFF_SYM808=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,35,136,3,6
	.asciz "Appearing"

LDIFF_SYM809=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,35,144,3,6
	.asciz "Disappearing"

LDIFF_SYM810=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM811=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_131:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM814=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_133:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM817=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM818=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_132:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM821=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM822=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM823=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM824=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM825=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_130:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM828=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM829=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM830=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM831=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM832=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_134:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM835=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM838=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM839=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_136:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM842=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM843=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_137:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM846=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM847=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_138:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM850=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM851=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_139:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM854=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM855=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM858=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM859=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM860=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM861=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM862=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM863=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM864=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM866=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM867=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM868=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM869=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM870=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM871=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM872=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM873=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM874=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM875=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM876=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_0:

	.byte 5
	.asciz "TestDrive_App"

	.byte 232,2,16
LDIFF_SYM879=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,0,7
	.asciz "TestDrive_App"

LDIFF_SYM880=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2
	.asciz "TestDrive.App:.ctor"
	.asciz "TestDrive_App__ctor"

	.byte 1,11
	.quad TestDrive_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde0_end - Lfde0_start
	.long LDIFF_SYM884
Lfde0_start:

	.long 0
	.align 3
	.quad TestDrive_App__ctor

LDIFF_SYM885=Lme_0 - TestDrive_App__ctor
	.long LDIFF_SYM885
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.App:OnStart"
	.asciz "TestDrive_App_OnStart"

	.byte 1,19
	.quad TestDrive_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM886=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde1_end - Lfde1_start
	.long LDIFF_SYM887
Lfde1_start:

	.long 0
	.align 3
	.quad TestDrive_App_OnStart

LDIFF_SYM888=Lme_1 - TestDrive_App_OnStart
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.App:OnSleep"
	.asciz "TestDrive_App_OnSleep"

	.byte 1,24
	.quad TestDrive_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde2_end - Lfde2_start
	.long LDIFF_SYM890
Lfde2_start:

	.long 0
	.align 3
	.quad TestDrive_App_OnSleep

LDIFF_SYM891=Lme_2 - TestDrive_App_OnSleep
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.App:OnResume"
	.asciz "TestDrive_App_OnResume"

	.byte 1,29
	.quad TestDrive_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde3_end - Lfde3_start
	.long LDIFF_SYM893
Lfde3_start:

	.long 0
	.align 3
	.quad TestDrive_App_OnResume

LDIFF_SYM894=Lme_3 - TestDrive_App_OnResume
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM895=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM896=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM897=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2
	.asciz "TestDrive.App:InitializeComponent"
	.asciz "TestDrive_App_InitializeComponent"

	.byte 2,20
	.quad TestDrive_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM901=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM902=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde4_end - Lfde4_start
	.long LDIFF_SYM903
Lfde4_start:

	.long 0
	.align 3
	.quad TestDrive_App_InitializeComponent

LDIFF_SYM904=Lme_4 - TestDrive_App_InitializeComponent
	.long LDIFF_SYM904
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.App:__InitComponentRuntime"
	.asciz "TestDrive_App___InitComponentRuntime"

	.byte 0,0
	.quad TestDrive_App___InitComponentRuntime
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM906=Lfde5_end - Lfde5_start
	.long LDIFF_SYM906
Lfde5_start:

	.long 0
	.align 3
	.quad TestDrive_App___InitComponentRuntime

LDIFF_SYM907=Lme_5 - TestDrive_App___InitComponentRuntime
	.long LDIFF_SYM907
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 208,3,16
LDIFF_SYM908=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM909=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_142:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 208,3,16
LDIFF_SYM912=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM913=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_144:

	.byte 5
	.asciz "TestDrive_Views_Veiculo"

	.byte 40,16
LDIFF_SYM916=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,6
	.asciz "<Nome>k__BackingField"

LDIFF_SYM917=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,16,6
	.asciz "<Preco>k__BackingField"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,24,0,7
	.asciz "TestDrive_Views_Veiculo"

LDIFF_SYM919=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_141:

	.byte 5
	.asciz "TestDrive_Views_AgendamentoView"

	.byte 216,3,16
LDIFF_SYM922=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,6
	.asciz "<Veiculo>k__BackingField"

LDIFF_SYM923=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,208,3,0,7
	.asciz "TestDrive_Views_AgendamentoView"

LDIFF_SYM924=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2
	.asciz "TestDrive.Views.AgendamentoView:get_Veiculo"
	.asciz "TestDrive_Views_AgendamentoView_get_Veiculo"

	.byte 3,12
	.quad TestDrive_Views_AgendamentoView_get_Veiculo
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde6_end - Lfde6_start
	.long LDIFF_SYM928
Lfde6_start:

	.long 0
	.align 3
	.quad TestDrive_Views_AgendamentoView_get_Veiculo

LDIFF_SYM929=Lme_6 - TestDrive_Views_AgendamentoView_get_Veiculo
	.long LDIFF_SYM929
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.Views.AgendamentoView:set_Veiculo"
	.asciz "TestDrive_Views_AgendamentoView_set_Veiculo_TestDrive_Views_Veiculo"

	.byte 3,13
	.quad TestDrive_Views_AgendamentoView_set_Veiculo_TestDrive_Views_Veiculo
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM931=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde7_end - Lfde7_start
	.long LDIFF_SYM932
Lfde7_start:

	.long 0
	.align 3
	.quad TestDrive_Views_AgendamentoView_set_Veiculo_TestDrive_Views_Veiculo

LDIFF_SYM933=Lme_7 - TestDrive_Views_AgendamentoView_set_Veiculo_TestDrive_Views_Veiculo
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.Views.AgendamentoView:.ctor"
	.asciz "TestDrive_Views_AgendamentoView__ctor_TestDrive_Views_Veiculo"

	.byte 3,15
	.quad TestDrive_Views_AgendamentoView__ctor_TestDrive_Views_Veiculo
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM934=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,105,3
	.asciz "veiculo"

LDIFF_SYM935=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde8_end - Lfde8_start
	.long LDIFF_SYM936
Lfde8_start:

	.long 0
	.align 3
	.quad TestDrive_Views_AgendamentoView__ctor_TestDrive_Views_Veiculo

LDIFF_SYM937=Lme_8 - TestDrive_Views_AgendamentoView__ctor_TestDrive_Views_Veiculo
	.long LDIFF_SYM937
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,9
	.asciz "OneTime"

	.byte 4,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM939=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_147:

	.byte 17
	.asciz "Xamarin_Forms_IValueConverter"

	.byte 16,7
	.asciz "Xamarin_Forms_IValueConverter"

LDIFF_SYM942=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 40,16
LDIFF_SYM945=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM946=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,32,6
	.asciz "_stringFormat"

LDIFF_SYM947=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,16,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM948=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,36,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM949=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,24,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM950=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,37,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM951=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

	.byte 72,16
LDIFF_SYM954=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,0,6
	.asciz "_converter"

LDIFF_SYM955=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,40,6
	.asciz "_converterParameter"

LDIFF_SYM956=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM957=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,56,6
	.asciz "_updateSourceEventName"

LDIFF_SYM958=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

LDIFF_SYM959=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_145:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

	.byte 80,16
LDIFF_SYM962=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM963=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM964=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,72,6
	.asciz "<Converter>k__BackingField"

LDIFF_SYM965=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,24,6
	.asciz "<ConverterParameter>k__BackingField"

LDIFF_SYM966=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,32,6
	.asciz "<StringFormat>k__BackingField"

LDIFF_SYM967=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,40,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM968=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,48,6
	.asciz "<UpdateSourceEventName>k__BackingField"

LDIFF_SYM969=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,56,6
	.asciz "<TypedBinding>k__BackingField"

LDIFF_SYM970=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

LDIFF_SYM971=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2
	.asciz "TestDrive.Views.AgendamentoView:InitializeComponent"
	.asciz "TestDrive_Views_AgendamentoView_InitializeComponent"

	.byte 4,20
	.quad TestDrive_Views_AgendamentoView_InitializeComponent
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM975=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM976=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM977=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM978=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde9_end - Lfde9_start
	.long LDIFF_SYM979
Lfde9_start:

	.long 0
	.align 3
	.quad TestDrive_Views_AgendamentoView_InitializeComponent

LDIFF_SYM980=Lme_9 - TestDrive_Views_AgendamentoView_InitializeComponent
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.Views.AgendamentoView:__InitComponentRuntime"
	.asciz "TestDrive_Views_AgendamentoView___InitComponentRuntime"

	.byte 0,0
	.quad TestDrive_Views_AgendamentoView___InitComponentRuntime
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde10_end - Lfde10_start
	.long LDIFF_SYM982
Lfde10_start:

	.long 0
	.align 3
	.quad TestDrive_Views_AgendamentoView___InitComponentRuntime

LDIFF_SYM983=Lme_a - TestDrive_Views_AgendamentoView___InitComponentRuntime
	.long LDIFF_SYM983
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "TestDrive_Views_Acessorio"

	.byte 48,16
LDIFF_SYM984=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,6
	.asciz "<Nome>k__BackingField"

LDIFF_SYM985=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,16,6
	.asciz "<Preco>k__BackingField"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,24,6
	.asciz "<Ativo>k__BackingField"

LDIFF_SYM987=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,40,0,7
	.asciz "TestDrive_Views_Acessorio"

LDIFF_SYM988=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2
	.asciz "TestDrive.Views.Acessorio:get_Nome"
	.asciz "TestDrive_Views_Acessorio_get_Nome"

	.byte 5,13
	.quad TestDrive_Views_Acessorio_get_Nome
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM991=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde11_end - Lfde11_start
	.long LDIFF_SYM992
Lfde11_start:

	.long 0
	.align 3
	.quad TestDrive_Views_Acessorio_get_Nome

LDIFF_SYM993=Lme_b - TestDrive_Views_Acessorio_get_Nome
	.long LDIFF_SYM993
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.Views.Acessorio:set_Nome"
	.asciz "TestDrive_Views_Acessorio_set_Nome_string"

	.byte 5,14
	.quad TestDrive_Views_Acessorio_set_Nome_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM995=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde12_end - Lfde12_start
	.long LDIFF_SYM996
Lfde12_start:

	.long 0
	.align 3
	.quad TestDrive_Views_Acessorio_set_Nome_string

LDIFF_SYM997=Lme_c - TestDrive_Views_Acessorio_set_Nome_string
	.long LDIFF_SYM997
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.Views.Acessorio:get_Preco"
	.asciz "TestDrive_Views_Acessorio_get_Preco"

	.byte 5,18
	.quad TestDrive_Views_Acessorio_get_Preco
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM998=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde13_end - Lfde13_start
	.long LDIFF_SYM999
Lfde13_start:

	.long 0
	.align 3
	.quad TestDrive_Views_Acessorio_get_Preco

LDIFF_SYM1000=Lme_d - TestDrive_Views_Acessorio_get_Preco
	.long LDIFF_SYM1000
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.Views.Acessorio:set_Preco"
	.asciz "TestDrive_Views_Acessorio_set_Preco_System_Decimal"

	.byte 5,19
	.quad TestDrive_Views_Acessorio_set_Preco_System_Decimal
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1003
Lfde14_start:

	.long 0
	.align 3
	.quad TestDrive_Views_Acessorio_set_Preco_System_Decimal

LDIFF_SYM1004=Lme_e - TestDrive_Views_Acessorio_set_Preco_System_Decimal
	.long LDIFF_SYM1004
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.Views.Acessorio:get_Resumo"
	.asciz "TestDrive_Views_Acessorio_get_Resumo"

	.byte 5,23
	.quad TestDrive_Views_Acessorio_get_Resumo
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1005=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1006=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1007
Lfde15_start:

	.long 0
	.align 3
	.quad TestDrive_Views_Acessorio_get_Resumo

LDIFF_SYM1008=Lme_f - TestDrive_Views_Acessorio_get_Resumo
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.Views.Acessorio:get_Ativo"
	.asciz "TestDrive_Views_Acessorio_get_Ativo"

	.byte 5,27
	.quad TestDrive_Views_Acessorio_get_Ativo
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1009=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1010
Lfde16_start:

	.long 0
	.align 3
	.quad TestDrive_Views_Acessorio_get_Ativo

LDIFF_SYM1011=Lme_10 - TestDrive_Views_Acessorio_get_Ativo
	.long LDIFF_SYM1011
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.Views.Acessorio:set_Ativo"
	.asciz "TestDrive_Views_Acessorio_set_Ativo_bool"

	.byte 5,28
	.quad TestDrive_Views_Acessorio_set_Ativo_bool
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1012=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1013=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1014
Lfde17_start:

	.long 0
	.align 3
	.quad TestDrive_Views_Acessorio_set_Ativo_bool

LDIFF_SYM1015=Lme_11 - TestDrive_Views_Acessorio_set_Ativo_bool
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.Views.Acessorio:.ctor"
	.asciz "TestDrive_Views_Acessorio__ctor"

	.byte 0,0
	.quad TestDrive_Views_Acessorio__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1017
Lfde18_start:

	.long 0
	.align 3
	.quad TestDrive_Views_Acessorio__ctor

LDIFF_SYM1018=Lme_12 - TestDrive_Views_Acessorio__ctor
	.long LDIFF_SYM1018
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1019=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_155:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1022=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1023=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1024=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1025=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_157:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1028=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1030=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_154:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1033=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1034=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1035=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1036=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1037=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_153:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 240,2,16
LDIFF_SYM1040=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1041=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM1042=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_159:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1045=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1046=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_158:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1049=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1050=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1051=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1052=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1053=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_152:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 144,3,16
LDIFF_SYM1056=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1057=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,35,240,2,6
	.asciz "Clicked"

LDIFF_SYM1058=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,35,248,2,6
	.asciz "Pressed"

LDIFF_SYM1059=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 3,35,128,3,6
	.asciz "Released"

LDIFF_SYM1060=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1061=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_151:

	.byte 5
	.asciz "TestDrive_Views_DetalheView"

	.byte 248,3,16
LDIFF_SYM1064=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,0,6
	.asciz "<Veiculo>k__BackingField"

LDIFF_SYM1065=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 3,35,208,3,6
	.asciz "<FreioABS>k__BackingField"

LDIFF_SYM1066=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 3,35,216,3,6
	.asciz "<ArCondicionado>k__BackingField"

LDIFF_SYM1067=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 3,35,224,3,6
	.asciz "<Mp3Player>k__BackingField"

LDIFF_SYM1068=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,35,232,3,6
	.asciz "buttonProximo"

LDIFF_SYM1069=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,35,240,3,0,7
	.asciz "TestDrive_Views_DetalheView"

LDIFF_SYM1070=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2
	.asciz "TestDrive.Views.DetalheView:get_Veiculo"
	.asciz "TestDrive_Views_DetalheView_get_Veiculo"

	.byte 5,37
	.quad TestDrive_Views_DetalheView_get_Veiculo
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1073=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1074
Lfde19_start:

	.long 0
	.align 3
	.quad TestDrive_Views_DetalheView_get_Veiculo

LDIFF_SYM1075=Lme_13 - TestDrive_Views_DetalheView_get_Veiculo
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.Views.DetalheView:set_Veiculo"
	.asciz "TestDrive_Views_DetalheView_set_Veiculo_TestDrive_Views_Veiculo"

	.byte 5,38
	.quad TestDrive_Views_DetalheView_set_Veiculo_TestDrive_Views_Veiculo
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1076=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1077=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1078
Lfde20_start:

	.long 0
	.align 3
	.quad TestDrive_Views_DetalheView_set_Veiculo_TestDrive_Views_Veiculo

LDIFF_SYM1079=Lme_14 - TestDrive_Views_DetalheView_set_Veiculo_TestDrive_Views_Veiculo
	.long LDIFF_SYM1079
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.Views.DetalheView:get_FreioABS"
	.asciz "TestDrive_Views_DetalheView_get_FreioABS"

	.byte 5,43
	.quad TestDrive_Views_DetalheView_get_FreioABS
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1081
Lfde21_start:

	.long 0
	.align 3
	.quad TestDrive_Views_DetalheView_get_FreioABS

LDIFF_SYM1082=Lme_15 - TestDrive_Views_DetalheView_get_FreioABS
	.long LDIFF_SYM1082
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.Views.DetalheView:set_FreioABS"
	.asciz "TestDrive_Views_DetalheView_set_FreioABS_TestDrive_Views_Acessorio"

	.byte 5,44
	.quad TestDrive_Views_DetalheView_set_FreioABS_TestDrive_Views_Acessorio
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1083=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1084=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1085
Lfde22_start:

	.long 0
	.align 3
	.quad TestDrive_Views_DetalheView_set_FreioABS_TestDrive_Views_Acessorio

LDIFF_SYM1086=Lme_16 - TestDrive_Views_DetalheView_set_FreioABS_TestDrive_Views_Acessorio
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.Views.DetalheView:get_ArCondicionado"
	.asciz "TestDrive_Views_DetalheView_get_ArCondicionado"

	.byte 5,49
	.quad TestDrive_Views_DetalheView_get_ArCondicionado
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1088
Lfde23_start:

	.long 0
	.align 3
	.quad TestDrive_Views_DetalheView_get_ArCondicionado

LDIFF_SYM1089=Lme_17 - TestDrive_Views_DetalheView_get_ArCondicionado
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.Views.DetalheView:set_ArCondicionado"
	.asciz "TestDrive_Views_DetalheView_set_ArCondicionado_TestDrive_Views_Acessorio"

	.byte 5,50
	.quad TestDrive_Views_DetalheView_set_ArCondicionado_TestDrive_Views_Acessorio
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1091=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1092
Lfde24_start:

	.long 0
	.align 3
	.quad TestDrive_Views_DetalheView_set_ArCondicionado_TestDrive_Views_Acessorio

LDIFF_SYM1093=Lme_18 - TestDrive_Views_DetalheView_set_ArCondicionado_TestDrive_Views_Acessorio
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.Views.DetalheView:get_Mp3Player"
	.asciz "TestDrive_Views_DetalheView_get_Mp3Player"

	.byte 5,55
	.quad TestDrive_Views_DetalheView_get_Mp3Player
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1094=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1095
Lfde25_start:

	.long 0
	.align 3
	.quad TestDrive_Views_DetalheView_get_Mp3Player

LDIFF_SYM1096=Lme_19 - TestDrive_Views_DetalheView_get_Mp3Player
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.Views.DetalheView:set_Mp3Player"
	.asciz "TestDrive_Views_DetalheView_set_Mp3Player_TestDrive_Views_Acessorio"

	.byte 5,56
	.quad TestDrive_Views_DetalheView_set_Mp3Player_TestDrive_Views_Acessorio
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1097=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1098=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1099
Lfde26_start:

	.long 0
	.align 3
	.quad TestDrive_Views_DetalheView_set_Mp3Player_TestDrive_Views_Acessorio

LDIFF_SYM1100=Lme_1a - TestDrive_Views_DetalheView_set_Mp3Player_TestDrive_Views_Acessorio
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.Views.DetalheView:get_ValorTotal"
	.asciz "TestDrive_Views_DetalheView_get_ValorTotal"

	.byte 5,61
	.quad TestDrive_Views_DetalheView_get_ValorTotal
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1103
Lfde27_start:

	.long 0
	.align 3
	.quad TestDrive_Views_DetalheView_get_ValorTotal

LDIFF_SYM1104=Lme_1b - TestDrive_Views_DetalheView_get_ValorTotal
	.long LDIFF_SYM1104
	.long 0
	.byte 12,31,0,84,14,224,4,157,76,158,75,68,13,29,68,152,74,153,73,68,154,72
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.Views.DetalheView:.ctor"
	.asciz "TestDrive_Views_DetalheView__ctor_TestDrive_Views_Veiculo"

	.byte 5,66
	.quad TestDrive_Views_DetalheView__ctor_TestDrive_Views_Veiculo
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1105=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,105,3
	.asciz "veiculo"

LDIFF_SYM1106=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1107
Lfde28_start:

	.long 0
	.align 3
	.quad TestDrive_Views_DetalheView__ctor_TestDrive_Views_Veiculo

LDIFF_SYM1108=Lme_1c - TestDrive_Views_DetalheView__ctor_TestDrive_Views_Veiculo
	.long LDIFF_SYM1108
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,153,30
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1110=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2
	.asciz "TestDrive.Views.DetalheView:Handle_Clicked"
	.asciz "TestDrive_Views_DetalheView_Handle_Clicked_object_System_EventArgs"

	.byte 5,80
	.quad TestDrive_Views_DetalheView_Handle_Clicked_object_System_EventArgs
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1115=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1116=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1116
Lfde29_start:

	.long 0
	.align 3
	.quad TestDrive_Views_DetalheView_Handle_Clicked_object_System_EventArgs

LDIFF_SYM1117=Lme_1d - TestDrive_Views_DetalheView_Handle_Clicked_object_System_EventArgs
	.long LDIFF_SYM1117
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "Xamarin_Forms_ToggledEventArgs"

	.byte 17,16
LDIFF_SYM1118=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM1119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_ToggledEventArgs"

LDIFF_SYM1120=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_166:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1123=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_165:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1126=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1127=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1129=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_167:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1132=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1134=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_164:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1137=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1138=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1139=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1140=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1141=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1142=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1143=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_163:

	.byte 5
	.asciz "Xamarin_Forms_Cell"

	.byte 152,2,16
LDIFF_SYM1144=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,0,6
	.asciz "_contextActions"

LDIFF_SYM1145=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 3,35,224,1,6
	.asciz "_height"

LDIFF_SYM1146=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 3,35,136,2,6
	.asciz "_nextCallToForceUpdateSizeQueued"

LDIFF_SYM1147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 3,35,144,2,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM1148=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 3,35,148,2,6
	.asciz "Appearing"

LDIFF_SYM1149=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 3,35,232,1,6
	.asciz "Disappearing"

LDIFF_SYM1150=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 3,35,240,1,6
	.asciz "ForceUpdateSizeRequested"

LDIFF_SYM1151=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 3,35,248,1,6
	.asciz "Tapped"

LDIFF_SYM1152=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 3,35,128,2,0,7
	.asciz "Xamarin_Forms_Cell"

LDIFF_SYM1153=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_168:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1156=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1157=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_162:

	.byte 5
	.asciz "Xamarin_Forms_SwitchCell"

	.byte 160,2,16
LDIFF_SYM1160=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,0,6
	.asciz "OnChanged"

LDIFF_SYM1161=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 3,35,152,2,0,7
	.asciz "Xamarin_Forms_SwitchCell"

LDIFF_SYM1162=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2
	.asciz "TestDrive.Views.DetalheView:Freio_OnChanged"
	.asciz "TestDrive_Views_DetalheView_Freio_OnChanged_object_Xamarin_Forms_ToggledEventArgs"

	.byte 5,85
	.quad TestDrive_Views_DetalheView_Freio_OnChanged_object_Xamarin_Forms_ToggledEventArgs
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM1167=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,56,11
	.asciz "switchAcessorio"

LDIFF_SYM1168=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1170
Lfde30_start:

	.long 0
	.align 3
	.quad TestDrive_Views_DetalheView_Freio_OnChanged_object_Xamarin_Forms_ToggledEventArgs

LDIFF_SYM1171=Lme_1e - TestDrive_Views_DetalheView_Freio_OnChanged_object_Xamarin_Forms_ToggledEventArgs
	.long LDIFF_SYM1171
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.Views.DetalheView:ArCondicionado_OnChanged"
	.asciz "TestDrive_Views_DetalheView_ArCondicionado_OnChanged_object_Xamarin_Forms_ToggledEventArgs"

	.byte 5,96
	.quad TestDrive_Views_DetalheView_ArCondicionado_OnChanged_object_Xamarin_Forms_ToggledEventArgs
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1173=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM1174=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,56,11
	.asciz "switchAcessorio"

LDIFF_SYM1175=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1177
Lfde31_start:

	.long 0
	.align 3
	.quad TestDrive_Views_DetalheView_ArCondicionado_OnChanged_object_Xamarin_Forms_ToggledEventArgs

LDIFF_SYM1178=Lme_1f - TestDrive_Views_DetalheView_ArCondicionado_OnChanged_object_Xamarin_Forms_ToggledEventArgs
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.Views.DetalheView:Mp3Player_OnChanged"
	.asciz "TestDrive_Views_DetalheView_Mp3Player_OnChanged_object_Xamarin_Forms_ToggledEventArgs"

	.byte 5,107
	.quad TestDrive_Views_DetalheView_Mp3Player_OnChanged_object_Xamarin_Forms_ToggledEventArgs
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM1181=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,56,11
	.asciz "switchAcessorio"

LDIFF_SYM1182=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1184
Lfde32_start:

	.long 0
	.align 3
	.quad TestDrive_Views_DetalheView_Mp3Player_OnChanged_object_Xamarin_Forms_ToggledEventArgs

LDIFF_SYM1185=Lme_20 - TestDrive_Views_DetalheView_Mp3Player_OnChanged_object_Xamarin_Forms_ToggledEventArgs
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "Xamarin_Forms_TextCell"

	.byte 152,2,16
LDIFF_SYM1186=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TextCell"

LDIFF_SYM1187=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_172:

	.byte 5
	.asciz "Xamarin_Forms_TableSectionBase"

	.byte 64,16
LDIFF_SYM1190=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TableSectionBase"

LDIFF_SYM1191=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_175:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1194=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_174:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1197=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1198=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1200=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1201=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1202=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_176:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1203=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1205=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1206=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1207=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_173:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1208=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1209=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1210=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1211=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1212=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_171:

	.byte 5
	.asciz "Xamarin_Forms_TableSectionBase`1"

	.byte 72,16
LDIFF_SYM1215=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1216=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TableSectionBase`1"

LDIFF_SYM1217=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1218=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1219=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_170:

	.byte 5
	.asciz "Xamarin_Forms_TableSection"

	.byte 72,16
LDIFF_SYM1220=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TableSection"

LDIFF_SYM1221=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1222=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1223=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_181:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1224=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_180:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1227=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1228=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1230=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_182:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1233=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1235=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1236=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1237=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_179:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1238=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1239=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1240=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1241=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1242=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_178:

	.byte 5
	.asciz "Xamarin_Forms_TableSectionBase`1"

	.byte 72,16
LDIFF_SYM1245=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1246=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TableSectionBase`1"

LDIFF_SYM1247=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1248=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1249=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_183:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1250=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1251=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1252=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1253=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_177:

	.byte 5
	.asciz "Xamarin_Forms_TableRoot"

	.byte 80,16
LDIFF_SYM1254=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,0,6
	.asciz "SectionCollectionChanged"

LDIFF_SYM1255=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_TableRoot"

LDIFF_SYM1256=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_186:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1259=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1260=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1261=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1262=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_185:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1263=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1264=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1265=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1267=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1268=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1269=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_189:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1270=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1271=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_188:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TableModel"

	.byte 32,16
LDIFF_SYM1274=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,0,6
	.asciz "ItemLongPressed"

LDIFF_SYM1275=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,16,6
	.asciz "ItemSelected"

LDIFF_SYM1276=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Internals_TableModel"

LDIFF_SYM1277=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1278=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1279=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_187:

	.byte 5
	.asciz "_TableSectionModel"

	.byte 48,16
LDIFF_SYM1280=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM1281=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,32,6
	.asciz "_root"

LDIFF_SYM1282=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,40,0,7
	.asciz "_TableSectionModel"

LDIFF_SYM1283=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1284=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1285=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_190:

	.byte 8
	.asciz "Xamarin_Forms_TableIntent"

	.byte 4
LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 9
	.asciz "Menu"

	.byte 0,9
	.asciz "Settings"

	.byte 1,9
	.asciz "Form"

	.byte 2,9
	.asciz "Data"

	.byte 3,0,7
	.asciz "Xamarin_Forms_TableIntent"

LDIFF_SYM1287=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1288=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1289=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_184:

	.byte 5
	.asciz "Xamarin_Forms_TableView"

	.byte 152,3,16
LDIFF_SYM1290=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1291=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 3,35,240,2,6
	.asciz "_tableModel"

LDIFF_SYM1292=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 3,35,248,2,6
	.asciz "_intent"

LDIFF_SYM1293=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 3,35,144,3,6
	.asciz "_model"

LDIFF_SYM1294=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 3,35,128,3,6
	.asciz "ModelChanged"

LDIFF_SYM1295=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_TableView"

LDIFF_SYM1296=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1297=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1298=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_193:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 160,3,16
LDIFF_SYM1299=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 3,35,136,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 3,35,137,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 3,35,144,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1303=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1304=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM1305=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1306=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1307=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1308=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_195:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1309=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1310=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1311=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1312=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1313=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1314=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1315=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_194:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1316=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1317=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_192:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 168,3,16
LDIFF_SYM1320=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1321=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1322=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_196:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1325=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1327=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1331=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1332=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1333=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1334=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1335=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_198:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1336=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1337=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1338=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1339=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_197:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1340=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1342=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1344=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1345=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1346=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_191:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 184,3,16
LDIFF_SYM1347=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1348=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,35,168,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1349=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1350=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2
	.asciz "TestDrive.Views.DetalheView:InitializeComponent"
	.asciz "TestDrive_Views_DetalheView_InitializeComponent"

	.byte 6,23
	.quad TestDrive_Views_DetalheView_InitializeComponent
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1354=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM1355=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 3,141,128,1,11
	.asciz "V_2"

LDIFF_SYM1356=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 3,141,136,1,11
	.asciz "V_3"

LDIFF_SYM1357=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 3,141,144,1,11
	.asciz "V_4"

LDIFF_SYM1358=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 3,141,152,1,11
	.asciz "V_5"

LDIFF_SYM1359=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1360=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1361=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 3,141,160,1,11
	.asciz "V_8"

LDIFF_SYM1362=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 3,141,168,1,11
	.asciz "V_9"

LDIFF_SYM1363=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,106,11
	.asciz "V_10"

LDIFF_SYM1364=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 3,141,176,1,11
	.asciz "V_11"

LDIFF_SYM1365=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,105,11
	.asciz "V_12"

LDIFF_SYM1366=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,104,11
	.asciz "V_13"

LDIFF_SYM1367=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 3,141,184,1,11
	.asciz "V_14"

LDIFF_SYM1368=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 3,141,192,1,11
	.asciz "V_15"

LDIFF_SYM1369=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,103,11
	.asciz "V_16"

LDIFF_SYM1370=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 3,141,200,1,11
	.asciz "V_17"

LDIFF_SYM1371=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,102,11
	.asciz "V_18"

LDIFF_SYM1372=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,101,11
	.asciz "V_19"

LDIFF_SYM1373=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 3,141,208,1,11
	.asciz "V_20"

LDIFF_SYM1374=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 3,141,216,1,11
	.asciz "V_21"

LDIFF_SYM1375=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 3,141,224,1,11
	.asciz "V_22"

LDIFF_SYM1376=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 3,141,232,1,11
	.asciz "V_23"

LDIFF_SYM1377=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 3,141,240,1,11
	.asciz "V_24"

LDIFF_SYM1378=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 3,141,248,1,11
	.asciz "V_25"

LDIFF_SYM1379=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 3,141,128,2,11
	.asciz "V_26"

LDIFF_SYM1380=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,141,136,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1381=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1381
Lfde33_start:

	.long 0
	.align 3
	.quad TestDrive_Views_DetalheView_InitializeComponent

LDIFF_SYM1382=Lme_21 - TestDrive_Views_DetalheView_InitializeComponent
	.long LDIFF_SYM1382
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,147,52,148,51,68,149,50,150,49,68,151,48,152,47,68,153,46
	.byte 154,45
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.Views.DetalheView:__InitComponentRuntime"
	.asciz "TestDrive_Views_DetalheView___InitComponentRuntime"

	.byte 0,0
	.quad TestDrive_Views_DetalheView___InitComponentRuntime
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1383=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1384=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1384
Lfde34_start:

	.long 0
	.align 3
	.quad TestDrive_Views_DetalheView___InitComponentRuntime

LDIFF_SYM1385=Lme_22 - TestDrive_Views_DetalheView___InitComponentRuntime
	.long LDIFF_SYM1385
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.Views.Veiculo:get_Nome"
	.asciz "TestDrive_Views_Veiculo_get_Nome"

	.byte 7,8
	.quad TestDrive_Views_Veiculo_get_Nome
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1386=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1387
Lfde35_start:

	.long 0
	.align 3
	.quad TestDrive_Views_Veiculo_get_Nome

LDIFF_SYM1388=Lme_23 - TestDrive_Views_Veiculo_get_Nome
	.long LDIFF_SYM1388
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.Views.Veiculo:set_Nome"
	.asciz "TestDrive_Views_Veiculo_set_Nome_string"

	.byte 7,8
	.quad TestDrive_Views_Veiculo_set_Nome_string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1389=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1391
Lfde36_start:

	.long 0
	.align 3
	.quad TestDrive_Views_Veiculo_set_Nome_string

LDIFF_SYM1392=Lme_24 - TestDrive_Views_Veiculo_set_Nome_string
	.long LDIFF_SYM1392
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.Views.Veiculo:get_Preco"
	.asciz "TestDrive_Views_Veiculo_get_Preco"

	.byte 7,9
	.quad TestDrive_Views_Veiculo_get_Preco
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1393=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1394
Lfde37_start:

	.long 0
	.align 3
	.quad TestDrive_Views_Veiculo_get_Preco

LDIFF_SYM1395=Lme_25 - TestDrive_Views_Veiculo_get_Preco
	.long LDIFF_SYM1395
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.Views.Veiculo:set_Preco"
	.asciz "TestDrive_Views_Veiculo_set_Preco_System_Decimal"

	.byte 7,9
	.quad TestDrive_Views_Veiculo_set_Preco_System_Decimal
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1396=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1398
Lfde38_start:

	.long 0
	.align 3
	.quad TestDrive_Views_Veiculo_set_Preco_System_Decimal

LDIFF_SYM1399=Lme_26 - TestDrive_Views_Veiculo_set_Preco_System_Decimal
	.long LDIFF_SYM1399
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.Views.Veiculo:get_PrecoFormatado"
	.asciz "TestDrive_Views_Veiculo_get_PrecoFormatado"

	.byte 7,12
	.quad TestDrive_Views_Veiculo_get_PrecoFormatado
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1400=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1402
Lfde39_start:

	.long 0
	.align 3
	.quad TestDrive_Views_Veiculo_get_PrecoFormatado

LDIFF_SYM1403=Lme_27 - TestDrive_Views_Veiculo_get_PrecoFormatado
	.long LDIFF_SYM1403
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.Views.Veiculo:.ctor"
	.asciz "TestDrive_Views_Veiculo__ctor"

	.byte 0,0
	.quad TestDrive_Views_Veiculo__ctor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1404=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1405=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1405
Lfde40_start:

	.long 0
	.align 3
	.quad TestDrive_Views_Veiculo__ctor

LDIFF_SYM1406=Lme_28 - TestDrive_Views_Veiculo__ctor
	.long LDIFF_SYM1406
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1407=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1408=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1411=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1412=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_199:

	.byte 5
	.asciz "TestDrive_Views_ListagemView"

	.byte 216,3,16
LDIFF_SYM1415=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,6
	.asciz "<Veiculos>k__BackingField"

LDIFF_SYM1416=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 3,35,208,3,0,7
	.asciz "TestDrive_Views_ListagemView"

LDIFF_SYM1417=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1418=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1419=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2
	.asciz "TestDrive.Views.ListagemView:get_Veiculos"
	.asciz "TestDrive_Views_ListagemView_get_Veiculos"

	.byte 7,18
	.quad TestDrive_Views_ListagemView_get_Veiculos
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1420=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1421=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1421
Lfde41_start:

	.long 0
	.align 3
	.quad TestDrive_Views_ListagemView_get_Veiculos

LDIFF_SYM1422=Lme_29 - TestDrive_Views_ListagemView_get_Veiculos
	.long LDIFF_SYM1422
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.Views.ListagemView:set_Veiculos"
	.asciz "TestDrive_Views_ListagemView_set_Veiculos_System_Collections_Generic_List_1_TestDrive_Views_Veiculo"

	.byte 7,18
	.quad TestDrive_Views_ListagemView_set_Veiculos_System_Collections_Generic_List_1_TestDrive_Views_Veiculo
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1423=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1424=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1425
Lfde42_start:

	.long 0
	.align 3
	.quad TestDrive_Views_ListagemView_set_Veiculos_System_Collections_Generic_List_1_TestDrive_Views_Veiculo

LDIFF_SYM1426=Lme_2a - TestDrive_Views_ListagemView_set_Veiculos_System_Collections_Generic_List_1_TestDrive_Views_Veiculo
	.long LDIFF_SYM1426
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.Views.ListagemView:.ctor"
	.asciz "TestDrive_Views_ListagemView__ctor"

	.byte 7,20
	.quad TestDrive_Views_ListagemView__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1428
Lfde43_start:

	.long 0
	.align 3
	.quad TestDrive_Views_ListagemView__ctor

LDIFF_SYM1429=Lme_2b - TestDrive_Views_ListagemView__ctor
	.long LDIFF_SYM1429
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,147,46,148,45,68,149,44,150,43,68,151,42,152,41,68,153,40
	.byte 154,39
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "Xamarin_Forms_ItemTappedEventArgs"

	.byte 32,16
LDIFF_SYM1430=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,0,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1431=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,16,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1432=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ItemTappedEventArgs"

LDIFF_SYM1433=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1434=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1435=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2
	.asciz "TestDrive.Views.ListagemView:Handle_ItemTapped"
	.asciz "TestDrive_Views_ListagemView_Handle_ItemTapped_object_Xamarin_Forms_ItemTappedEventArgs"

	.byte 7,35
	.quad TestDrive_Views_ListagemView_Handle_ItemTapped_object_Xamarin_Forms_ItemTappedEventArgs
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1436=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM1437=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM1438=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,141,48,11
	.asciz "veiculo"

LDIFF_SYM1439=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1440
Lfde44_start:

	.long 0
	.align 3
	.quad TestDrive_Views_ListagemView_Handle_ItemTapped_object_Xamarin_Forms_ItemTappedEventArgs

LDIFF_SYM1441=Lme_2c - TestDrive_Views_ListagemView_Handle_ItemTapped_object_Xamarin_Forms_ItemTappedEventArgs
	.long LDIFF_SYM1441
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1442=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1443=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1444=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1445=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_203:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM1446=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1447=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM1448=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM1449=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1450=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1451=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1452=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1453=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_205:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1454=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1455=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1456=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_206:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1457=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1458=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1459=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_202:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 64,16
LDIFF_SYM1460=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1461=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,48,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1462=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1463=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1464=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1465=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_211:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 112,16
LDIFF_SYM1466=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM1467=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1468=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1469=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_212:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 112,16
LDIFF_SYM1470=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM1471=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1472=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1473=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_213:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 112,16
LDIFF_SYM1474=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM1475=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1476=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1477=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_214:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 112,16
LDIFF_SYM1478=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM1479=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1480=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1481=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_215:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 112,16
LDIFF_SYM1482=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM1483=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1484=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1485=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_216:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 112,16
LDIFF_SYM1486=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM1487=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1488=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1489=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_210:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM1490=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM1491=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM1492=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM1493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1494=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM1495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM1496=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM1497=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM1498=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM1499=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM1500=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM1501=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM1502=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM1503=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM1504=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1505=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1506=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_217:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1507=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1508=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1511=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1512=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1513=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1514=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_220:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1515=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1516=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1517=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_221:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1518=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1519=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1520=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1521=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1522=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_222:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1523=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1524=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1525=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1526=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1527=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_219:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1528=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1529=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1530=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1535=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1536=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1537=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1539=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1540=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1541=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_223:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1542=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1543=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1547=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1548=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1549=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_224:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1550=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1551=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1552=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_225:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1553=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1554=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1556=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1557=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1558=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_226:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM1559=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1560=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1561=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1562=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1563=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_218:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM1564=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1565=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM1566=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM1567=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM1568=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM1569=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1570=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1571=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1572=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_229:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1573=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1574=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1575=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_228:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1576=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1577=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM1578=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM1582=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM1584=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1585=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1586=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1587=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_231:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1588=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1589=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1590=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1591=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1592=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_232:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1593=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1594=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1595=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1596=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1597=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_230:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1598=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1599=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1600=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1605=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1606=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1607=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1608=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1609=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1610=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1611=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_227:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM1612=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM1613=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM1614=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM1615=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1616=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1617=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1618=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1619=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1620=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_209:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM1621=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM1622=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1623=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM1624=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM1625=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM1626=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1627=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM1628=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1629=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1630=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM1631=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1632=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1633=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1634=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1635=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM1636=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1637=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

LDIFF_SYM1638=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1639=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1640=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_208:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 248,2,16
LDIFF_SYM1641=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,0,6
	.asciz "<TemplatedItems>k__BackingField"

LDIFF_SYM1642=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM1643=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1644=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1645=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_234:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1646=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1647=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1648=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1649=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_233:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1650=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1651=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1652=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1654=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1655=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1656=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_236:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM1657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM1658=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1659=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1660=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_237:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM1661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 9
	.asciz "MakeVisible"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "End"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ScrollToPosition"

LDIFF_SYM1662=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1663=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1664=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_235:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM1665=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1666=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1667=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,40,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1668=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,44,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM1669=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,48,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM1670=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,56,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM1671=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,64,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1672=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,24,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1673=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM1674=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1675=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1676=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_238:

	.byte 8
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 9
	.asciz "RetainElement"

	.byte 0,9
	.asciz "RecycleElement"

	.byte 1,9
	.asciz "RecycleElementAndDataTemplate"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

LDIFF_SYM1678=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1679=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1680=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_239:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1681=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1682=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1683=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1684=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_240:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1685=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1686=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1687=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1688=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_241:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1689=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1690=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1691=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1692=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_242:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1693=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1694=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1695=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1696=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_207:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 232,3,16
LDIFF_SYM1697=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1698=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 3,35,248,2,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1699=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 3,35,128,3,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1700=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 3,35,136,3,6
	.asciz "_headerElement"

LDIFF_SYM1701=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 3,35,144,3,6
	.asciz "_footerElement"

LDIFF_SYM1702=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 3,35,152,3,6
	.asciz "_pendingScroll"

LDIFF_SYM1703=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 3,35,160,3,6
	.asciz "_previousGroupSelected"

LDIFF_SYM1704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 3,35,216,3,6
	.asciz "_previousRowSelected"

LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 3,35,220,3,6
	.asciz "_refreshAllowed"

LDIFF_SYM1706=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 3,35,224,3,6
	.asciz "<CachingStrategy>k__BackingField"

LDIFF_SYM1707=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 3,35,228,3,6
	.asciz "ItemAppearing"

LDIFF_SYM1708=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 3,35,168,3,6
	.asciz "ItemDisappearing"

LDIFF_SYM1709=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 3,35,176,3,6
	.asciz "ItemSelected"

LDIFF_SYM1710=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 3,35,184,3,6
	.asciz "ItemTapped"

LDIFF_SYM1711=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 3,35,192,3,6
	.asciz "Refreshing"

LDIFF_SYM1712=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 3,35,200,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM1713=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 3,35,208,3,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM1714=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1715=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1716=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2
	.asciz "TestDrive.Views.ListagemView:InitializeComponent"
	.asciz "TestDrive_Views_ListagemView_InitializeComponent"

	.byte 8,21
	.quad TestDrive_Views_ListagemView_InitializeComponent
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1717=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1718=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1719=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1720=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1721=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1722=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1723=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1724=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1724
Lfde45_start:

	.long 0
	.align 3
	.quad TestDrive_Views_ListagemView_InitializeComponent

LDIFF_SYM1725=Lme_2d - TestDrive_Views_ListagemView_InitializeComponent
	.long LDIFF_SYM1725
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34
	.byte 154,33
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestDrive.Views.ListagemView:__InitComponentRuntime"
	.asciz "TestDrive_Views_ListagemView___InitComponentRuntime"

	.byte 0,0
	.quad TestDrive_Views_ListagemView___InitComponentRuntime
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1727
Lfde46_start:

	.long 0
	.align 3
	.quad TestDrive_Views_ListagemView___InitComponentRuntime

LDIFF_SYM1728=Lme_2e - TestDrive_Views_ListagemView___InitComponentRuntime
	.long LDIFF_SYM1728
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 5
	.asciz "_<InitializeComponent>_anonXamlCDataTemplate_0"

	.byte 32,16
LDIFF_SYM1729=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,0,6
	.asciz "parentValues"

LDIFF_SYM1730=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,16,6
	.asciz "root"

LDIFF_SYM1731=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,24,0,7
	.asciz "_<InitializeComponent>_anonXamlCDataTemplate_0"

LDIFF_SYM1732=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1733=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1734=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2
	.asciz "TestDrive.Views.ListagemView/<InitializeComponent>_anonXamlCDataTemplate_0:.ctor"
	.asciz "TestDrive_Views_ListagemView__InitializeComponent_anonXamlCDataTemplate_0__ctor"

	.byte 0,0
	.quad TestDrive_Views_ListagemView__InitializeComponent_anonXamlCDataTemplate_0__ctor
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1735=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1736=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1736
Lfde47_start:

	.long 0
	.align 3
	.quad TestDrive_Views_ListagemView__InitializeComponent_anonXamlCDataTemplate_0__ctor

LDIFF_SYM1737=Lme_2f - TestDrive_Views_ListagemView__InitializeComponent_anonXamlCDataTemplate_0__ctor
	.long LDIFF_SYM1737
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_246:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1738=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1739=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1740=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1741=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1741
LTDIE_245:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1742=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1743=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1744=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1745=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1746=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1747=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1748=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_244:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 248,2,16
LDIFF_SYM1749=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1750=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1751=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1752=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1753=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1753
LTDIE_247:

	.byte 5
	.asciz "Xamarin_Forms_ViewCell"

	.byte 168,2,16
LDIFF_SYM1754=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,0,6
	.asciz "_logicalChildren"

LDIFF_SYM1755=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 3,35,152,2,6
	.asciz "_view"

LDIFF_SYM1756=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_ViewCell"

LDIFF_SYM1757=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1758=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1759=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2
	.asciz "TestDrive.Views.ListagemView/<InitializeComponent>_anonXamlCDataTemplate_0:LoadDataTemplate"
	.asciz "TestDrive_Views_ListagemView__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate"

	.byte 0,0
	.quad TestDrive_Views_ListagemView__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1760=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1761=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1762=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1763=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1764=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1765=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM1766=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM1767=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,100,11
	.asciz "V_7"

LDIFF_SYM1768=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,99,11
	.asciz "V_8"

LDIFF_SYM1769=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 3,141,240,0,11
	.asciz "V_9"

LDIFF_SYM1770=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1771=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1771
Lfde48_start:

	.long 0
	.align 3
	.quad TestDrive_Views_ListagemView__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate

LDIFF_SYM1772=Lme_30 - TestDrive_Views_ListagemView__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
	.long LDIFF_SYM1772
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.byte 154,25
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_248:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1773=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1774=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1774
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1775=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1776=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_251:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM1777=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM1778=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1779=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM1780=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM1781=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM1782=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1783=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1785=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1786=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM1787=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1788=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM1789=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1790=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1791=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1792=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1793=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM1794=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM1795=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM1796=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM1797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM1802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM1803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM1804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM1806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM1807=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1808=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM1809=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1810=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1811=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1812=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1812
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1813=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1813
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1814=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_253:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM1815=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM1816=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM1817=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM1818=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM1819=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM1820=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM1821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM1822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM1823=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM1824=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM1825=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM1826=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM1827=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM1828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM1829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM1830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM1831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM1832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM1833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM1834=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM1835=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1836=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1836
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1837=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1838=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_255:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM1839=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM1840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM1841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM1842=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM1843=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1843
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM1844=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1844
LTDIE_257:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM1845=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1846=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM1847=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM1848=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM1849=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM1850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM1851=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM1852=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM1853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1854=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1854
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM1855=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1855
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM1856=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_258:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM1857=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM1858=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM1859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM1860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM1861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM1862=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM1863=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM1864=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1864
LTDIE_256:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM1865=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM1866=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM1867=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM1868=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM1869=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM1870=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM1871=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM1872=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM1873=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM1874=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM1875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM1876=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM1877=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1877
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM1878=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1878
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM1879=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1879
LTDIE_254:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM1880=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1881=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,35,16,6
	.asciz "m_sortName"

LDIFF_SYM1882=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,35,24,6
	.asciz "win32LCID"

LDIFF_SYM1883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM1884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,35,52,6
	.asciz "m_SortVersion"

LDIFF_SYM1885=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,35,32,6
	.asciz "collator"

LDIFF_SYM1886=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1887=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1887
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1888=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1889=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_259:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM1890=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1892=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1894=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1894
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM1895=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1895
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM1896=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1896
LTDIE_260:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM1898=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1898
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM1899=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1899
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM1900=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1900
LTDIE_252:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM1901=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM1902=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM1903=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM1904=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM1905=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM1906=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1907=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1908=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1909=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1910=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1911=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1912=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1913=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1914=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1915=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM1917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1918=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1919=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1920=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM1921=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1922=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM1923=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1924=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1925=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1926=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM1927=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1928=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1929=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM1930=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM1931=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1932=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1933=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1934=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1935=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1936=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM1937=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1938=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1939=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1940=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM1941=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM1942=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM1943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM1944=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM1945=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM1946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM1947=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM1948=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM1949=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM1950=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM1951=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1952=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1952
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1953=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1953
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1954=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1954
LTDIE_250:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM1955=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1956=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM1957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM1958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM1959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM1960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM1961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM1962=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM1963=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM1964=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM1965=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM1966=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM1967=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM1968=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM1969=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM1970=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM1971=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM1972=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM1973=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM1974=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM1975=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM1976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM1977=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM1978=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM1979=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM1980=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM1981=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM1982=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1983=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1984=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1985=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1985
LTDIE_261:

	.byte 8
	.asciz "System_Reflection_AssemblyNameFlags"

	.byte 4
LDIFF_SYM1986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PublicKey"

	.byte 1,9
	.asciz "EnableJITcompileOptimizer"

	.byte 128,128,1,9
	.asciz "EnableJITcompileTracking"

	.byte 128,128,2,9
	.asciz "Retargetable"

	.byte 128,2,0,7
	.asciz "System_Reflection_AssemblyNameFlags"

LDIFF_SYM1987=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1987
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM1988=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1988
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM1989=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1989
LTDIE_262:

	.byte 8
	.asciz "System_Configuration_Assemblies_AssemblyHashAlgorithm"

	.byte 4
LDIFF_SYM1990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MD5"

	.byte 131,128,2,9
	.asciz "SHA1"

	.byte 132,128,2,9
	.asciz "SHA256"

	.byte 140,128,2,9
	.asciz "SHA384"

	.byte 141,128,2,9
	.asciz "SHA512"

	.byte 142,128,2,0,7
	.asciz "System_Configuration_Assemblies_AssemblyHashAlgorithm"

LDIFF_SYM1991=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1991
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM1992=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1992
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM1993=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1993
LTDIE_263:

	.byte 5
	.asciz "System_Reflection_StrongNameKeyPair"

	.byte 48,16
LDIFF_SYM1994=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,35,0,6
	.asciz "_publicKey"

LDIFF_SYM1995=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,35,16,6
	.asciz "_keyPairContainer"

LDIFF_SYM1996=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,24,6
	.asciz "_keyPairExported"

LDIFF_SYM1997=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,35,40,6
	.asciz "_keyPairArray"

LDIFF_SYM1998=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,35,32,0,7
	.asciz "System_Reflection_StrongNameKeyPair"

LDIFF_SYM1999=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1999
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2000=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2000
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2001=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2001
LTDIE_264:

	.byte 8
	.asciz "System_Configuration_Assemblies_AssemblyVersionCompatibility"

	.byte 4
LDIFF_SYM2002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 9
	.asciz "SameMachine"

	.byte 1,9
	.asciz "SameProcess"

	.byte 2,9
	.asciz "SameDomain"

	.byte 3,0,7
	.asciz "System_Configuration_Assemblies_AssemblyVersionCompatibility"

LDIFF_SYM2003=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2003
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2004=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2005=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2005
LTDIE_265:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM2006=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM2007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM2008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM2009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM2010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM2011=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2011
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2012=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2012
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2013=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2013
LTDIE_266:

	.byte 8
	.asciz "System_Reflection_ProcessorArchitecture"

	.byte 4
LDIFF_SYM2014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MSIL"

	.byte 1,9
	.asciz "X86"

	.byte 2,9
	.asciz "IA64"

	.byte 3,9
	.asciz "Amd64"

	.byte 4,9
	.asciz "Arm"

	.byte 5,0,7
	.asciz "System_Reflection_ProcessorArchitecture"

LDIFF_SYM2015=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2015
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2016=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2016
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2017=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2017
LTDIE_267:

	.byte 8
	.asciz "System_Reflection_AssemblyContentType"

	.byte 4
LDIFF_SYM2018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "WindowsRuntime"

	.byte 1,0,7
	.asciz "System_Reflection_AssemblyContentType"

LDIFF_SYM2019=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2019
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM2020=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2020
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM2021=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2021
LTDIE_249:

	.byte 5
	.asciz "System_Reflection_AssemblyName"

	.byte 112,16
LDIFF_SYM2022=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM2023=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,35,16,6
	.asciz "codebase"

LDIFF_SYM2024=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,35,24,6
	.asciz "major"

LDIFF_SYM2025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,35,32,6
	.asciz "minor"

LDIFF_SYM2026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,35,36,6
	.asciz "build"

LDIFF_SYM2027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,35,40,6
	.asciz "revision"

LDIFF_SYM2028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,35,44,6
	.asciz "cultureinfo"

LDIFF_SYM2029=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,35,48,6
	.asciz "flags"

LDIFF_SYM2030=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,35,56,6
	.asciz "hashalg"

LDIFF_SYM2031=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,35,60,6
	.asciz "keypair"

LDIFF_SYM2032=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,35,64,6
	.asciz "publicKey"

LDIFF_SYM2033=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,35,72,6
	.asciz "keyToken"

LDIFF_SYM2034=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,35,80,6
	.asciz "versioncompat"

LDIFF_SYM2035=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,35,88,6
	.asciz "version"

LDIFF_SYM2036=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,35,96,6
	.asciz "processor_architecture"

LDIFF_SYM2037=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,35,104,6
	.asciz "contentType"

LDIFF_SYM2038=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,35,108,0,7
	.asciz "System_Reflection_AssemblyName"

LDIFF_SYM2039=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2039
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2040=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2040
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2041=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2041
LTDIE_268:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2042=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2043=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2043
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM2044=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2044
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM2045=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.Reflection.AssemblyName,_string,_string>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2046=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2047=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2048=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2051=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2052=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2053=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2054=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2055=Lfde49_end - Lfde49_start
	.long LDIFF_SYM2055
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string

LDIFF_SYM2056=Lme_32 - wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
	.long LDIFF_SYM2056
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_269:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2057=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2058=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2058
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM2059=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2059
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM2060=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2061=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2062=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2065=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2066=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2067=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2068=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2069=Lfde50_end - Lfde50_start
	.long LDIFF_SYM2069
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM2070=Lme_33 - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM2070
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.ToggledEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ToggledEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ToggledEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ToggledEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ToggledEventArgs
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2071=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2072=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2073=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2076=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2077=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2078=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2079=Lfde51_end - Lfde51_start
	.long LDIFF_SYM2079
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ToggledEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ToggledEventArgs

LDIFF_SYM2080=Lme_34 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ToggledEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ToggledEventArgs
	.long LDIFF_SYM2080
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 9,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2081=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2082=Lfde52_end - Lfde52_start
	.long LDIFF_SYM2082
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2083=Lme_35 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2083
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 9,139,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2084=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM2086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2087=Lfde53_end - Lfde53_start
	.long LDIFF_SYM2087
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM2088=Lme_36 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM2088
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 9,144,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2089=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2091=Lfde54_end - Lfde54_start
	.long LDIFF_SYM2091
Lfde54_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2092=Lme_37 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2092
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 9,149,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2093=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM2094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2098=Lfde55_end - Lfde55_start
	.long LDIFF_SYM2098
Lfde55_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM2099=Lme_38 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM2099
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 9,176,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2100=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2103=Lfde56_end - Lfde56_start
	.long LDIFF_SYM2103
Lfde56_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM2104=Lme_39 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM2104
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 9,186,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2105=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM2108=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2109=Lfde57_end - Lfde57_start
	.long LDIFF_SYM2109
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM2110=Lme_3a - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM2110
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 9,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2111=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2112=Lfde58_end - Lfde58_start
	.long LDIFF_SYM2112
Lfde58_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2113=Lme_3b - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2113
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 9,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2114=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2115=Lfde59_end - Lfde59_start
	.long LDIFF_SYM2115
Lfde59_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2116=Lme_3c - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2116
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 9,79
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2117=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2118=Lfde60_end - Lfde60_start
	.long LDIFF_SYM2118
Lfde60_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2119=Lme_3d - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2119
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 9,84
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2120=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2122=Lfde61_end - Lfde61_start
	.long LDIFF_SYM2122
Lfde61_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2123=Lme_3e - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2123
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 9,89
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2124=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2126=Lfde62_end - Lfde62_start
	.long LDIFF_SYM2126
Lfde62_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2127=Lme_3f - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2127
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 9,94
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2128=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM2130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2133=Lfde63_end - Lfde63_start
	.long LDIFF_SYM2133
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2134=Lme_40 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2134
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 9,119
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2135=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2136=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM2137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2138=Lfde64_end - Lfde64_start
	.long LDIFF_SYM2138
Lfde64_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2139=Lme_41 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2139
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_270:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2140=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2141=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2141
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM2142=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2142
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM2143=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<TestDrive.Views.Veiculo>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_TestDrive_Views_Veiculo_invoke_bool_T_TestDrive_Views_Veiculo"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_TestDrive_Views_Veiculo_invoke_bool_T_TestDrive_Views_Veiculo
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2144=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2145=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2148=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2149=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2152=Lfde65_end - Lfde65_start
	.long LDIFF_SYM2152
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_TestDrive_Views_Veiculo_invoke_bool_T_TestDrive_Views_Veiculo

LDIFF_SYM2153=Lme_42 - wrapper_delegate_invoke_System_Predicate_1_TestDrive_Views_Veiculo_invoke_bool_T_TestDrive_Views_Veiculo
	.long LDIFF_SYM2153
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_271:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2154=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2155=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2155
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM2156=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2156
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM2157=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<TestDrive.Views.Veiculo>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_TestDrive_Views_Veiculo_invoke_void_T_TestDrive_Views_Veiculo"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_TestDrive_Views_Veiculo_invoke_void_T_TestDrive_Views_Veiculo
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2158=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2159=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2162=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2163=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2165=Lfde66_end - Lfde66_start
	.long LDIFF_SYM2165
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_TestDrive_Views_Veiculo_invoke_void_T_TestDrive_Views_Veiculo

LDIFF_SYM2166=Lme_43 - wrapper_delegate_invoke_System_Action_1_TestDrive_Views_Veiculo_invoke_void_T_TestDrive_Views_Veiculo
	.long LDIFF_SYM2166
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_272:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2167=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2168=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2168
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2169=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2169
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2170=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<TestDrive.Views.Veiculo>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_TestDrive_Views_Veiculo_invoke_int_T_T_TestDrive_Views_Veiculo_TestDrive_Views_Veiculo"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_TestDrive_Views_Veiculo_invoke_int_T_T_TestDrive_Views_Veiculo_TestDrive_Views_Veiculo
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2171=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2172=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2173=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2176=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2177=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2180=Lfde67_end - Lfde67_start
	.long LDIFF_SYM2180
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_TestDrive_Views_Veiculo_invoke_int_T_T_TestDrive_Views_Veiculo_TestDrive_Views_Veiculo

LDIFF_SYM2181=Lme_44 - wrapper_delegate_invoke_System_Comparison_1_TestDrive_Views_Veiculo_invoke_int_T_T_TestDrive_Views_Veiculo_TestDrive_Views_Veiculo
	.long LDIFF_SYM2181
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_273:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2182=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2183=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2185=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2185
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2186=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2186
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2187=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 9,218,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2189=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2190=Lfde68_end - Lfde68_start
	.long LDIFF_SYM2190
Lfde68_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM2191=Lme_46 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM2191
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 9,224,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2193=Lfde69_end - Lfde69_start
	.long LDIFF_SYM2193
Lfde69_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM2194=Lme_47 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM2194
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 9,228,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2197=Lfde70_end - Lfde70_start
	.long LDIFF_SYM2197
Lfde70_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM2198=Lme_48 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM2198
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 9,236,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2200=Lfde71_end - Lfde71_start
	.long LDIFF_SYM2200
Lfde71_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM2201=Lme_49 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM2201
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 9,247,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2203=Lfde72_end - Lfde72_start
	.long LDIFF_SYM2203
Lfde72_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM2204=Lme_4a - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2204
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 9,252,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2206=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2206
Lfde73_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM2207=Lme_4b - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2207
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 9,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2208=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2209=Lfde74_end - Lfde74_start
	.long LDIFF_SYM2209
Lfde74_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM2210=Lme_4c - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM2210
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_274:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM2211=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM2212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM2213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM2214=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2214
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2215=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2215
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2216=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item1"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item1"

	.byte 10,216,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2217=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2218=Lfde75_end - Lfde75_start
	.long LDIFF_SYM2218
Lfde75_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1

LDIFF_SYM2219=Lme_4d - System_Tuple_2_T1_INT_T2_INT_get_Item1
	.long LDIFF_SYM2219
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item2"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item2"

	.byte 10,217,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2220=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2221=Lfde76_end - Lfde76_start
	.long LDIFF_SYM2221
Lfde76_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2

LDIFF_SYM2222=Lme_4e - System_Tuple_2_T1_INT_T2_INT_get_Item2
	.long LDIFF_SYM2222
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:.ctor"
	.asciz "System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT"

	.byte 10,219,1
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2223=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,141,16,3
	.asciz "item1"

LDIFF_SYM2224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM2225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2226=Lfde77_end - Lfde77_start
	.long LDIFF_SYM2226
Lfde77_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT

LDIFF_SYM2227=Lme_4f - System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.long LDIFF_SYM2227
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_Equals_object"

	.byte 10,227,1
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2228=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2230=Lfde78_end - Lfde78_start
	.long LDIFF_SYM2230
Lfde78_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object

LDIFF_SYM2231=Lme_50 - System_Tuple_2_T1_INT_T2_INT_Equals_object
	.long LDIFF_SYM2231
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 10,232,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2232=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2,141,56,3
	.asciz "other"

LDIFF_SYM2233=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2234=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2235=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2236=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2236
Lfde79_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM2237=Lme_51 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM2237
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,151,13,152,12,68,153,11,154,10
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object"

	.byte 10,246,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2238=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2240=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2240
Lfde80_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object

LDIFF_SYM2241=Lme_52 - System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM2241
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_275:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM2242=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2242
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2243=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2243
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2244=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 10,251,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2245=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 3,141,192,0,3
	.asciz "other"

LDIFF_SYM2246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2247=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2248=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 1,104,11
	.asciz "c"

LDIFF_SYM2249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2250=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2250
Lfde81_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM2251=Lme_53 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM2251
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,68,150,17,151,16,68,152,15,153,14,68,154,13
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_GetHashCode"

	.byte 10,143,2
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2252=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2253=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2253
Lfde82_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode

LDIFF_SYM2254=Lme_54 - System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.long LDIFF_SYM2254
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 10,148,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2255=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM2256=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2257=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2257
Lfde83_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM2258=Lme_55 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM2258
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_276:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM2259=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM2260=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM2261=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM2262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM2263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM2264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM2265=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2265
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2266=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2266
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2267=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_ToString"

	.byte 10,157,2
	.quad System_Tuple_2_T1_INT_T2_INT_ToString
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2268=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,141,24,11
	.asciz "sb"

LDIFF_SYM2269=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2270=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2270
Lfde84_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_ToString

LDIFF_SYM2271=Lme_56 - System_Tuple_2_T1_INT_T2_INT_ToString
	.long LDIFF_SYM2271
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 10,164,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2272=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,141,24,3
	.asciz "sb"

LDIFF_SYM2273=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2274=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2274
Lfde85_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM2275=Lme_57 - System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM2275
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Runtime.CompilerServices.ITuple.get_Length"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length"

	.byte 10,174,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2276=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2277=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2277
Lfde86_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length

LDIFF_SYM2278=Lme_58 - System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.long LDIFF_SYM2278
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_277:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2279=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2280=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2280
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2281=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2281
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2282=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Cell>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2283=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2284=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2287=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2288=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2291=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2291
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell

LDIFF_SYM2292=Lme_59 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.long LDIFF_SYM2292
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_278:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2293=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2294=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2294
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2295=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2295
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2296=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Cell>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2297=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2298=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2301=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2302=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2304=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2304
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell

LDIFF_SYM2305=Lme_5a - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.long LDIFF_SYM2305
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_279:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2306=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2307=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2307
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2308=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2308
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2309=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Cell>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2310=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2311=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2312=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2315=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2316=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2319=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2319
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2320=Lme_5b - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2320
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_280:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2321=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2322=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2322
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2323=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2323
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2324=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2325=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2326=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2329=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2330=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2332=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2333=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2333
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2334=Lme_5c - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2334
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_281:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2335=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2336=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2336
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2337=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2337
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2338=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2339=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2340=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2343=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2344=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2346=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2346
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2347=Lme_5d - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2347
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_282:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2348=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2349=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2349
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2350=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2350
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2351=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2352=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2353=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2354=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2357=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2358=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2361=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2361
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2362=Lme_5e - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2362
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INST_T_INST"

	.byte 9,84
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2363=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2365=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2365
Lfde93_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST

LDIFF_SYM2366=Lme_66 - System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long LDIFF_SYM2366
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INST_T_INST"

	.byte 9,89
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2367=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2369=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2369
Lfde94_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST

LDIFF_SYM2370=Lme_67 - System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long LDIFF_SYM2370
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INST_T_INST"

	.byte 9,94
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2371=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 3,141,200,0,11
	.asciz "length"

LDIFF_SYM2373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2376=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2376
Lfde95_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST

LDIFF_SYM2377=Lme_68 - System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long LDIFF_SYM2377
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int"

	.byte 9,119
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2378=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2379=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM2380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2381=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2381
Lfde96_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int

LDIFF_SYM2382=Lme_69 - System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long LDIFF_SYM2382
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_283:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2383=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2384=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2384
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM2385=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2385
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM2386=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2387=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2388=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2391=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2392=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2395=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2395
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM2396=Lme_6a - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM2396
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_284:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2397=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2398=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2398
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM2399=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2399
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM2400=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2401=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2405=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2406=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2408=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2408
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM2409=Lme_6b - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM2409
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_285:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2410=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2411=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2411
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM2412=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2412
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM2413=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2414=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2419=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2420=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2423=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2423
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM2424=Lme_6c - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM2424
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.ItemTappedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2425=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2427=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2430=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2431=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2432=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2433=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2433
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs

LDIFF_SYM2434=Lme_6d - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs
	.long LDIFF_SYM2434
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<object>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_object_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2435=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2438=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2439=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2442=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2442
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_object_invoke_TResult

LDIFF_SYM2443=Lme_6e - wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.long LDIFF_SYM2443
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_286:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2444=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2445=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2447=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2447
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM2448=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2448
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM2449=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 9,218,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2451=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2452=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2452
Lfde102_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2453=Lme_6f - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2453
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 9,176,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2454=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2457=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2457
Lfde103_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2458=Lme_70 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2458
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
