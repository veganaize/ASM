x86 (16-bit)
============


* _ASM_
  - [80386 PROGRAMMER'S REFERENCE MANUAL (HTML)](https://www.ardent-tool.com/CPU/docs/Intel/386/manuals/prref386/toc.htm) - 1986 Intel ([PDF](https://css.csail.mit.edu/6.858/2014/readings/i386.pdf))
  - [86 Assembly Language Reference Guide](http://bitsavers.informatik.uni-stuttgart.de/components/intel/8086/9800749-1_MCS-86_Assembly_Language_Reference_Guide_Oct78.pdf) - 1978 Intel
  - [Art of Assembly Language](https://www.phatcode.net/res/223/files/html/toc.html) - Randall Hyde
* _DOS_
  - [PC DOS 7 Technical Update](https://web.archive.org/web/20060721115437id_/http://www.redbooks.ibm.com/redbooks/pdfs/gg244459.pdf) - 1995 IBM
  - [PC DOS Retro](https://web.archive.org/web/20220409140952/https://sites.google.com/site/pcdosretro/) - Vernon Brooks (PC DOS lead developer at IBM) _[[last archive before site delete](https://github.com/pcdosretro/PCDOSRetro.github.io/archive/6d227bc49a8f0aeaed394782e494d7caa041ef1f.zip)]_
  - Ralph Brown's Interrupt List:
    - [Online (HTML)](http://ctyme.com/rbrown.htm) <img src="http://www.galacticempiredatabank.com/netscapeicon.gif" width="16px" />
    - [Offline (ZIPs)](https://www.cs.cmu.edu/~ralf/files.html) <img src="https://user-images.githubusercontent.com/7102064/162549912-5943e669-2e80-4ad4-8f11-5abfef171558.png" width="16px" />
  - [First steps towards system programming under MS-DOS 7](https://en.wikibooks.org/wiki/First_steps_towards_system_programming_under_MS-DOS_7) - Wikibook
    - [Debugger's assembler commands](https://en.wikibooks.org/wiki/First_steps_towards_system_programming_under_MS-DOS_7/Debugger%27s_assembler_commands)
    - [Selected interrupt handlers](https://en.wikibooks.org/wiki/First_steps_towards_system_programming_under_MS-DOS_7/Selected_interrupt_handlers)


tools
-----

* [a86](http://eji.com/a86/) - assembler & debugger
* [japheth](https://www.japheth.de/) - ([debug/x](https://www.japheth.de/debxxf.html) | [jwasm](https://www.japheth.de/JWasm.html) | [jwlink](https://www.japheth.de/JWlink.html))
* masm
  - [link 5.60.339](http://web.archive.org/web/20120315023048id_/http://download.microsoft.com/download/vc15/Update/1/WIN98/EN-US/Lnk563.exe) - 16-bit DOS linker
    1. Open `Lnk563.exe` archive with 7-Zip.
    2. Extract at least `LINK.EXE`.
  - [masm 6.11d](http://web.archive.org/web/20030204011521id_/http://www.microsoft.com/ddk/download/98/BINS_DDK.EXE) - last version to run on DOS
    1. Open `BINS_DDK.EXE` archive, and then `Bins_ddk.cab`, with 7-Zip.
    2. Extract `BIN_WIN98_ML.*`, and rename to `ML.*`.
  - [masm 6.1 programmer's guide](http://web.archive.org/web/20220328033823id_/https://staffwww.fullcoll.edu/zding/fc241/files/MASM61PROGUIDE.pdf) - small / lightweight pdf version
  - [masm 6.1 reference guide](http://web.archive.org/web/20240802220532id_/http://www.mwftr.com/uC12/MASMReference.pdf) - small / lightweight pdf version
  - [p5 programming manual](https://stuff.mit.edu/afs/sipb/contrib/doc/specs/ic/cpu/x86/pentium/vol3.pdf) - 6.11d supports through .586/P
  - [p5 optimization manual](https://www.ardent-tool.com/CPU/docs/Intel/IA/242816-000.pdf) - 6.11d supports through .586/P


tutorials
---------

* [the 8088 architecture](https://people.cs.umass.edu/~verts/cmpsci201/spr_2004/Lecture_03_2004-02-02_The_8088_processor.pdf) - umass.edu, verts
* [the intel 8088 architecture and instruction set](https://people.ece.ubc.ca/~edc/464/lectures/lec4.pdf) - ubc.ca
* [debug.com tutorial](https://www.plumb.org/tekmage/Inspire/debug-manual.html) - inspire
* [guide to debug](https://thestarman.pcministry.com/asm/debug/debug.htm) - starman
* [learn x86 asm](http://www.infinitefactors.org/jonk/x86lrn.html) - jonk
* [removing mystery from segment : offset](https://thestarman.pcministry.com/asm/debug/Segments.html) - starman
* [dos stub program](https://thestarman.pcministry.com/asm/debug/DOSstub.htm) - starman
* [programming with dos debug](https://susam.net/programming-with-dos-debugger.html) - susam
* [zen of asm](http://www.jagregory.com/abrash-zen-of-asm/) - a tutorial in high-performance assembler code, abrash
