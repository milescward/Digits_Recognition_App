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
	.asciz "Mono AOT Compiler 6.4.0 (2019-06-xcode11.2/3775d5ac0ad Thu Oct 31 23:51:41 EDT 2019)"
	.asciz "ImagePicker2.dll"
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
	.no_dead_strip ImagePicker2_App__ctor
ImagePicker2_App__ctor:
.file 1 "/Users/milesward/Projects/ImagePicker2/ImagePicker2/App.xaml.cs"
.loc 1 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #240]
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
.loc 1 10 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 11 0
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
.loc 1 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2803e01
.word 0xd2803e01
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 14 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ImagePicker2_App_OnStart
ImagePicker2_App_OnStart:
.loc 1 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #256]
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
.loc 1 19 0
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
	.no_dead_strip ImagePicker2_App_OnSleep
ImagePicker2_App_OnSleep:
.loc 1 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #264]
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
.loc 1 24 0
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
	.no_dead_strip ImagePicker2_App_OnResume
ImagePicker2_App_OnResume:
.loc 1 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #272]
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
.loc 1 29 0
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
	.no_dead_strip ImagePicker2_App_InitializeComponent
ImagePicker2_App_InitializeComponent:
.file 2 "/Users/milesward/Projects/ImagePicker2/ImagePicker2/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90053a0
bl _p_6
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xf90047a0

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_7
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.loc 2 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xaa1603e0

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa1603e0
.word 0x394002de
bl _p_9
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0x394002be
bl _p_10
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_11
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
bl _p_13
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40004c0
bl _p_13
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf90037a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90033a0
bl _p_14
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_15
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip ImagePicker2_App___InitComponentRuntime
ImagePicker2_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x1, [x16, #296]

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_16
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
	.no_dead_strip ImagePicker2_MainPage__ctor
ImagePicker2_MainPage__ctor:
.file 3 "/Users/milesward/Projects/ImagePicker2/ImagePicker2/MainPage.xaml.cs"
.loc 3 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #336]
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
bl _p_17
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ImagePicker2_MainPage_OnPickPhotoButtonClicked_object_System_EventArgs
ImagePicker2_MainPage_OnPickPhotoButtonClicked_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800d01
.word 0xd2800d01
bl _p_3
.word 0xf9005fa0
bl _p_19
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_20
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_21
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ImagePicker2_MainPage_InitializeComponent
ImagePicker2_MainPage_InitializeComponent:
.file 4 "/Users/milesward/Projects/ImagePicker2/ImagePicker2/obj/Debug/netstandard2.0/MainPage.xaml.g.cs"
.loc 4 23 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 4 24 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90083a0
bl _p_6
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9006fa0
.word 0xaa1403e0
.word 0xf90077a0

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_7
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.loc 4 25 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.loc 4 26 0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9006ba0
.word 0xaa1303e0

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xaa1303e0
.word 0x3940027e
bl _p_9
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90067a0
.word 0xf9405fa2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_10
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
bl _p_11
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001a2
bl _p_13
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb40004c0
bl _p_13
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf90067a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a1
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000175

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90073a0
bl _p_23
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf9006fa0
bl _p_24
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f8

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf9006ba0
bl _p_25
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xaa1a03f6

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90067a0
bl _p_14
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f5
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1503e1
bl _p_15
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e3

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb5000180
.word 0xaa1803e0

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa1803e0
.word 0x3940031e
bl _p_27
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf900f758
.word 0x9107a340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1703e0

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xf90073a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
bl _p_28
.word 0x910263a0
.word 0x9101e3a0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94073a1
.word 0x9101e3a0
.word 0x91004040
.word 0xf9403fa3
.word 0xf9000003
.word 0xf94043a3
.word 0xf9000403
.word 0xf94047a3
.word 0xf9000803
.word 0xf9404ba3
.word 0xf9000c03
.word 0xaa1703e0
.word 0x394002fe
bl _p_29
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf9006fa0

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #456]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9406fa1
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a3
.word 0xb9000003
.word 0xaa1903e0
.word 0x3940033e
bl _p_29
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xf9006ba0

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #480]
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9406ba1
.word 0x9101a3a0
.word 0x91004040
.word 0xb9806ba3
.word 0xb9000003
.word 0xaa1903e0
.word 0x3940033e
bl _p_29
.word 0xf9402bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400001

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa1903e0
.word 0x3940033e
bl _p_29
.word 0xf9402bb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000fa0

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xeb1f02df
.word 0x10000011
.word 0x54000e00
.word 0xf9001036
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9001420

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9002020

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_30
.word 0xf9402bb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_31
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_31
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400001
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e2
.word 0x394002de
bl _p_29
.word 0xf9402bb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_32
.word 0xd2800f60
.word 0xaa1103e1
bl _p_32

Lme_8:
.text
	.align 4
	.no_dead_strip ImagePicker2_MainPage___InitComponentRuntime
ImagePicker2_MainPage___InitComponentRuntime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x1, [x16, #376]

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xaa1a03e0
bl _p_33
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x15, [x16, #568]
.word 0xaa1a03e0
bl _p_34
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
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

Lme_9:
.text
	.align 4
	.no_dead_strip ImagePicker2_MainPage__c__DisplayClass1_0__ctor
ImagePicker2_MainPage__c__DisplayClass1_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #576]
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

Lme_a:
.text
	.align 4
	.no_dead_strip ImagePicker2_MainPage__c__DisplayClass1_0__OnPickPhotoButtonClickedb__0
ImagePicker2_MainPage__c__DisplayClass1_0__OnPickPhotoButtonClickedb__0:
.loc 3 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #584]
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
	.no_dead_strip ImagePicker2_MainPage__OnPickPhotoButtonClickedd__1__ctor
ImagePicker2_MainPage__OnPickPhotoButtonClickedd__1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #592]
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

Lme_c:
.text
	.align 4
	.no_dead_strip ImagePicker2_MainPage__OnPickPhotoButtonClickedd__1_MoveNext
ImagePicker2_MainPage__OnPickPhotoButtonClickedd__1_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0x910223a0
.word 0xf90047bf
.word 0xf9004bbf
.word 0xd2800019
.word 0xf9004fbf
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9806000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x140000b1
.word 0xf9402ba0
.word 0xf90077a0

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90073a0
bl _p_35
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 25 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 26 0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401814
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000240
.word 0xf9400280
.word 0xf9400000
.word 0xf9005ba0
.word 0x79403000
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000123
.word 0xf9405ba0
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800013
.word 0x14000001
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1303e0
.word 0xd2800001
.word 0x3940027e
bl _p_36
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 3 28 0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x15, [x16, #624]
.word 0xd2800000
bl _p_37
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf94053be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910223a0
.word 0xf94043a0
.word 0xf90047a0
.word 0x910223a0

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_39
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000ae0
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900abbf
.word 0xb980aba1
.word 0xb980aba2
.word 0xaa0203fa
.word 0xb9006001
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910223a1
.word 0x9101e3a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91016002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002440
.word 0x91004000
.word 0x910223a1
.word 0x910243a2

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x15, [x16, #648]
bl _p_40
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400010b
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91016000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002020
.word 0x91016000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0xf90077a0
.word 0x910223a0

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_41
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9402401
.word 0xf9402ba0
.word 0xf9402800
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900281f
.loc 3 29 0
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xf9400800
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000a20
.loc 3 30 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.loc 3 32 0
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf940f400
.word 0xf90077a0
.word 0xf9402ba0
.word 0xf9402400
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001460

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xf9407ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540012c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9001401

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9002001

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_42
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xf9402fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 33 0
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 35 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401817
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000200
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9401800

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1603e0
.word 0xd2800021
.word 0x394002de
bl _p_36
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9404fa1
bl _p_44
.word 0xf9402fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
bl _p_45
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_46
.word 0x14000019
.loc 3 36 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_47
.word 0xf9402fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_32
.word 0xd2800f60
.word 0xaa1103e1
bl _p_32

Lme_d:
.text
	.align 4
	.no_dead_strip ImagePicker2_MainPage__OnPickPhotoButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ImagePicker2_MainPage__OnPickPhotoButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
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

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #696]
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

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_48
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_49
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf941ba31
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
.word 0xd28018a0
.word 0xaa1103e1
bl _p_32

Lme_11:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #704]
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

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_48
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_49
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf941ba31
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
.word 0xd28018a0
.word 0xaa1103e1
bl _p_32

Lme_12:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #712]
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

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_48
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_49
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
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
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
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
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_32

Lme_13:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #720]
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

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_48
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_49
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
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
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_32

Lme_14:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #728]
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

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_48
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_49
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf941ba31
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
.word 0xd28018a0
.word 0xaa1103e1
bl _p_32

Lme_15:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #736]
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

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_48
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_49
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
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
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_32

Lme_16:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #744]
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

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_48
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_49
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000037
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
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
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
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
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_32

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_24
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.file 5 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 5 161 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 5 162 0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9005fa0
bl _p_50
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xaa0103f6
.word 0x350000c0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603f5
.word 0xd2800014
.word 0x1400000d
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_51
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa1603f5
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x910223a2
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_52
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.loc 5 166 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400000
.word 0xb5000c40
.loc 5 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_50
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000820
.loc 5 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_51
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf90063a0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
bl _p_54
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_55
.loc 5 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9402fa1
.word 0xf9400021
.word 0xf94047a2
.word 0xd2800003
.word 0xd2800003
bl _p_56
.loc 5 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb3
.word 0xaa1703fa
.word 0xf94043a0
bl _p_57
.word 0xaa0003f9
.word 0xf94043a0
bl _p_58
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x1400001c
.word 0xaa1303e0
.word 0x9101e3a0
.word 0xf9400260
.word 0xf9003fa0
.word 0xf94043a0
bl _p_59
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x14000001
.loc 5 178 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9005ba0
.loc 5 181 0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800001
.word 0xd2800001
bl _p_60
.loc 5 182 0
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
bl _p_45
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_46
.word 0x14000001
.loc 5 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ImagePicker2_App__ctor
bl ImagePicker2_App_OnStart
bl ImagePicker2_App_OnSleep
bl ImagePicker2_App_OnResume
bl ImagePicker2_App_InitializeComponent
bl ImagePicker2_App___InitComponentRuntime
bl ImagePicker2_MainPage__ctor
bl ImagePicker2_MainPage_OnPickPhotoButtonClicked_object_System_EventArgs
bl ImagePicker2_MainPage_InitializeComponent
bl ImagePicker2_MainPage___InitComponentRuntime
bl ImagePicker2_MainPage__c__DisplayClass1_0__ctor
bl ImagePicker2_MainPage__c__DisplayClass1_0__OnPickPhotoButtonClickedb__0
bl ImagePicker2_MainPage__OnPickPhotoButtonClickedd__1__ctor
bl ImagePicker2_MainPage__OnPickPhotoButtonClickedd__1_MoveNext
bl ImagePicker2_MainPage__OnPickPhotoButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 24
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_24

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,16,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,34,12
	.byte 31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26,154
	.byte 25,34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68
	.byte 153,24,154,23,13,12,31,0,68,14,64,157,8,158,7,68,13,29,34,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,160,1,157,20,158
	.byte 19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,34,12,31,0,68,14,224,1
	.byte 157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19

.text
	.align 4
plt:
mono_aot_ImagePicker2_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 698
	.no_dead_strip plt_ImagePicker2_App_InitializeComponent
plt_ImagePicker2_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 703
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 708
	.no_dead_strip plt_ImagePicker2_MainPage__ctor
plt_ImagePicker2_MainPage__ctor:
_p_4:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 716
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 721
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor:
_p_6:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 726
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_7:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 731
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName:
_p_8:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 734
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string:
_p_9:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 739
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_Instance_object
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_Instance_object:
_p_10:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 744
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery
plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery:
_p_11:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 749
	.no_dead_strip plt_ImagePicker2_App___InitComponentRuntime
plt_ImagePicker2_App___InitComponentRuntime:
_p_12:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 754
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_13:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 759
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_14:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 764
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_15:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 769
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ImagePicker2_App_ImagePicker2_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ImagePicker2_App_ImagePicker2_App_System_Type:
_p_16:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 774
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_17:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 786
	.no_dead_strip plt_ImagePicker2_MainPage_InitializeComponent
plt_ImagePicker2_MainPage_InitializeComponent:
_p_18:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 791
	.no_dead_strip plt_ImagePicker2_MainPage__OnPickPhotoButtonClickedd__1__ctor
plt_ImagePicker2_MainPage__OnPickPhotoButtonClickedd__1__ctor:
_p_19:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 796
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_20:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 801
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ImagePicker2_MainPage__OnPickPhotoButtonClickedd__1_ImagePicker2_MainPage__OnPickPhotoButtonClickedd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ImagePicker2_MainPage__OnPickPhotoButtonClickedd__1_ImagePicker2_MainPage__OnPickPhotoButtonClickedd__1_:
_p_21:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 804
	.no_dead_strip plt_ImagePicker2_MainPage___InitComponentRuntime
plt_ImagePicker2_MainPage___InitComponentRuntime:
_p_22:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 816
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_23:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 821
	.no_dead_strip plt_Xamarin_Forms_Image__ctor
plt_Xamarin_Forms_Image__ctor:
_p_24:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 826
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_25:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 831
	.no_dead_strip plt_Xamarin_Forms_Element_get_StyleId
plt_Xamarin_Forms_Element_get_StyleId:
_p_26:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 836
	.no_dead_strip plt_Xamarin_Forms_Element_set_StyleId_string
plt_Xamarin_Forms_Element_set_StyleId_string:
_p_27:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 841
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double
plt_Xamarin_Forms_Thickness__ctor_double:
_p_28:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 846
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_29:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 851
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_30:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 856
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_31:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 861
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_32:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 872
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ImagePicker2_MainPage_ImagePicker2_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ImagePicker2_MainPage_ImagePicker2_MainPage_System_Type:
_p_33:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 874
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Image_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Image_Xamarin_Forms_Element_string:
_p_34:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 886
	.no_dead_strip plt_ImagePicker2_MainPage__c__DisplayClass1_0__ctor
plt_ImagePicker2_MainPage__c__DisplayClass1_0__ctor:
_p_35:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 898
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsEnabled_bool
plt_Xamarin_Forms_VisualElement_set_IsEnabled_bool:
_p_36:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 903
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Get_ImagePicker2_Services_IPhotoPickerService_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_DependencyService_Get_ImagePicker2_Services_IPhotoPickerService_Xamarin_Forms_DependencyFetchTarget:
_p_37:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 908
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_IO_Stream_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_IO_Stream_GetAwaiter:
_p_38:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 920
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_get_IsCompleted:
_p_39:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 931
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_ImagePicker2_MainPage__OnPickPhotoButtonClickedd__1_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__ImagePicker2_MainPage__OnPickPhotoButtonClickedd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_ImagePicker2_MainPage__OnPickPhotoButtonClickedd__1_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__ImagePicker2_MainPage__OnPickPhotoButtonClickedd__1_:
_p_40:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 942
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_GetResult:
_p_41:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 954
	.no_dead_strip plt_Xamarin_Forms_ImageSource_FromStream_System_Func_1_System_IO_Stream
plt_Xamarin_Forms_ImageSource_FromStream_System_Func_1_System_IO_Stream:
_p_42:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 965
	.no_dead_strip plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource
plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource:
_p_43:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 970
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_44:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 975
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_45:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 978
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_46:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 981
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_47:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 983
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_48:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 986
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_49:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 989
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_50:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 991
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_51:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 994
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_52:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 997
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_53:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1000
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_54:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1003
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_55:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1006
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_56:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1009
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_57:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1026
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_58:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1038
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_59:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1050
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_60:
adrp x16, mono_aot_ImagePicker2_got@PAGE+0
add x16, x16, mono_aot_ImagePicker2_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1058
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ImagePicker2_got, 1256
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
	.asciz "5CC9E3DE-F32E-43B6-8D99-37FD8643221E"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ImagePicker2"
.data
	.align 3
_mono_aot_file_info:

	.long 162,0
	.align 3
	.quad mono_aot_ImagePicker2_got
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

	.long 96,1256,61,25,7,102,387000831,0
	.long 6453,128,8,8,8,9,8388607,0
	.long 30,7480,0,0,1016,680,376,0
	.long 576,648,432,0,304,56,1008,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0
	.byte 205,172,211,251,234,40,239,176,144,47,161,166,135,178,244,26
	.globl _mono_aot_module_ImagePicker2_info
	.align 3
_mono_aot_module_ImagePicker2_info:
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
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_9:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM20=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_10:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM25=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM31=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM36=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM37=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM38=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM39=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM45=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM48=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM56=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM57=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM60=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM62=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM65=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM66=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM69=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM72=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM82=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM83=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM84=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM90=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM95=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_21:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM102=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM107=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM110=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,32,6
	.asciz "PropertyChanging"

LDIFF_SYM111=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,40,6
	.asciz "BindingContextChanged"

LDIFF_SYM112=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM113=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM124=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM127=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM128=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM132=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM133=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM137=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM144=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM145=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM146=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM148=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM151=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM154=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM157=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM158=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_32:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM162=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM164=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM165=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM168=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM172=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM173=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM175=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM176=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM177=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM180=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM181=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM182=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM185=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_35:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM189=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM192=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM193=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM194=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM195=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM196=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM197=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM199=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM202=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM203=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM204=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM205=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM206=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM207=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM208=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM209=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM212=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM217=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_42:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM221=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM224=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM225=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM226=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_45:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM229=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM230=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_46:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM234=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM240=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM245=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM248=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM249=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM250=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM252=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM255=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM256=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM259=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM260=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM263=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM264=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM265=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM266=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM269=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM272=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM273=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_51:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
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

LDIFF_SYM277=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM280=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_54:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM283=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM284=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM285=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_55:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM288=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM289=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM290=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM293=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM300=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM301=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM302=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM304=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM307=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM312=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM315=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM316=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM317=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM318=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM319=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM320=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM321=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM322=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM323=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_61:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM326=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM331=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM332=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM335=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM340=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_63:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM343=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM344=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM347=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM348=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_60:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM351=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM353=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM354=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM355=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_59:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM358=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM359=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_58:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM362=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM363=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM366=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM368=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM370=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM373=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM377=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM380=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM381=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_71:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM384=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM387=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM390=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_77:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM393=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM394=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM395=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_78:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM398=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM399=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM400=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM403=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM404=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM405=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM410=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM411=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM412=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM414=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_79:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM417=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM420=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM421=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM423=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM424=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM426=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM429=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM433=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM436=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM437=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM440=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM441=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM444=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM447=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM448=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_82:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM451=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM453=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM454=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_80:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM457=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM458=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM460=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM461=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_85:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM464=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM465=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM468=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM469=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM470=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM472=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM473=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM474=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_70:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM477=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM480=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM481=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM490=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM491=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM494=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM497=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM498=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM500=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM503=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM504=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM505=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM506=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM508=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM511=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM512=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM515=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM518=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM519=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_39:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM522=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM523=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM524=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM525=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM530=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM531=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM534=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM536=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM538=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM539=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM542=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM543=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_88:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM546=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM549=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM550=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM551=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_91:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM555=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_90:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM558=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM559=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM560=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM561=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_92:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM564=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM565=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM568=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_96:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM571=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM572=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM573=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_97:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM576=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM577=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM578=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM581=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM582=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM583=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM588=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM589=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM590=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM591=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM592=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM595=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM596=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM597=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM598=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_89:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM601=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM602=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM603=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM604=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM605=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_98:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM608=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM611=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_99:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM614=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM615=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM616=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM617=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM620=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM623=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM624=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM627=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM628=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM631=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_108:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM634=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM637=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM640=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM641=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM642=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM643=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM644=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM645=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM646=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM647=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM648=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM649=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM652=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM653=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM654=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_110:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM657=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_111:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM661=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_113:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM664=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_114:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM667=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM668=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM669=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_115:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM672=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM673=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM674=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM677=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM678=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM679=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM684=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM685=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM686=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM687=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM688=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_116:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
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

LDIFF_SYM692=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_117:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM695=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM696=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM697=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_120:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM700=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM701=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM702=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_121:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM705=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM706=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM707=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_119:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM710=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM711=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM712=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM717=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM718=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM719=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM721=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_124:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
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

LDIFF_SYM725=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_123:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM728=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM729=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM730=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM733=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM734=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_125:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM737=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM737
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

LDIFF_SYM738=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_127:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM741=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM742=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM743=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM744=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM745=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM748=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_126:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM751=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM753=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM754=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM757=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM758=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_122:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM761=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM762=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM763=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM764=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM766=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM767=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM768=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM769=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_130:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM772=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_129:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM775=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM776=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM777=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_131:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM780=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM782=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM783=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_128:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM786=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM787=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM789=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM790=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM791=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_132:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM794=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_133:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM797=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM798=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_118:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM801=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM802=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM803=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM804=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM805=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM806=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM807=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM808=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM809=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM810=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_134:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM813=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM814=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM817=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM818=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_136:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM821=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM822=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM825=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM826=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM827=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM828=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM830=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM831=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM832=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM833=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM834=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM835=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM836=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM837=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM838=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM839=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM840=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM841=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM842=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM843=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM844=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM845=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM846=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM847=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM848=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_138:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM851=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM852=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM855=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM856=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM857=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM858=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_137:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM861=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM862=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM863=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM864=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM865=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_143:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM868=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_142:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM871=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM872=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM873=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_144:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM876=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM878=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM879=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_141:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM882=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM883=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM885=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM886=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM887=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM890=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM891=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM892=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM893=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_145:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM896=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_147:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM899=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM900=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM901=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_148:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM904=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM906=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM907=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_146:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM910=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM911=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM913=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM914=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM915=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_101:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 224,3,16
LDIFF_SYM918=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM919=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,35,240,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM920=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,35,176,3,6
	.asciz "_containerArea"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,35,184,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM922=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,35,216,3,6
	.asciz "_hasAppeared"

LDIFF_SYM923=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,217,3,6
	.asciz "_logicalChildren"

LDIFF_SYM924=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,35,248,2,6
	.asciz "_titleView"

LDIFF_SYM925=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,128,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM926=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM927=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM928=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,152,3,6
	.asciz "Appearing"

LDIFF_SYM929=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,160,3,6
	.asciz "Disappearing"

LDIFF_SYM930=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM931=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_150:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM934=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_152:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM937=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM938=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_153:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM941=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM942=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM945=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM946=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_151:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM949=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM950=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM951=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM952=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM953=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM956=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM957=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM958=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM959=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM960=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_154:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM963=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_155:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM966=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM967=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_156:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM970=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM971=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_157:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM974=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM975=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_158:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM978=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM979=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_159:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM982=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM983=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM986=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM987=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM988=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM989=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM990=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM991=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM992=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM994=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM995=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM996=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM997=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM998=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM999=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM1000=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM1001=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1002=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM1003=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1004=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_0:

	.byte 5
	.asciz "ImagePicker2_App"

	.byte 232,2,16
LDIFF_SYM1007=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,0,7
	.asciz "ImagePicker2_App"

LDIFF_SYM1008=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2
	.asciz "ImagePicker2.App:.ctor"
	.asciz "ImagePicker2_App__ctor"

	.byte 1,9
	.quad ImagePicker2_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1011=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde0_end - Lfde0_start
	.long LDIFF_SYM1012
Lfde0_start:

	.long 0
	.align 3
	.quad ImagePicker2_App__ctor

LDIFF_SYM1013=Lme_0 - ImagePicker2_App__ctor
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImagePicker2.App:OnStart"
	.asciz "ImagePicker2_App_OnStart"

	.byte 1,17
	.quad ImagePicker2_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde1_end - Lfde1_start
	.long LDIFF_SYM1015
Lfde1_start:

	.long 0
	.align 3
	.quad ImagePicker2_App_OnStart

LDIFF_SYM1016=Lme_1 - ImagePicker2_App_OnStart
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImagePicker2.App:OnSleep"
	.asciz "ImagePicker2_App_OnSleep"

	.byte 1,22
	.quad ImagePicker2_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1018
Lfde2_start:

	.long 0
	.align 3
	.quad ImagePicker2_App_OnSleep

LDIFF_SYM1019=Lme_2 - ImagePicker2_App_OnSleep
	.long LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImagePicker2.App:OnResume"
	.asciz "ImagePicker2_App_OnResume"

	.byte 1,27
	.quad ImagePicker2_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1020=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1021
Lfde3_start:

	.long 0
	.align 3
	.quad ImagePicker2_App_OnResume

LDIFF_SYM1022=Lme_3 - ImagePicker2_App_OnResume
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM1023=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM1024=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM1025=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2
	.asciz "ImagePicker2.App:InitializeComponent"
	.asciz "ImagePicker2_App_InitializeComponent"

	.byte 2,20
	.quad ImagePicker2_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1029=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1030=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1031
Lfde4_start:

	.long 0
	.align 3
	.quad ImagePicker2_App_InitializeComponent

LDIFF_SYM1032=Lme_4 - ImagePicker2_App_InitializeComponent
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImagePicker2.App:__InitComponentRuntime"
	.asciz "ImagePicker2_App___InitComponentRuntime"

	.byte 0,0
	.quad ImagePicker2_App___InitComponentRuntime
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1034
Lfde5_start:

	.long 0
	.align 3
	.quad ImagePicker2_App___InitComponentRuntime

LDIFF_SYM1035=Lme_5 - ImagePicker2_App___InitComponentRuntime
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 232,3,16
LDIFF_SYM1036=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM1037=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,35,224,3,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1038=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_162:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 232,3,16
LDIFF_SYM1041=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1042=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_166:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1045=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1046=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_167:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1049=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1050=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1051=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1052=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_165:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1055=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1056=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1057=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1058=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1059=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_164:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 136,3,16
LDIFF_SYM1062=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1063=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM1064=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_161:

	.byte 5
	.asciz "ImagePicker2_MainPage"

	.byte 240,3,16
LDIFF_SYM1067=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,6
	.asciz "image"

LDIFF_SYM1068=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,35,232,3,0,7
	.asciz "ImagePicker2_MainPage"

LDIFF_SYM1069=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2
	.asciz "ImagePicker2.MainPage:.ctor"
	.asciz "ImagePicker2_MainPage__ctor"

	.byte 3,19
	.quad ImagePicker2_MainPage__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1073
Lfde6_start:

	.long 0
	.align 3
	.quad ImagePicker2_MainPage__ctor

LDIFF_SYM1074=Lme_6 - ImagePicker2_MainPage__ctor
	.long LDIFF_SYM1074
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1075=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1076=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1077=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1078=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_173:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1079=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1081=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_174:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1084=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1085=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_172:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM1088=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1089=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,112,6
	.asciz "_apm"

LDIFF_SYM1090=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,113,6
	.asciz "_stream"

LDIFF_SYM1091=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1092=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1095=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1096=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1097=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_177:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1100=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1102=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_176:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM1105=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1106=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1107=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM1108=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1109=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1110=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_175:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM1111=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1116=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1117=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1118=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1119=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_171:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM1122=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1123=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1124=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1125=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_170:

	.byte 5
	.asciz "_<>c__DisplayClass1_0"

	.byte 24,16
LDIFF_SYM1128=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM1129=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass1_0"

LDIFF_SYM1130=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_169:

	.byte 5
	.asciz "_<OnPickPhotoButtonClicked>d__1"

	.byte 104,16
LDIFF_SYM1133=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,96,6
	.asciz "<>t__builder"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1137=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1138=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,64,6
	.asciz "<>8__1"

LDIFF_SYM1139=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,72,6
	.asciz "<>s__2"

LDIFF_SYM1140=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,80,6
	.asciz "<>u__1"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,88,0,7
	.asciz "_<OnPickPhotoButtonClicked>d__1"

LDIFF_SYM1142=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1143=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1144=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2
	.asciz "ImagePicker2.MainPage:OnPickPhotoButtonClicked"
	.asciz "ImagePicker2_MainPage_OnPickPhotoButtonClicked_object_System_EventArgs"

	.byte 0,0
	.quad ImagePicker2_MainPage_OnPickPhotoButtonClicked_object_System_EventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1147=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1148=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1150
Lfde7_start:

	.long 0
	.align 3
	.quad ImagePicker2_MainPage_OnPickPhotoButtonClicked_object_System_EventArgs

LDIFF_SYM1151=Lme_7 - ImagePicker2_MainPage_OnPickPhotoButtonClicked_object_System_EventArgs
	.long LDIFF_SYM1151
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1152=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1153=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_181:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1156=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1157=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1158=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1159=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1160=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1161=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_179:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1162=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1163=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1164=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1165=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1166=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_178:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 168,3,16
LDIFF_SYM1169=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1170=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 3,35,128,3,6
	.asciz "Clicked"

LDIFF_SYM1171=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 3,35,136,3,6
	.asciz "Pressed"

LDIFF_SYM1172=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 3,35,144,3,6
	.asciz "Released"

LDIFF_SYM1173=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 3,35,152,3,6
	.asciz "cornerOrBorderRadiusSetting"

LDIFF_SYM1174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1175=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1176=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1177=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_184:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 176,3,16
LDIFF_SYM1178=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 3,35,152,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 3,35,153,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 3,35,160,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1182=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1183=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1184=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1185=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1186=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1187=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_186:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1188=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1189=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1191=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1192=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_185:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1195=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1196=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 184,3,16
LDIFF_SYM1199=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1200=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1201=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1202=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1203=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_187:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1204=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1206=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1212=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_189:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1215=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1216=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_190:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1219=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1220=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1221=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1222=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_188:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1225=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1226=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1227=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1228=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1229=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_182:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 200,3,16
LDIFF_SYM1232=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1233=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 3,35,184,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1234=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

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
	.byte 2
	.asciz "ImagePicker2.MainPage:InitializeComponent"
	.asciz "ImagePicker2_MainPage_InitializeComponent"

	.byte 4,23
	.quad ImagePicker2_MainPage_InitializeComponent
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1238=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1239=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1240=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1241=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1242=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1243=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1244=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1244
Lfde8_start:

	.long 0
	.align 3
	.quad ImagePicker2_MainPage_InitializeComponent

LDIFF_SYM1245=Lme_8 - ImagePicker2_MainPage_InitializeComponent
	.long LDIFF_SYM1245
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.byte 154,25
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImagePicker2.MainPage:__InitComponentRuntime"
	.asciz "ImagePicker2_MainPage___InitComponentRuntime"

	.byte 0,0
	.quad ImagePicker2_MainPage___InitComponentRuntime
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1246=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1247
Lfde9_start:

	.long 0
	.align 3
	.quad ImagePicker2_MainPage___InitComponentRuntime

LDIFF_SYM1248=Lme_9 - ImagePicker2_MainPage___InitComponentRuntime
	.long LDIFF_SYM1248
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImagePicker2.MainPage/<>c__DisplayClass1_0:.ctor"
	.asciz "ImagePicker2_MainPage__c__DisplayClass1_0__ctor"

	.byte 0,0
	.quad ImagePicker2_MainPage__c__DisplayClass1_0__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1250
Lfde10_start:

	.long 0
	.align 3
	.quad ImagePicker2_MainPage__c__DisplayClass1_0__ctor

LDIFF_SYM1251=Lme_a - ImagePicker2_MainPage__c__DisplayClass1_0__ctor
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImagePicker2.MainPage/<>c__DisplayClass1_0:<OnPickPhotoButtonClicked>b__0"
	.asciz "ImagePicker2_MainPage__c__DisplayClass1_0__OnPickPhotoButtonClickedb__0"

	.byte 3,32
	.quad ImagePicker2_MainPage__c__DisplayClass1_0__OnPickPhotoButtonClickedb__0
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1252=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1253
Lfde11_start:

	.long 0
	.align 3
	.quad ImagePicker2_MainPage__c__DisplayClass1_0__OnPickPhotoButtonClickedb__0

LDIFF_SYM1254=Lme_b - ImagePicker2_MainPage__c__DisplayClass1_0__OnPickPhotoButtonClickedb__0
	.long LDIFF_SYM1254
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImagePicker2.MainPage/<OnPickPhotoButtonClicked>d__1:.ctor"
	.asciz "ImagePicker2_MainPage__OnPickPhotoButtonClickedd__1__ctor"

	.byte 0,0
	.quad ImagePicker2_MainPage__OnPickPhotoButtonClickedd__1__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1255=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1256
Lfde12_start:

	.long 0
	.align 3
	.quad ImagePicker2_MainPage__OnPickPhotoButtonClickedd__1__ctor

LDIFF_SYM1257=Lme_c - ImagePicker2_MainPage__OnPickPhotoButtonClickedd__1__ctor
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImagePicker2.MainPage/<OnPickPhotoButtonClicked>d__1:MoveNext"
	.asciz "ImagePicker2_MainPage__OnPickPhotoButtonClickedd__1_MoveNext"

	.byte 3,0
	.quad ImagePicker2_MainPage__OnPickPhotoButtonClickedd__1_MoveNext
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1258=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,141,136,1,11
	.asciz "V_2"

LDIFF_SYM1261=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,141,144,1,11
	.asciz "V_3"

LDIFF_SYM1262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1263=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1264
Lfde13_start:

	.long 0
	.align 3
	.quad ImagePicker2_MainPage__OnPickPhotoButtonClickedd__1_MoveNext

LDIFF_SYM1265=Lme_d - ImagePicker2_MainPage__OnPickPhotoButtonClickedd__1_MoveNext
	.long LDIFF_SYM1265
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1266=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1267=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1268=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2
	.asciz "ImagePicker2.MainPage/<OnPickPhotoButtonClicked>d__1:SetStateMachine"
	.asciz "ImagePicker2_MainPage__OnPickPhotoButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad ImagePicker2_MainPage__OnPickPhotoButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1270=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1271=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1271
Lfde14_start:

	.long 0
	.align 3
	.quad ImagePicker2_MainPage__OnPickPhotoButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1272=Lme_e - ImagePicker2_MainPage__OnPickPhotoButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1272
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1273=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1274=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_193:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1277=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1278=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1281=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1282=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1285=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1286=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1288=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1289
Lfde15_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM1290=Lme_11 - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM1290
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1291=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1292=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1293=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1294=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1295=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1299=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1300=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1302=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1303
Lfde16_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object

LDIFF_SYM1304=Lme_12 - wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
	.long LDIFF_SYM1304
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1305=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1306=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1307=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1308=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1309=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1312=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1313=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1315=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1316
Lfde17_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM1317=Lme_13 - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM1317
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1318=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1319=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1320=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1321=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_197:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1322=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1323=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1324=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1325=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1326=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.IO.Stream>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1327=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1328=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1331=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1332=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1334=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1334
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream

LDIFF_SYM1335=Lme_14 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
	.long LDIFF_SYM1335
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1336=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

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
LTDIE_199:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1340=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1341=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1342=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1344=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1347=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1348=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1350=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1351=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1351
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1352=Lme_15 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1352
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1353=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1354=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1355=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1356=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1357=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1358=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1361=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1362=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1363=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1364=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1364
Lfde20_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1365=Lme_16 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1365
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1366=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1367=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1368=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1369=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1370=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1371=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1372=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1375=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1376=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1378=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1379
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1380=Lme_17 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1380
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1381=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1382=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1384=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1385=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1386=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1387=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_203:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1388=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1389=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1390=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1391=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1392=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1393=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_204:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1394=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1395=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1396=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1397=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 5,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1398=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1401=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM1402=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1403
Lfde22_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM1404=Lme_18 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
