## Assemble & Link
MASM
```
ml /coff source.asm /link { /subsystem:console | /subsystem:windows }
```
JWasm
```
jwasm -coff file.asm
jwlink format windows pe [ runtime windows ] file binary.obj
```
---

* [MASM ProGuide](http://staffwww.fullcoll.edu/zding/fc241/files/MASM61PROGUIDE.pdf) (PDF)
* [MASM Wiki](https://wiki.osdev.org/MASM) - OSDev
---

* [ML.EXE](https://archive.org/download/vcpp5/vcpp5.exe) (MASM 6.15 w/ SSE2 support)
* [LINK.EXE](https://virtuallyfun.com/wordpress/category/venixress/category/visual-c-toolkit-2003/) (Visual C++ 2003 Toolkit)
* [Win32 libs](https://winworldpc.com/download/3d03c2ad-c2ad-18c3-9a11-c3a4e284a2ef) (NT4 SDK)
---

* [JWasm](https://www.japheth.de/JWasm.html) (MASM compatible w/ AVX support)
* [JWlink](https://www.japheth.de/JWlink.html)
* [WinInc](https://www.japheth.de/WinInc.html)
---

## Videos ![](https://cdn1.iconfinder.com/data/icons/google_jfk_icons_by_carlosjj/32/youtube.png)
1. Introduction to 32-bit (x86) MASM: https://youtu.be/q3wXjk0KnZ4
2. Convert a real window in C to MASM: https://youtu.be/ebr0cb8Z7h4
3. Creating a macro for wide strings: https://youtu.be/Lci9CRHR39U
4. String operations & optimizations: https://youtu.be/579xFnlAla8
5. File & memory management in Win32: https://youtu.be/X0PWV3bGGy8
