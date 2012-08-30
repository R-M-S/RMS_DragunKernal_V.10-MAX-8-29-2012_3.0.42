	.arch armv7-a
	.fpu softvfp
	.eabi_attribute 23, 1
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 2
	.eabi_attribute 18, 4
	.file	"bounds.c"
@ GNU C (GCC) version 4.4.3 (arm-eabi)
@	compiled by GNU C version 4.2.4 (Ubuntu 4.2.4-1ubuntu4), GMP version 4.2.4, MPFR version 2.4.1.
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -nostdinc -I/home/rms/EXP/arch/arm/include
@ -Iarch/arm/include/generated -Iinclude -Iarch/arm/mach-msm/include
@ -iprefix
@ /home/rms/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/
@ -D__USES_INITFINI__ -D__KERNEL__ -D__LINUX_ARM_ARCH__=7 -Uarm
@ -DKBUILD_STR(s)=#s -DKBUILD_BASENAME=KBUILD_STR(bounds)
@ -DKBUILD_MODNAME=KBUILD_STR(bounds) -isystem
@ /home/rms/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include
@ -include include/generated/autoconf.h -MD kernel/.bounds.s.d
@ kernel/bounds.c -mlittle-endian -marm -mabi=aapcs-linux
@ -mno-thumb-interwork -march=armv7-a -msoft-float -mtune=cortex-a8
@ -march=armv7-a -mfpu=neon -mtune=cortex-a8 -marm -march=armv7-a
@ -mfpu=neon -mvectorize-with-neon-quad -auxbase-strip kernel/bounds.s -O2
@ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs
@ -Werror-implicit-function-declaration -Wno-format-security
@ -Wframe-larger-than=1024 -Wno-uninitialized -Wdeclaration-after-statement
@ -Wno-pointer-sign -fno-strict-aliasing -fno-common
@ -fno-delete-null-pointer-checks -fno-dwarf2-cfi-asm -funwind-tables
@ -fno-stack-protector -fomit-frame-pointer -fno-strict-overflow
@ -fconserve-stack -funswitch-loops -fgcse-lm -fgcse-sm -fsched-spec-load
@ -fforce-addr -ffast-math -fsingle-precision-constant -ftree-vectorize
@ -funroll-loops -fverbose-asm
@ options enabled:  -falign-loops -fargument-alias -fassociative-math
@ -fauto-inc-dec -fbranch-count-reg -fcaller-saves -fcprop-registers
@ -fcrossjumping -fcse-follow-jumps -fcx-limited-range -fdefer-pop
@ -fearly-inlining -feliminate-unused-debug-types -fexpensive-optimizations
@ -ffinite-math-only -fforward-propagate -ffunction-cse -fgcse -fgcse-lm
@ -fgcse-sm -fguess-branch-probability -fident -fif-conversion
@ -fif-conversion2 -findirect-inlining -finline
@ -finline-functions-called-once -finline-small-functions -fipa-cp
@ -fipa-pure-const -fipa-reference -fira-share-save-slots
@ -fira-share-spill-slots -fivopts -fkeep-static-consts
@ -fleading-underscore -fmerge-constants -fmerge-debug-strings
@ -fmove-loop-invariants -fomit-frame-pointer -foptimize-register-move
@ -foptimize-sibling-calls -fpeephole -fpeephole2
@ -fpessimistic-inline-stack-limit -freciprocal-math -freg-struct-return
@ -fregmove -frename-registers -freorder-blocks -freorder-functions
@ -frerun-cse-after-loop -fsched-interblock -fsched-spec -fsched-spec-load
@ -fsched-stalled-insns-dep -fschedule-insns -fschedule-insns2
@ -fsection-anchors -fsingle-precision-constant -fsplit-ivs-in-unroller
@ -fsplit-wide-types -fstrict-enum-precision -fthread-jumps
@ -ftoplevel-reorder -ftree-builtin-call-dce -ftree-ccp -ftree-ch
@ -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
@ -ftree-dominator-opts -ftree-dse -ftree-fre -ftree-loop-im
@ -ftree-loop-ivcanon -ftree-loop-optimize -ftree-lr-shrinking
@ -ftree-parallelize-loops= -ftree-pre -ftree-reassoc -ftree-scev-cprop
@ -ftree-sink -ftree-sra -ftree-switch-conversion -ftree-ter
@ -ftree-vect-loop-version -ftree-vectorize -ftree-vrp -funit-at-a-time
@ -funroll-loops -funsafe-math-optimizations -funswitch-loops
@ -funwind-tables -fverbose-asm -fweb -fzero-initialized-in-bss
@ -mlittle-endian -msched-prolog -mvectorize-with-neon-quad

@ Compiler executable checksum: c575b4a30c8a516a84cf6e49f2cb23d1

	.text
	.align	2
	.global	foo
	.type	foo, %function
foo:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ 17 "kernel/bounds.c" 1
	
->NR_PAGEFLAGS #22 __NR_PAGEFLAGS	@
@ 0 "" 2
@ 18 "kernel/bounds.c" 1
	
->MAX_NR_ZONES #3 __MAX_NR_ZONES	@
@ 0 "" 2
@ 19 "kernel/bounds.c" 1
	
->NR_PCG_FLAGS #7 __NR_PCG_FLAGS	@
@ 0 "" 2
	bx	lr	@
.LFE0:
	.fnend
	.size	foo, .-foo
	.ident	"GCC: (GNU) 4.4.3"
	.section	.note.GNU-stack,"",%progbits
