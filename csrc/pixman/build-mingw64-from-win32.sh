i686-w64-mingw32-gcc -m64 -O2 -s -static-libgcc `./files.sh` -shared -o ../../bin/mingw64/pixman.dll -Wall -I. \
	-mmmx -msse2 -mssse3 -mfpmath=sse -DUSE_X86_MMX -DUSE_SSE2 -DUSE_SSSE3 -DUSE_GCC_INLINE_ASM -DPACKAGE=pixman
