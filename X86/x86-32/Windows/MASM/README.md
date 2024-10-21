MASM
====

```
ml /coff source.asm /link { /subsystem:console | /subsystem:windows }
```


MASM 6
------

* [ML.EXE](https://archive.org/download/vcpp5/vcpp5.exe) (MASM 6.15 w/ SSE2 support)
* [LINK.EXE](https://virtuallyfun.com/2016/09/17/visual-c-toolkit-2003/) (Visual C++ 2003 Toolkit)
* [Win32 libs](https://winworldpc.com/download/3d03c2ad-c2ad-18c3-9a11-c3a4e284a2ef) (NT4 SDK)
* Intel Pentium 4 Manuals (w/ SSE2)
  - [Volume 1: Basic Architecture](https://stuff.mit.edu/afs/sipb/contrib/doc/specs/ic/cpu/x86/pentium-4/24547008.pdf)
  - [Volume 2: Instruction Set Reference](https://stuff.mit.edu/afs/sipb/contrib/doc/specs/ic/cpu/x86/pentium-4/24547108.pdf)
  - [Volume 3: System programming Guide](https://stuff.mit.edu/afs/sipb/contrib/doc/specs/ic/cpu/x86/pentium-4/24547208.pdf)
  - [Processor Optimization Reference Manual](https://stuff.mit.edu/afs/sipb/contrib/doc/specs/ic/cpu/x86/pentium-4/24896606.pdf)


MASM 10
-------

* Windows SDK 7.1 (MASM 10.0 w/ AVX support; MSVC++ 16.0)
  - [x86 ISO](http://web.archive.org/web/20230611103919id_/https://download.microsoft.com/download/F/1/0/F10113F5-B750-4969-A255-274341AC6BCE/GRMSDK_EN_DVD.iso)
  - [x64 ISO](http://web.archive.org/web/20230611103722id_/https://download.microsoft.com/download/F/1/0/F10113F5-B750-4969-A255-274341AC6BCE/GRMSDKX_EN_DVD.iso)


---


JWasm
=====

```
jwasm -coff file.asm
jwlink format windows pe [ runtime windows ] file binary.obj
```


* [JWasm](https://www.japheth.de/JWasm.html) (MASM compatible w/ AVX support)
* [JWlink](https://www.japheth.de/JWlink.html)
* [WinInc](https://www.japheth.de/WinInc.html)
* Manuals
  - [Overview of SSE4 for Intel Architecture](https://web.archive.org/web/20090823145906id_/http://download.intel.com/technology/architecture/new-instructions-paper.pdf)
  - [Intel SSE4 Programming Reference](https://www.intel.com/content/dam/develop/external/us/en/documents/d9156103-705230.pdf)
  - [Advanced Vector Extensions (AVX)](https://hpc.llnl.gov/sites/default/files/intelAVXintro.pdf)
  - [AMD Programmer’s Manual, Volume 4: 128-Bit and 256-Bit Media Instructions](https://www.amd.com/content/dam/amd/en/documents/processor-tech-docs/programmer-references/26568.pdf)
  - [AMD Programmer's Manual, Volume 5: 64-Bit Media and x87 Floating-Point Instructions](https://www.amd.com/content/dam/amd/en/documents/processor-tech-docs/programmer-references/26569.pdf)

---


Reference
=========

* [32-bit Assembler is Easy](https://winasm.org/32bit-assembler-is-easy.html) - winasm.org
* [40 Basic Practices in Assembly Language Programming](http://web.archive.org/web/20190131114244/https://www.codeproject.com/Articles/1116188/40-Basic-Practices-in-Assembly-Language-Programmin?display=Print) - codeproject
* [MASM 6.1 Manuals](https://dl-alt1.winworldpc.com/Microsoft%20Macro%20Assembler%206.1%20Manuals.7z) - winworldpc.com
* [MASM Wiki](https://wiki.osdev.org/MASM) - OSDev


Videos ![](https://cdn1.iconfinder.com/data/icons/google_jfk_icons_by_carlosjj/32/youtube.png)
======

1. Introduction to 32-bit (x86) MASM: https://youtu.be/q3wXjk0KnZ4
2. Convert a real window in C to MASM: https://youtu.be/ebr0cb8Z7h4
3. Creating a macro for wide strings: https://youtu.be/Lci9CRHR39U
4. String operations & optimizations: https://youtu.be/579xFnlAla8
5. File & memory management in Win32: https://youtu.be/X0PWV3bGGy8
