(module
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$iiiiiijjii (func (param i32 i32 i32 i32 i32 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (import "wasi_unstable" "fd_write" (func $~lib/bindings/wasi_unstable/fd_write (param i32 i32 i32 i32) (result i32)))
 (import "wasi_unstable" "proc_exit" (func $~lib/bindings/wasi_unstable/proc_exit (param i32)))
 (import "wasi_unstable" "path_open" (func $~lib/bindings/wasi_unstable/path_open (param i32 i32 i32 i32 i32 i64 i64 i32 i32) (result i32)))
 (import "wasi_unstable" "poll_oneoff" (func $~lib/bindings/wasi_unstable/poll_oneoff (param i32 i32 i32 i32) (result i32)))
 (memory $0 1)
 (data (i32.const 8) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s")
 (data (i32.const 56) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00:")
 (data (i32.const 80) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l")
 (data (i32.const 104) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 152) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 208) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data (i32.const 252) "\01\00\00\00\01")
 (data (i32.const 264) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\000")
 (data (i32.const 288) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00:\00 \00e\00r\00r\00o\00r\00:\00 ")
 (data (i32.const 328) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data (i32.const 376) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 432) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 480) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 536) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\000")
 (data (i32.const 560) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\001")
 (data (i32.const 584) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\002")
 (data (i32.const 608) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\003")
 (data (i32.const 632) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\004")
 (data (i32.const 656) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\005")
 (data (i32.const 680) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\006")
 (data (i32.const 704) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\007")
 (data (i32.const 728) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\008")
 (data (i32.const 752) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\009")
 (data (i32.const 776) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00A")
 (data (i32.const 800) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00B")
 (data (i32.const 824) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00C")
 (data (i32.const 848) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00D")
 (data (i32.const 872) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00E")
 (data (i32.const 896) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00F")
 (data (i32.const 920) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00G")
 (data (i32.const 944) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00H")
 (data (i32.const 968) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00I")
 (data (i32.const 992) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00J")
 (data (i32.const 1016) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00K")
 (data (i32.const 1040) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00L")
 (data (i32.const 1064) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00M")
 (data (i32.const 1088) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00N")
 (data (i32.const 1112) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00O")
 (data (i32.const 1136) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00P")
 (data (i32.const 1160) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00Q")
 (data (i32.const 1184) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00R")
 (data (i32.const 1208) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00S")
 (data (i32.const 1232) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00T")
 (data (i32.const 1256) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00U")
 (data (i32.const 1280) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00V")
 (data (i32.const 1304) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00W")
 (data (i32.const 1328) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00X")
 (data (i32.const 1352) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00Y")
 (data (i32.const 1376) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00Z")
 (data (i32.const 1400) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\001")
 (data (i32.const 1432) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\002")
 (data (i32.const 1464) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\003")
 (data (i32.const 1496) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\004")
 (data (i32.const 1528) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\005")
 (data (i32.const 1560) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\006")
 (data (i32.const 1592) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\007")
 (data (i32.const 1624) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\008")
 (data (i32.const 1656) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\009")
 (data (i32.const 1688) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00F\001\000")
 (data (i32.const 1720) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00F\001\001")
 (data (i32.const 1752) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00F\001\002")
 (data (i32.const 1784) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00F\001\003")
 (data (i32.const 1816) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00F\001\004")
 (data (i32.const 1848) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00F\001\005")
 (data (i32.const 1880) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00K\00e\00y\00D\00o\00w\00n")
 (data (i32.const 1912) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00K\00e\00y\00L\00e\00f\00t")
 (data (i32.const 1944) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00R\00i\00g\00h\00t")
 (data (i32.const 1976) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00U\00p")
 (data (i32.const 2008) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00K\00e\00y\00A\00p\00o\00s\00t\00r\00o\00p\00h\00e")
 (data (i32.const 2056) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00B\00a\00c\00k\00q\00u\00o\00t\00e")
 (data (i32.const 2096) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00B\00a\00c\00k\00s\00l\00a\00s\00h")
 (data (i32.const 2136) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00C\00o\00m\00m\00a")
 (data (i32.const 2168) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00E\00q\00u\00a\00l")
 (data (i32.const 2200) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00K\00e\00y\00L\00e\00f\00t\00B\00r\00a\00c\00k\00e\00t")
 (data (i32.const 2248) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00M\00i\00n\00u\00s")
 (data (i32.const 2280) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00K\00e\00y\00P\00e\00r\00i\00o\00d")
 (data (i32.const 2320) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00K\00e\00y\00R\00i\00g\00h\00t\00B\00r\00a\00c\00k\00e\00t")
 (data (i32.const 2368) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00S\00e\00m\00i\00c\00o\00l\00o\00n")
 (data (i32.const 2408) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00S\00l\00a\00s\00h")
 (data (i32.const 2440) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00B\00a\00c\00k\00s\00p\00a\00c\00e")
 (data (i32.const 2480) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00K\00e\00y\00D\00e\00l\00e\00t\00e")
 (data (i32.const 2520) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00E\00n\00d")
 (data (i32.const 2552) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00E\00n\00t\00e\00r")
 (data (i32.const 2584) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00K\00e\00y\00E\00s\00c\00a\00p\00e")
 (data (i32.const 2624) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00K\00e\00y\00H\00o\00m\00e")
 (data (i32.const 2656) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00K\00e\00y\00I\00n\00s\00e\00r\00t")
 (data (i32.const 2696) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00K\00e\00y\00M\00e\00n\00u")
 (data (i32.const 2728) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00K\00e\00y\00P\00a\00g\00e\00D\00o\00w\00n")
 (data (i32.const 2768) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00K\00e\00y\00P\00a\00g\00e\00U\00p")
 (data (i32.const 2808) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00P\00a\00u\00s\00e")
 (data (i32.const 2840) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00S\00p\00a\00c\00e")
 (data (i32.const 2872) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00T\00a\00b")
 (data (i32.const 2904) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00L\00o\00c\00k")
 (data (i32.const 2944) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00K\00e\00y\00C\00a\00p\00s\00L\00o\00c\00k")
 (data (i32.const 2984) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00K\00e\00y\00S\00c\00r\00o\00l\00l\00L\00o\00c\00k")
 (data (i32.const 3032) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00L\00e\00f\00t\00S\00h\00i\00f\00t")
 (data (i32.const 3072) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00K\00e\00y\00R\00i\00g\00h\00t\00S\00h\00i\00f\00t")
 (data (i32.const 3120) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00K\00e\00y\00L\00e\00f\00t\00C\00t\00r\00l")
 (data (i32.const 3160) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00R\00i\00g\00h\00t\00C\00t\00r\00l")
 (data (i32.const 3200) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\000")
 (data (i32.const 3240) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\001")
 (data (i32.const 3280) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\002")
 (data (i32.const 3320) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\003")
 (data (i32.const 3360) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\004")
 (data (i32.const 3400) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\005")
 (data (i32.const 3440) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\006")
 (data (i32.const 3480) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\007")
 (data (i32.const 3520) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\008")
 (data (i32.const 3560) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\009")
 (data (i32.const 3600) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\00D\00o\00t")
 (data (i32.const 3640) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\00S\00l\00a\00s\00h")
 (data (i32.const 3688) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\00A\00s\00t\00e\00r\00i\00s\00k")
 (data (i32.const 3744) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\00M\00i\00n\00u\00s")
 (data (i32.const 3792) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\00P\00l\00u\00s")
 (data (i32.const 3840) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\00E\00n\00t\00e\00r")
 (data (i32.const 3888) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00L\00e\00f\00t\00A\00l\00t")
 (data (i32.const 3928) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00K\00e\00y\00R\00i\00g\00h\00t\00A\00l\00t")
 (data (i32.const 3968) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00L\00e\00f\00t\00S\00u\00p\00e\00r")
 (data (i32.const 4008) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00K\00e\00y\00R\00i\00g\00h\00t\00S\00u\00p\00e\00r")
 (data (i32.const 4056) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00W\00a\00s\00m\00e\00r\00 \00I\00o\00 \00D\00e\00v\00i\00c\00e\00s\00!")
 (data (i32.const 4112) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00d\00e\00v\00/\00w\00a\00s\00m\00e\00r\00f\00b")
 (data (i32.const 4152) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00r")
 (data (i32.const 4176) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00r\00+")
 (data (i32.const 4200) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00w")
 (data (i32.const 4224) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00w\00x")
 (data (i32.const 4248) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00w\00+")
 (data (i32.const 4272) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00x\00w\00+")
 (data (i32.const 4296) "6\00\00\00\01\00\00\00\01\00\00\006\00\00\00s\00y\00s\00/\00c\00l\00a\00s\00s\00/\00g\00r\00a\00p\00h\00i\00c\00s\00/\00w\00a\00s\00m\00e\00r\00f\00b")
 (data (i32.const 4368) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00/\00v\00i\00r\00t\00u\00a\00l\00_\00s\00i\00z\00e")
 (data (i32.const 4416) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00x")
 (data (i32.const 4440) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 4488) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00Y\00o\00o\00o\00o")
 (data (i32.const 4520) "\07\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\98 \t\00\00\00\00\008\00A\00\00\00\00\003\00\00\00\02")
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/pure/CUR (mut i32) (i32.const 0))
 (global $~lib/rt/pure/END (mut i32) (i32.const 0))
 (global $~lib/rt/pure/ROOTS (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/collectLock (mut i32) (i32.const 0))
 (global $lib/input-map/byteToInputKeyMap (mut i32) (i32.const 0))
 (global $lib/input-map/keyboardStateMap (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 4520))
 (export "memory" (memory $0))
 (export "__alloc" (func $~lib/rt/tlsf/__alloc))
 (export "__retain" (func $~lib/rt/pure/__retain))
 (export "__release" (func $~lib/rt/pure/__release))
 (export "__collect" (func $~lib/rt/pure/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "_start" (func $debug-example/index/_start))
 (start $start)
 (func $~lib/rt/pure/increment (; 4 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const -268435456
  i32.and
  local.get $1
  i32.const 1
  i32.add
  i32.const -268435456
  i32.and
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 104
   i32.const 2
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.store offset=4
  local.get $0
  i32.load
  i32.const 1
  i32.and
  if
   i32.const 0
   i32.const 24
   i32.const 107
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
 )
 (func $~lib/rt/pure/__retain (; 5 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 4580
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $~lib/rt/tlsf/removeBlock (; 6 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 277
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $2
   i32.const 1073741808
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 279
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $2
   i32.const 0
  else
   local.get $2
   i32.const 31
   local.get $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $2
   local.get $3
   i32.const 7
   i32.sub
  end
  local.tee $3
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 292
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $1
  i32.load offset=20
  local.set $4
  local.get $1
  i32.load offset=16
  local.tee $5
  if
   local.get $5
   local.get $4
   i32.store offset=20
  end
  local.get $4
  if
   local.get $4
   local.get $5
   i32.store offset=16
  end
  local.get $3
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.get $1
  i32.eq
  if
   local.get $3
   i32.const 4
   i32.shl
   local.get $2
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   local.get $4
   i32.store offset=96
   local.get $4
   i32.eqz
   if
    local.get $3
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    local.get $3
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=4
    i32.const 1
    local.get $2
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $1
    i32.store offset=4
    local.get $1
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $3
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (; 7 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 205
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 207
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $1
  i32.const 16
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load
  local.tee $5
  i32.const 1
  i32.and
  if
   local.get $3
   i32.const -4
   i32.and
   i32.const 16
   i32.add
   local.get $5
   i32.const -4
   i32.and
   i32.add
   local.tee $2
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $3
    i32.const 3
    i32.and
    local.get $2
    i32.or
    local.tee $3
    i32.store
    local.get $1
    i32.const 16
    i32.add
    local.get $1
    i32.load
    i32.const -4
    i32.and
    i32.add
    local.tee $4
    i32.load
    local.set $5
   end
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $2
   i32.load
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 120
    i32.const 228
    i32.const 15
    call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
    unreachable
   end
   local.get $6
   i32.const -4
   i32.and
   i32.const 16
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $7
   i32.const 1073741808
   i32.lt_u
   if (result i32)
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/removeBlock
    local.get $2
    local.get $6
    i32.const 3
    i32.and
    local.get $7
    i32.or
    local.tee $3
    i32.store
    local.get $2
   else
    local.get $1
   end
   local.set $1
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  i32.store
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $2
   i32.const 1073741808
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 243
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $4
  local.get $1
  i32.const 16
  i32.add
  local.get $2
  i32.add
  i32.ne
  if
   i32.const 0
   i32.const 120
   i32.const 244
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $4
   i32.const 0
  else
   local.get $2
   i32.const 31
   local.get $2
   i32.clz
   i32.sub
   local.tee $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $4
   local.get $2
   i32.const 7
   i32.sub
  end
  local.tee $3
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $4
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 260
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $3
  i32.const 4
  i32.shl
  local.get $4
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.set $2
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  local.get $2
  i32.store offset=20
  local.get $2
  if
   local.get $2
   local.get $1
   i32.store offset=16
  end
  local.get $3
  i32.const 4
  i32.shl
  local.get $4
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $3
  i32.shl
  i32.or
  i32.store
  local.get $3
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.get $3
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $4
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/freeBlock (; 8 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   i32.const 0
   i32.const 120
   i32.const 563
   i32.const 2
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/__typeinfo (; 9 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 4520
  i32.load
  i32.gt_u
  if
   i32.const 168
   i32.const 224
   i32.const 22
   i32.const 27
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  i32.const 3
  i32.shl
  i32.const 4524
  i32.add
  i32.load
 )
 (func $~lib/memory/memory.copy (; 10 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $3
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $3
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $4
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $4
       i32.load8_u
       i32.store8
       br $continue|0
      end
     end
     loop $continue|1
      local.get $3
      i32.const 8
      i32.lt_u
      i32.eqz
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $continue|1
      end
     end
    end
    loop $continue|2
     local.get $3
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $4
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $4
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $continue|3
      local.get $0
      local.get $3
      i32.add
      i32.const 7
      i32.and
      if
       local.get $3
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $0
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $1
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $continue|3
      end
     end
     loop $continue|4
      local.get $3
      i32.const 8
      i32.lt_u
      i32.eqz
      if
       local.get $0
       local.get $3
       i32.const 8
       i32.sub
       local.tee $3
       i32.add
       local.get $1
       local.get $3
       i32.add
       i64.load
       i64.store
       br $continue|4
      end
     end
    end
    loop $continue|5
     local.get $3
     if
      local.get $0
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $1
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $continue|5
     end
    end
   end
  end
 )
 (func $~lib/rt/tlsf/__free (; 11 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 593
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $0
  select
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 594
   i32.const 2
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.sub
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/pure/growRoots (; 12 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/pure/CUR
  global.get $~lib/rt/pure/ROOTS
  local.tee $1
  i32.sub
  local.tee $2
  i32.const 1
  i32.shl
  local.tee $0
  i32.const 256
  local.get $0
  i32.const 256
  i32.gt_u
  select
  local.tee $3
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $0
  local.get $1
  local.get $2
  call $~lib/memory/memory.copy
  local.get $1
  if
   local.get $1
   call $~lib/rt/tlsf/__free
  end
  local.get $0
  global.set $~lib/rt/pure/ROOTS
  local.get $0
  local.get $2
  i32.add
  global.set $~lib/rt/pure/CUR
  local.get $0
  local.get $3
  i32.add
  global.set $~lib/rt/pure/END
 )
 (func $~lib/rt/pure/appendRoot (; 13 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  global.get $~lib/rt/pure/CUR
  local.tee $1
  global.get $~lib/rt/pure/END
  i32.ge_u
  if
   call $~lib/rt/pure/growRoots
   global.get $~lib/rt/pure/CUR
   local.set $1
  end
  local.get $1
  local.get $0
  i32.store
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/rt/pure/CUR
 )
 (func $~lib/rt/pure/decrement (; 14 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 268435455
  i32.and
  local.set $1
  local.get $0
  i32.load
  i32.const 1
  i32.and
  if
   i32.const 0
   i32.const 24
   i32.const 115
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 16
   i32.add
   i32.const 1
   call $~lib/rt/__visit_members
   local.get $2
   i32.const -2147483648
   i32.and
   if
    local.get $0
    i32.const -2147483648
    i32.store offset=4
   else
    global.get $~lib/rt/tlsf/ROOT
    local.get $0
    call $~lib/rt/tlsf/freeBlock
   end
  else
   local.get $1
   i32.const 0
   i32.le_u
   if
    i32.const 0
    i32.const 24
    i32.const 124
    i32.const 15
    call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
    unreachable
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/__typeinfo
   i32.const 16
   i32.and
   if
    local.get $0
    local.get $1
    i32.const 1
    i32.sub
    local.get $2
    i32.const -268435456
    i32.and
    i32.or
    i32.store offset=4
   else
    local.get $0
    local.get $1
    i32.const 1
    i32.sub
    i32.const -1342177280
    i32.or
    i32.store offset=4
    local.get $2
    i32.const -2147483648
    i32.and
    i32.eqz
    if
     local.get $0
     call $~lib/rt/pure/appendRoot
    end
   end
  end
 )
 (func $~lib/rt/pure/__release (; 15 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.const 4580
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/string/String#get:length (; 16 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
 )
 (func $~lib/string/String#concat (; 17 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.eqz
  if
   local.get $1
   i32.const 96
   i32.ne
   if
    i32.const 96
    call $~lib/rt/pure/__retain
    drop
    local.get $1
    call $~lib/rt/pure/__release
   end
   i32.const 96
   local.set $1
  end
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.tee $3
  local.get $1
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.tee $4
  i32.add
  local.tee $2
  i32.eqz
  if
   i32.const 264
   call $~lib/rt/pure/__retain
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  local.get $2
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $2
  local.get $0
  local.get $3
  call $~lib/memory/memory.copy
  local.get $2
  local.get $3
  i32.add
  local.get $1
  local.get $4
  call $~lib/memory/memory.copy
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/string/String.__concat (; 18 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 96
  local.get $0
  select
  local.get $1
  call $~lib/string/String#concat
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/util/number/decimalCount32 (; 19 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 1
  i32.const 2
  local.get $0
  i32.const 10
  i32.lt_u
  select
  i32.const 3
  i32.const 4
  i32.const 5
  local.get $0
  i32.const 10000
  i32.lt_u
  select
  local.get $0
  i32.const 1000
  i32.lt_u
  select
  local.get $0
  i32.const 100
  i32.lt_u
  select
  i32.const 6
  i32.const 7
  local.get $0
  i32.const 1000000
  i32.lt_u
  select
  i32.const 8
  i32.const 9
  i32.const 10
  local.get $0
  i32.const 1000000000
  i32.lt_u
  select
  local.get $0
  i32.const 100000000
  i32.lt_u
  select
  local.get $0
  i32.const 10000000
  i32.lt_u
  select
  local.get $0
  i32.const 100000
  i32.lt_u
  select
 )
 (func $~lib/util/number/utoa_simple<u32> (; 20 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  loop $continue|0
   local.get $1
   i32.const 10
   i32.rem_u
   local.set $3
   local.get $1
   i32.const 10
   i32.div_u
   local.set $1
   local.get $2
   i32.const 1
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   local.get $0
   i32.add
   local.get $3
   i32.const 48
   i32.add
   i32.store16
   local.get $1
   br_if $continue|0
  end
 )
 (func $~lib/util/number/utoa32 (; 21 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   i32.const 280
   call $~lib/rt/pure/__retain
   return
  end
  local.get $0
  call $~lib/util/number/decimalCount32
  local.tee $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  local.tee $2
  local.get $0
  local.get $1
  call $~lib/util/number/utoa_simple<u32>
  local.get $2
  call $~lib/rt/pure/__retain
 )
 (func $node_modules/as-wasi/assembly/as-wasi/Descriptor#constructor (; 22 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 4
  i32.const 3
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $1
  local.get $0
  i32.store
  local.get $1
 )
 (func $~lib/string/String.UTF8.byteLength (; 23 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.tee $1
  local.get $1
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.add
  local.set $3
  loop $continue|0
   local.get $1
   local.get $3
   i32.lt_u
   if
    local.get $1
    i32.load16_u
    local.tee $4
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $2
     i32.const 1
     i32.add
    else
     local.get $4
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $2
      i32.const 2
      i32.add
     else
      local.get $1
      i32.const 2
      i32.add
      local.get $3
      i32.lt_u
      i32.const 0
      local.get $4
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      select
      if
       local.get $1
       i32.load16_u offset=2
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        br $continue|0
       end
      end
      local.get $2
      i32.const 3
      i32.add
     end
    end
    local.set $2
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    br $continue|0
   end
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/rt/tlsf/prepareSize (; 24 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741808
  i32.ge_u
  if
   i32.const 392
   i32.const 120
   i32.const 457
   i32.const 29
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $0
  i32.const 16
  local.get $0
  i32.const 16
  i32.gt_u
  select
 )
 (func $~lib/rt/tlsf/prepareBlock (; 25 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 120
   i32.const 365
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.get $2
  i32.sub
  local.tee $4
  i32.const 32
  i32.ge_u
  if
   local.get $1
   local.get $3
   i32.const 2
   i32.and
   local.get $2
   i32.or
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $2
   i32.add
   local.tee $1
   local.get $4
   i32.const 16
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.get $1
   i32.const 16
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/searchBlock (; 26 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
   i32.const 0
  else
   local.get $1
   i32.const 536870904
   i32.lt_u
   if
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    local.get $1
    i32.add
    i32.const 1
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 31
   local.get $1
   i32.clz
   i32.sub
   local.tee $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
  end
  local.tee $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 338
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $2
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 120
     i32.const 351
     i32.const 17
     call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
     unreachable
    end
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/pure/markGray (; 27 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.ne
  if
   local.get $0
   local.get $1
   i32.const -1879048193
   i32.and
   i32.const 268435456
   i32.or
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 2
   call $~lib/rt/__visit_members
  end
 )
 (func $~lib/rt/pure/scanBlack (; 28 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const -1879048193
  i32.and
  i32.store offset=4
  local.get $0
  i32.const 16
  i32.add
  i32.const 4
  call $~lib/rt/__visit_members
 )
 (func $~lib/rt/pure/scan (; 29 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.eq
  if
   local.get $1
   i32.const 268435455
   i32.and
   i32.const 0
   i32.gt_u
   if
    local.get $0
    call $~lib/rt/pure/scanBlack
   else
    local.get $0
    local.get $1
    i32.const -1879048193
    i32.and
    i32.const 536870912
    i32.or
    i32.store offset=4
    local.get $0
    i32.const 16
    i32.add
    i32.const 3
    call $~lib/rt/__visit_members
   end
  end
 )
 (func $~lib/rt/pure/collectWhite (; 30 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const 1879048192
  i32.and
  i32.const 536870912
  i32.eq
  if (result i32)
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $1
   i32.const -1879048193
   i32.and
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 5
   call $~lib/rt/__visit_members
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/freeBlock
  end
 )
 (func $~lib/rt/pure/__collect (; 31 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/rt/pure/ROOTS
  local.tee $5
  local.tee $2
  local.set $3
  global.get $~lib/rt/pure/CUR
  local.set $0
  loop $loop|0
   block $break|0
    local.get $3
    local.get $0
    i32.ge_u
    br_if $break|0
    local.get $3
    i32.load
    local.tee $4
    i32.load offset=4
    local.tee $1
    i32.const 1879048192
    i32.and
    i32.const 805306368
    i32.eq
    if (result i32)
     local.get $1
     i32.const 268435455
     i32.and
     i32.const 0
     i32.gt_u
    else
     i32.const 0
    end
    if
     local.get $4
     call $~lib/rt/pure/markGray
     local.get $2
     local.get $4
     i32.store
     local.get $2
     i32.const 4
     i32.add
     local.set $2
    else
     i32.const 0
     local.get $1
     i32.const 268435455
     i32.and
     i32.eqz
     local.get $1
     i32.const 1879048192
     i32.and
     select
     if
      global.get $~lib/rt/tlsf/ROOT
      local.get $4
      call $~lib/rt/tlsf/freeBlock
     else
      local.get $4
      local.get $1
      i32.const 2147483647
      i32.and
      i32.store offset=4
     end
    end
    local.get $3
    i32.const 4
    i32.add
    local.set $3
    br $loop|0
   end
  end
  local.get $2
  global.set $~lib/rt/pure/CUR
  local.get $5
  local.set $0
  loop $loop|1
   block $break|1
    local.get $0
    local.get $2
    i32.ge_u
    br_if $break|1
    local.get $0
    i32.load
    call $~lib/rt/pure/scan
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    br $loop|1
   end
  end
  local.get $5
  local.set $0
  loop $loop|2
   block $break|2
    local.get $0
    local.get $2
    i32.ge_u
    br_if $break|2
    local.get $0
    i32.load
    local.tee $1
    local.get $1
    i32.load offset=4
    i32.const 2147483647
    i32.and
    i32.store offset=4
    local.get $1
    call $~lib/rt/pure/collectWhite
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    br $loop|2
   end
  end
  local.get $5
  global.set $~lib/rt/pure/CUR
 )
 (func $~lib/rt/tlsf/growMemory (; 32 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  memory.size
  local.tee $2
  i32.const 16
  local.get $0
  i32.load offset=1568
  local.get $2
  i32.const 16
  i32.shl
  i32.const 16
  i32.sub
  i32.ne
  i32.shl
  i32.const 1
  i32.const 27
  local.get $1
  i32.clz
  i32.sub
  i32.shl
  i32.const 1
  i32.sub
  local.get $1
  i32.add
  local.get $1
  local.get $1
  i32.const 536870904
  i32.lt_u
  select
  i32.add
  i32.const 65535
  i32.add
  i32.const -65536
  i32.and
  i32.const 16
  i32.shr_u
  local.tee $1
  local.get $2
  local.get $1
  i32.gt_s
  select
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $1
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
 )
 (func $~lib/rt/tlsf/allocateBlock (; 33 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/tlsf/collectLock
  if
   i32.const 0
   i32.const 120
   i32.const 486
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.tee $3
  call $~lib/rt/tlsf/searchBlock
  local.tee $2
  i32.eqz
  if
   i32.const 1
   global.set $~lib/rt/tlsf/collectLock
   call $~lib/rt/pure/__collect
   i32.const 0
   global.set $~lib/rt/tlsf/collectLock
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/searchBlock
   local.tee $2
   i32.eqz
   if
    local.get $0
    local.get $3
    call $~lib/rt/tlsf/growMemory
    local.get $0
    local.get $3
    call $~lib/rt/tlsf/searchBlock
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 120
     i32.const 498
     i32.const 19
     call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
     unreachable
    end
   end
  end
  local.get $2
  i32.load
  i32.const -4
  i32.and
  local.get $3
  i32.lt_u
  if
   i32.const 0
   i32.const 120
   i32.const 506
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $2
  local.get $3
  call $~lib/rt/tlsf/prepareBlock
  local.get $2
 )
 (func $~lib/rt/tlsf/reallocateBlock (; 34 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $2
  call $~lib/rt/tlsf/prepareSize
  local.set $3
  local.get $1
  i32.load
  local.tee $4
  i32.const 1
  i32.and
  if (result i32)
   i32.const 0
  else
   local.get $1
   i32.load offset=4
   i32.const -268435456
   i32.and
   i32.eqz
  end
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 521
   i32.const 4
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $3
  local.get $4
  i32.const -4
  i32.and
  i32.le_u
  if
   local.get $0
   local.get $1
   local.get $3
   call $~lib/rt/tlsf/prepareBlock
   local.get $1
   local.get $2
   i32.store offset=12
   local.get $1
   return
  end
  local.get $1
  i32.const 16
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $6
  i32.load
  local.tee $5
  i32.const 1
  i32.and
  if
   local.get $4
   i32.const -4
   i32.and
   i32.const 16
   i32.add
   local.get $5
   i32.const -4
   i32.and
   i32.add
   local.tee $5
   local.get $3
   i32.ge_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $4
    i32.const 3
    i32.and
    local.get $5
    i32.or
    i32.store
    local.get $1
    local.get $2
    i32.store offset=12
    local.get $0
    local.get $1
    local.get $3
    call $~lib/rt/tlsf/prepareBlock
    local.get $1
    return
   end
  end
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  local.tee $3
  local.get $1
  i32.load offset=8
  i32.store offset=8
  local.get $3
  i32.const 16
  i32.add
  local.get $1
  i32.const 16
  i32.add
  local.get $2
  call $~lib/memory/memory.copy
  local.get $1
  local.get $4
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
  local.get $3
 )
 (func $~lib/rt/tlsf/__realloc (; 35 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 585
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $0
  select
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 586
   i32.const 2
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.sub
  local.get $1
  call $~lib/rt/tlsf/reallocateBlock
  i32.const 16
  i32.add
 )
 (func $~lib/string/String.UTF8.encode (; 36 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.tee $2
  local.get $2
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.add
  local.set $4
  local.get $2
  call $~lib/string/String.UTF8.byteLength
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $5
  local.set $1
  loop $continue|0
   local.get $2
   local.get $4
   i32.lt_u
   if
    local.get $2
    i32.load16_u
    local.tee $3
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $1
     local.get $3
     i32.store8
     local.get $1
     i32.const 1
     i32.add
    else
     local.get $3
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $1
      local.get $3
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      i32.store8
      local.get $1
      local.get $3
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=1
      local.get $1
      i32.const 2
      i32.add
     else
      local.get $2
      i32.const 2
      i32.add
      local.get $4
      i32.lt_u
      i32.const 0
      local.get $3
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      select
      if
       local.get $2
       i32.load16_u offset=2
       local.tee $6
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        local.get $3
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.const 65536
        i32.add
        local.get $6
        i32.const 1023
        i32.and
        i32.add
        local.tee $3
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.store8
        local.get $1
        local.get $3
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=1
        local.get $1
        local.get $3
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=2
        local.get $1
        local.get $3
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=3
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        br $continue|0
       end
      end
      local.get $1
      local.get $3
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      i32.store8
      local.get $1
      local.get $3
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=1
      local.get $1
      local.get $3
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $1
      i32.const 3
      i32.add
     end
    end
    local.set $1
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    br $continue|0
   end
  end
  local.get $2
  local.get $4
  i32.ne
  if
   i32.const 0
   i32.const 344
   i32.const 571
   i32.const 8
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $5
  call $~lib/rt/pure/__retain
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/memory/memory.fill (; 37 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   i32.const 1
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 1
   i32.add
   i32.const 0
   i32.store8
   local.get $0
   i32.const 2
   i32.add
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 2
   i32.sub
   i32.const 0
   i32.store8
   local.get $2
   i32.const 3
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 3
   i32.add
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   i32.const 4
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $1
   i32.sub
   local.get $0
   local.get $1
   i32.add
   local.tee $0
   i32.const 0
   i32.store
   i32.const -4
   i32.and
   local.tee $1
   local.get $0
   i32.add
   i32.const 4
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 4
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 8
   i32.add
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 12
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 8
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 12
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 16
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 20
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 24
   i32.add
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 28
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 24
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 20
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 16
   i32.sub
   i32.const 0
   i32.store
   local.get $0
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $2
   local.get $0
   i32.add
   local.set $0
   local.get $1
   local.get $2
   i32.sub
   local.set $1
   loop $continue|0
    local.get $1
    i32.const 32
    i32.ge_u
    if
     local.get $0
     i64.const 0
     i64.store
     local.get $0
     i32.const 8
     i32.add
     i64.const 0
     i64.store
     local.get $0
     i32.const 16
     i32.add
     i64.const 0
     i64.store
     local.get $0
     i32.const 24
     i32.add
     i64.const 0
     i64.store
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     br $continue|0
    end
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 38 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 1073741808
  i32.gt_u
  if
   i32.const 448
   i32.const 496
   i32.const 54
   i32.const 42
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $1
  local.get $0
  call $~lib/memory/memory.fill
  local.get $1
  call $~lib/rt/pure/__retain
 )
 (func $node_modules/as-wasi/assembly/as-wasi/Descriptor#writeStringLn (; 39 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/string/String.UTF8.byteLength
  local.set $3
  local.get $1
  call $~lib/string/String.UTF8.encode
  local.set $4
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $2
  local.get $4
  i32.store
  local.get $2
  i32.const 4
  i32.add
  local.get $3
  i32.store
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.const 10
  i32.store8
  local.get $2
  i32.const 8
  i32.add
  local.get $3
  i32.store
  local.get $2
  i32.const 12
  i32.add
  i32.const 1
  i32.store
  i32.const 4
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load
  local.get $2
  i32.const 2
  local.get $5
  call $~lib/bindings/wasi_unstable/fd_write
  drop
  local.get $4
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $node_modules/as-wasi/assembly/as-wasi/Descriptor#writeString (; 40 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  if
   local.get $0
   local.get $1
   call $node_modules/as-wasi/assembly/as-wasi/Descriptor#writeStringLn
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  local.get $1
  call $~lib/string/String.UTF8.byteLength
  local.set $3
  local.get $1
  call $~lib/string/String.UTF8.encode
  local.set $4
  i32.const 8
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $2
  local.get $4
  i32.store
  local.get $2
  i32.const 4
  i32.add
  local.get $3
  i32.store
  i32.const 4
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $0
  i32.load
  local.get $2
  i32.const 1
  local.get $3
  call $~lib/bindings/wasi_unstable/fd_write
  drop
  local.get $4
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $node_modules/as-wasi/assembly/as-wasi/wasi_abort (; 41 ;) (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 72
  call $~lib/string/String.__concat
  local.tee $4
  local.get $2
  call $~lib/util/number/utoa32
  local.tee $5
  call $~lib/string/String.__concat
  local.tee $6
  i32.const 72
  call $~lib/string/String.__concat
  local.tee $7
  local.get $3
  call $~lib/util/number/utoa32
  local.tee $3
  call $~lib/string/String.__concat
  local.tee $8
  i32.const 304
  call $~lib/string/String.__concat
  local.tee $9
  local.get $0
  call $~lib/string/String.__concat
  local.tee $2
  call $~lib/rt/pure/__retain
  drop
  i32.const 2
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor#constructor
  local.tee $10
  local.get $2
  i32.const 1
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor#writeString
  local.get $10
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  i32.const 255
  call $~lib/bindings/wasi_unstable/proc_exit
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/rt/tlsf/addMemory (; 42 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $2
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $1
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $1
  local.get $2
  i32.le_u
  select
  select
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 386
   i32.const 4
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  i32.load offset=1568
  local.tee $3
  if
   local.get $1
   local.get $3
   i32.const 16
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 120
    i32.const 396
    i32.const 15
    call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $3
   i32.eq
   if
    local.get $3
    i32.load
    local.set $4
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 120
    i32.const 408
    i32.const 4
    call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.tee $2
  i32.const 48
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $2
  i32.const 32
  i32.sub
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.store offset=20
  local.get $1
  local.get $2
  i32.add
  i32.const 16
  i32.sub
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initializeRoot (; 43 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 1
  memory.size
  local.tee $0
  i32.gt_s
  if (result i32)
   i32.const 1
   local.get $0
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 4592
  i32.const 0
  i32.store
  i32.const 6160
  i32.const 0
  i32.store
  i32.const 0
  local.set $0
  loop $loop|0
   block $break|0
    local.get $0
    i32.const 23
    i32.ge_u
    br_if $break|0
    local.get $0
    i32.const 2
    i32.shl
    i32.const 4592
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $1
    loop $loop|1
     block $break|1
      local.get $1
      i32.const 16
      i32.ge_u
      br_if $break|1
      local.get $0
      i32.const 4
      i32.shl
      local.get $1
      i32.add
      i32.const 2
      i32.shl
      i32.const 4592
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  i32.const 4592
  i32.const 6176
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 4592
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/__alloc (; 44 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/rt/tlsf/ROOT
  local.tee $2
  if (result i32)
   local.get $2
  else
   call $~lib/rt/tlsf/initializeRoot
   global.get $~lib/rt/tlsf/ROOT
  end
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  local.tee $0
  local.get $1
  i32.store offset=8
  local.get $0
  i32.const 16
  i32.add
 )
 (func $~lib/map/Map<i32,~lib/string/String>#clear (; 45 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $0
  i32.load
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $0
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<i32,~lib/string/String>#constructor (; 46 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 4
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<i32,~lib/string/String>#clear
  local.get $0
 )
 (func $~lib/util/hash/hash32 (; 47 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 255
  i32.and
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $0
  i32.const 8
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $0
  i32.const 16
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $0
  i32.const 24
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
 )
 (func $~lib/map/Map<i32,~lib/string/String>#find (; 48 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  local.get $2
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  loop $continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=8
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     local.get $0
     i32.load
     local.get $1
     i32.eq
    end
    if
     local.get $0
     return
    else
     local.get $0
     i32.load offset=8
     i32.const -2
     i32.and
     local.set $0
     br $continue|0
    end
    unreachable
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<i32,~lib/string/String>#rehash (; 49 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $3
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $3
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $6
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $0
  i32.load offset=8
  local.tee $4
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $3
  local.set $2
  loop $continue|0
   local.get $4
   local.get $7
   i32.eq
   i32.eqz
   if
    local.get $4
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $4
     i32.load
     i32.store
     local.get $2
     local.get $4
     i32.load offset=4
     i32.store offset=4
     local.get $2
     local.get $4
     i32.load
     call $~lib/util/hash/hash32
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     local.get $5
     i32.add
     local.tee $8
     i32.load
     i32.store offset=8
     local.get $8
     local.get $2
     i32.store
     local.get $2
     i32.const 12
     i32.add
     local.set $2
    end
    local.get $4
    i32.const 12
    i32.add
    local.set $4
    br $continue|0
   end
  end
  local.get $0
  i32.load
  local.tee $2
  local.get $5
  i32.ne
  if
   local.get $5
   call $~lib/rt/pure/__retain
   drop
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $5
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.tee $1
  local.get $3
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   drop
   local.get $1
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $0
  local.get $6
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $5
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<i32,~lib/string/String>#set (; 50 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash32
  local.tee $5
  call $~lib/map/Map<i32,~lib/string/String>#find
  local.tee $3
  if
   local.get $3
   i32.load offset=4
   local.tee $0
   local.get $2
   i32.ne
   if
    local.get $3
    local.get $2
    call $~lib/rt/pure/__retain
    i32.store offset=4
    local.get $0
    call $~lib/rt/pure/__release
   end
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<i32,~lib/string/String>#rehash
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $3
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $3
   i32.const 12
   i32.mul
   local.get $4
   i32.add
   local.tee $3
   local.get $1
   i32.store
   local.get $3
   local.get $2
   call $~lib/rt/pure/__retain
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $3
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   local.get $5
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   i32.store offset=8
   local.get $0
   local.get $3
   i32.store
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<~lib/string/String,bool>#constructor (; 51 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 5
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<i32,~lib/string/String>#clear
  local.get $0
 )
 (func $~lib/util/hash/hashStr (; 52 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  i32.const -2128831035
  local.set $2
  local.get $0
  if
   block $break|0
    local.get $0
    call $~lib/string/String#get:length
    i32.const 1
    i32.shl
    local.set $3
    loop $loop|0
     local.get $1
     local.get $3
     i32.ge_u
     br_if $break|0
     local.get $0
     local.get $1
     i32.add
     i32.load8_u
     local.get $2
     i32.xor
     i32.const 16777619
     i32.mul
     local.set $2
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $loop|0
    end
    unreachable
   end
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/util/string/compareImpl (; 53 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.tee $3
  i32.const 7
  i32.and
  local.get $1
  local.tee $4
  i32.const 7
  i32.and
  i32.or
  i32.eqz
  i32.const 0
  local.get $2
  i32.const 4
  i32.ge_u
  select
  if
   loop $continue|0
    local.get $3
    i64.load
    local.get $4
    i64.load
    i64.eq
    if
     local.get $3
     i32.const 8
     i32.add
     local.set $3
     local.get $4
     i32.const 8
     i32.add
     local.set $4
     local.get $2
     i32.const 4
     i32.sub
     local.tee $2
     i32.const 4
     i32.ge_u
     br_if $continue|0
    end
   end
  end
  loop $continue|1
   block $break|1
    local.get $2
    local.tee $5
    i32.const 1
    i32.sub
    local.set $2
    local.get $5
    i32.eqz
    br_if $break|1
    local.get $4
    i32.load16_u
    local.tee $5
    local.get $3
    i32.load16_u
    local.tee $6
    i32.ne
    if
     local.get $0
     call $~lib/rt/pure/__release
     local.get $1
     call $~lib/rt/pure/__release
     local.get $6
     local.get $5
     i32.sub
     return
    else
     local.get $3
     i32.const 2
     i32.add
     local.set $3
     local.get $4
     i32.const 2
     i32.add
     local.set $4
     br $continue|1
    end
    unreachable
   end
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $~lib/string/String.__eq (; 54 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.eq
  if
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   i32.const 1
   return
  end
  block $folding-inner0
   local.get $1
   i32.eqz
   i32.const 1
   local.get $0
   select
   if
    br $folding-inner0
   end
   local.get $0
   call $~lib/string/String#get:length
   local.tee $2
   local.get $1
   call $~lib/string/String#get:length
   i32.ne
   if
    br $folding-inner0
   end
   local.get $0
   local.get $1
   local.get $2
   call $~lib/util/string/compareImpl
   i32.eqz
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $~lib/map/Map<~lib/string/String,bool>#find (; 55 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  local.get $2
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  loop $continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=8
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     local.get $0
     i32.load
     local.get $1
     call $~lib/string/String.__eq
    end
    if
     local.get $1
     call $~lib/rt/pure/__release
     local.get $0
     return
    else
     local.get $0
     i32.load offset=8
     i32.const -2
     i32.and
     local.set $0
     br $continue|0
    end
    unreachable
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $~lib/map/Map<~lib/string/String,bool>#rehash (; 56 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $3
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $3
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $7
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $0
  i32.load offset=8
  local.tee $4
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $8
  local.get $3
  local.set $2
  loop $continue|0
   local.get $4
   local.get $8
   i32.eq
   i32.eqz
   if
    local.get $4
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $4
     i32.load
     i32.store
     local.get $2
     local.get $4
     i32.load8_u offset=4
     i32.store8 offset=4
     local.get $4
     i32.load
     call $~lib/rt/pure/__retain
     local.tee $6
     call $~lib/util/hash/hashStr
     local.set $9
     local.get $6
     call $~lib/rt/pure/__release
     local.get $2
     local.get $1
     local.get $9
     i32.and
     i32.const 2
     i32.shl
     local.get $5
     i32.add
     local.tee $6
     i32.load
     i32.store offset=8
     local.get $6
     local.get $2
     i32.store
     local.get $2
     i32.const 12
     i32.add
     local.set $2
    end
    local.get $4
    i32.const 12
    i32.add
    local.set $4
    br $continue|0
   end
  end
  local.get $0
  i32.load
  local.tee $2
  local.get $5
  i32.ne
  if
   local.get $5
   call $~lib/rt/pure/__retain
   drop
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $5
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.tee $1
  local.get $3
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   drop
   local.get $1
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $0
  local.get $7
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $5
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<~lib/string/String,bool>#set (; 57 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $2
  call $~lib/util/hash/hashStr
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  local.get $3
  call $~lib/map/Map<~lib/string/String,bool>#find
  local.tee $2
  if
   local.get $2
   i32.const 0
   i32.store8 offset=4
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<~lib/string/String,bool>#rehash
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $2
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $2
   i32.const 12
   i32.mul
   local.get $4
   i32.add
   local.tee $2
   local.get $1
   call $~lib/rt/pure/__retain
   i32.store
   local.get $2
   i32.const 0
   i32.store8 offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $2
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   local.get $3
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   i32.store offset=8
   local.get $0
   local.get $2
   i32.store
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:lib/input-map (; 58 ;) (type $FUNCSIG$v)
  call $~lib/map/Map<i32,~lib/string/String>#constructor
  global.set $lib/input-map/byteToInputKeyMap
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 0
  i32.const 552
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 1
  i32.const 576
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 2
  i32.const 600
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 3
  i32.const 624
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 4
  i32.const 648
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 5
  i32.const 672
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 6
  i32.const 696
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 7
  i32.const 720
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 8
  i32.const 744
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 9
  i32.const 768
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 10
  i32.const 792
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 11
  i32.const 816
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 12
  i32.const 840
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 13
  i32.const 864
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 14
  i32.const 888
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 15
  i32.const 912
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 16
  i32.const 936
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 17
  i32.const 960
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 18
  i32.const 984
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 19
  i32.const 1008
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 20
  i32.const 1032
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 21
  i32.const 1056
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 22
  i32.const 1080
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 23
  i32.const 1104
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 24
  i32.const 1128
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 25
  i32.const 1152
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 26
  i32.const 1176
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 27
  i32.const 1200
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 28
  i32.const 1224
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 29
  i32.const 1248
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 30
  i32.const 1272
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 31
  i32.const 1296
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 32
  i32.const 1320
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 33
  i32.const 1344
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 34
  i32.const 1368
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 35
  i32.const 1392
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 131
  i32.const 1416
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 132
  i32.const 1448
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 133
  i32.const 1480
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 134
  i32.const 1512
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 135
  i32.const 1544
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 136
  i32.const 1576
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 137
  i32.const 1608
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 138
  i32.const 1640
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 139
  i32.const 1672
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 140
  i32.const 1704
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 141
  i32.const 1736
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 142
  i32.const 1768
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 143
  i32.const 1800
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 144
  i32.const 1832
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 145
  i32.const 1864
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 146
  i32.const 1896
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 147
  i32.const 1928
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 148
  i32.const 1960
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 149
  i32.const 1992
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 150
  i32.const 2024
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 151
  i32.const 2072
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 152
  i32.const 2112
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 153
  i32.const 2152
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 154
  i32.const 2184
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 155
  i32.const 2216
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 156
  i32.const 2264
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 157
  i32.const 2296
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 158
  i32.const 2336
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 159
  i32.const 2384
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 160
  i32.const 2424
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 128
  i32.const 2456
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 127
  i32.const 2496
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 150
  i32.const 2536
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 151
  i32.const 2568
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 28
  i32.const 2600
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 151
  i32.const 2640
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 152
  i32.const 2672
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 153
  i32.const 2712
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 154
  i32.const 2744
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 155
  i32.const 2784
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 156
  i32.const 2824
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 157
  i32.const 2856
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 158
  i32.const 2888
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 157
  i32.const 2920
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 158
  i32.const 2960
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 159
  i32.const 3000
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 160
  i32.const 3048
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 161
  i32.const 3088
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 162
  i32.const 3136
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 163
  i32.const 3176
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 170
  i32.const 3216
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 171
  i32.const 3256
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 172
  i32.const 3296
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 173
  i32.const 3336
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 174
  i32.const 3376
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 175
  i32.const 3416
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 176
  i32.const 3456
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 177
  i32.const 3496
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 178
  i32.const 3536
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 179
  i32.const 3576
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 180
  i32.const 3616
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 181
  i32.const 3656
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 182
  i32.const 3704
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 183
  i32.const 3760
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 184
  i32.const 3808
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 185
  i32.const 3856
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 186
  i32.const 3904
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 187
  i32.const 3944
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 188
  i32.const 3984
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 189
  i32.const 4024
  call $~lib/map/Map<i32,~lib/string/String>#set
  call $~lib/map/Map<~lib/string/String,bool>#constructor
  global.set $lib/input-map/keyboardStateMap
  global.get $lib/input-map/keyboardStateMap
  i32.const 552
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 576
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 600
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 624
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 648
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 672
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 696
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 720
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 744
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 768
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 792
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 816
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 840
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 864
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 888
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 912
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 936
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 960
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 984
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1008
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1032
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1056
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1080
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1104
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1128
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1152
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1176
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1200
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1224
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1248
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1272
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1296
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1320
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1344
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1368
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1392
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1416
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1448
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1480
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1512
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1544
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1576
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1608
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1640
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1672
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1704
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1736
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1768
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1800
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1832
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1864
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1896
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1928
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1960
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 1992
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 2024
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 2072
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 2112
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 2152
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 2184
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 2216
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 2264
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 2296
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 2336
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 2384
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 2424
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 2456
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 2496
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 2536
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 2568
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 2600
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 2640
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 2672
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 2712
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 2744
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 2784
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 2824
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 2856
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 2888
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 2920
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 2960
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 3000
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 3048
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 3088
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 3136
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 3176
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 3216
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 3256
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 3296
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 3336
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 3376
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 3416
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 3456
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 3496
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 3536
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 3576
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 3616
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 3656
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 3704
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 3760
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 3808
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 3856
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 3904
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 3944
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 3984
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyboardStateMap
  i32.const 4024
  call $~lib/map/Map<~lib/string/String,bool>#set
 )
 (func $node_modules/as-wasi/assembly/as-wasi/Console.log (; 59 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  i32.const 1
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor#constructor
  local.tee $1
  local.get $0
  i32.const 1
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor#writeString
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/util/number/itoa32 (; 60 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 280
   call $~lib/rt/pure/__retain
   return
  end
  local.get $0
  i32.const 0
  i32.lt_s
  local.tee $1
  if
   i32.const 0
   local.get $0
   i32.sub
   local.set $0
  end
  local.get $0
  call $~lib/util/number/decimalCount32
  local.get $1
  i32.add
  local.tee $3
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  local.tee $2
  local.get $0
  local.get $3
  call $~lib/util/number/utoa_simple<u32>
  local.get $1
  if
   local.get $2
   i32.const 45
   i32.store16
  end
  local.get $2
  call $~lib/rt/pure/__retain
 )
 (func $node_modules/as-wasi/assembly/as-wasi/FileSystem.open (; 61 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  i32.const 4168
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 4168
  i32.const 4168
  call $~lib/string/String.__eq
  if (result i64)
   i64.const 2113574
  else
   i32.const 4168
   i32.const 4192
   call $~lib/string/String.__eq
   if (result i64)
    i64.const 2098278
   else
    i32.const 4168
    i32.const 4216
    call $~lib/string/String.__eq
    if (result i64)
     i32.const 9
     local.set $1
     i64.const 2098276
    else
     i32.const 4168
     i32.const 4240
     call $~lib/string/String.__eq
     if (result i64)
      i32.const 13
      local.set $1
      i64.const 2098276
     else
      i32.const 4168
      i32.const 4264
      call $~lib/string/String.__eq
      if (result i32)
       i32.const 9
      else
       i32.const 4168
       i32.const 4288
       call $~lib/string/String.__eq
       i32.eqz
       if
        i32.const 0
        call $~lib/rt/pure/__retain
        local.get $0
        call $~lib/rt/pure/__release
        i32.const 4168
        call $~lib/rt/pure/__release
        return
       end
       i32.const 13
      end
      local.set $1
      i64.const 2098278
     end
    end
   end
  end
  local.set $4
  local.get $0
  call $~lib/string/String.UTF8.byteLength
  local.set $5
  local.get $0
  call $~lib/string/String.UTF8.encode
  local.set $2
  i32.const 4
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.const 3
  i32.const 1
  local.get $2
  local.get $5
  local.get $1
  local.get $4
  local.get $4
  i32.const 0
  local.get $3
  call $~lib/bindings/wasi_unstable/path_open
  i32.const 65535
  i32.and
  if
   i32.const 0
   call $~lib/rt/pure/__retain
   local.get $0
   call $~lib/rt/pure/__release
   i32.const 4168
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
   return
  end
  i32.load
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor#constructor
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 4168
  call $~lib/rt/pure/__release
 )
 (func $lib/lib/openFrameBufferWindow (; 62 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  i32.const 4128
  i32.const 0
  call $~lib/util/number/itoa32
  local.tee $0
  call $~lib/string/String.__concat
  local.tee $1
  call $node_modules/as-wasi/assembly/as-wasi/FileSystem.open
  i32.const 4312
  i32.const 0
  call $~lib/util/number/itoa32
  local.tee $3
  call $~lib/string/String.__concat
  local.tee $4
  i32.const 4384
  call $~lib/string/String.__concat
  local.tee $5
  call $node_modules/as-wasi/assembly/as-wasi/FileSystem.open
  local.tee $6
  i32.const 160
  call $~lib/util/number/itoa32
  local.tee $7
  i32.const 4432
  call $~lib/string/String.__concat
  local.tee $8
  i32.const 144
  call $~lib/util/number/itoa32
  local.tee $9
  call $~lib/string/String.__concat
  local.tee $10
  i32.const 0
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor#writeString
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (; 63 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $1
  i32.const 0
  call $~lib/memory/memory.fill
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.load
  local.tee $2
  local.get $1
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   drop
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
 )
 (func $~lib/array/ensureSize (; 64 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $3
  i32.gt_u
  if
   local.get $1
   i32.const 1073741808
   i32.gt_u
   if
    i32.const 448
    i32.const 4456
    i32.const 14
    i32.const 47
    call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
    unreachable
   end
   local.get $0
   i32.load
   local.tee $4
   local.get $1
   call $~lib/rt/tlsf/__realloc
   local.tee $2
   local.get $3
   i32.add
   local.get $1
   local.get $3
   i32.sub
   call $~lib/memory/memory.fill
   local.get $2
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $2
    call $~lib/rt/pure/__retain
    i32.store
    local.get $0
    local.get $2
    i32.store offset=4
   end
   local.get $0
   local.get $1
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<u8>#__set (; 65 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 168
    i32.const 4456
    i32.const 109
    i32.const 21
    call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   call $~lib/array/ensureSize
   local.get $0
   local.get $3
   i32.store offset=12
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  local.get $2
  i32.store8
 )
 (func $~lib/bindings/wasi_unstable/subscription#constructor (; 66 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 16
   i32.const 0
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
  i64.const 0
  i64.store
  local.get $0
  i32.const 0
  i32.store8 offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
 )
 (func $~lib/bindings/wasi_unstable/clocksubscription#constructor (; 67 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 56
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  call $~lib/bindings/wasi_unstable/subscription#constructor
  local.tee $0
  i64.const 0
  i64.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=24
  local.get $0
  i64.const 0
  i64.store offset=32
  local.get $0
  i64.const 0
  i64.store offset=40
  local.get $0
  i32.const 0
  i32.store16 offset=48
  local.get $0
  i32.const 0
  i32.store offset=52
  local.get $0
 )
 (func $~lib/bindings/wasi_unstable/event#constructor (; 68 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 14
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $0
  i64.const 0
  i64.store
  local.get $0
  i32.const 0
  i32.store16 offset=8
  local.get $0
  i32.const 0
  i32.store8 offset=10
  local.get $0
  i32.const 0
  i32.store16 offset=12
  local.get $0
 )
 (func $debug-example/index/_start (; 69 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 4072
  call $node_modules/as-wasi/assembly/as-wasi/Console.log
  call $lib/lib/openFrameBufferWindow
  i32.const 16
  i32.const 6
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $1
  i32.const 0
  i32.store offset=12
  local.get $1
  i32.const 0
  i32.store offset=12
  loop $loop|0
   local.get $2
   i32.const 144
   i32.lt_s
   if
    local.get $2
    i32.const 640
    i32.mul
    local.set $5
    i32.const 0
    local.set $0
    loop $loop|1
     local.get $0
     i32.const 160
     i32.lt_s
     if
      local.get $1
      local.get $0
      i32.const 2
      i32.shl
      local.get $5
      i32.add
      local.tee $3
      i32.const 2
      i32.add
      local.get $0
      call $~lib/array/Array<u8>#__set
      local.get $1
      local.get $3
      i32.const 1
      i32.add
      local.get $2
      call $~lib/array/Array<u8>#__set
      local.get $1
      local.get $3
      local.get $0
      call $~lib/array/Array<u8>#__set
      local.get $1
      local.get $3
      i32.const 3
      i32.add
      i32.const 255
      call $~lib/array/Array<u8>#__set
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $loop|1
     end
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $loop|0
   end
  end
  call $~lib/bindings/wasi_unstable/clocksubscription#constructor
  local.tee $0
  i64.const 24
  i64.store
  local.get $0
  i64.const 25
  i64.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=24
  local.get $0
  i64.const 1600000000
  i64.store offset=32
  local.get $0
  i64.const 160000
  i64.store offset=40
  local.get $0
  i32.const 0
  i32.store8 offset=8
  local.get $0
  call $~lib/bindings/wasi_unstable/event#constructor
  i32.const 1
  i32.const 1
  call $~lib/bindings/wasi_unstable/poll_oneoff
  drop
  i32.const 4504
  call $node_modules/as-wasi/assembly/as-wasi/Console.log
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start (; 70 ;) (type $FUNCSIG$v)
  call $start:lib/input-map
 )
 (func $~lib/rt/pure/__visit (; 71 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4580
  i32.lt_u
  if
   return
  end
  local.get $0
  i32.const 16
  i32.sub
  local.set $0
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        local.get $1
        i32.const 1
        i32.ne
        if
         local.get $1
         i32.const 2
         i32.eq
         br_if $case1|0
         block $tablify|0
          local.get $1
          i32.const 3
          i32.sub
          br_table $case2|0 $case3|0 $case4|0 $tablify|0
         end
         br $case5|0
        end
        local.get $0
        call $~lib/rt/pure/decrement
        br $break|0
       end
       local.get $0
       i32.load offset=4
       i32.const 268435455
       i32.and
       i32.const 0
       i32.le_u
       if
        i32.const 0
        i32.const 24
        i32.const 75
        i32.const 17
        call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
        unreachable
       end
       local.get $0
       local.get $0
       i32.load offset=4
       i32.const 1
       i32.sub
       i32.store offset=4
       local.get $0
       call $~lib/rt/pure/markGray
       br $break|0
      end
      local.get $0
      call $~lib/rt/pure/scan
      br $break|0
     end
     local.get $0
     i32.load offset=4
     local.tee $1
     i32.const -268435456
     i32.and
     local.get $1
     i32.const 1
     i32.add
     i32.const -268435456
     i32.and
     i32.ne
     if
      i32.const 0
      i32.const 24
      i32.const 86
      i32.const 6
      call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
      unreachable
     end
     local.get $0
     local.get $1
     i32.const 1
     i32.add
     i32.store offset=4
     local.get $1
     i32.const 1879048192
     i32.and
     if
      local.get $0
      call $~lib/rt/pure/scanBlack
     end
     br $break|0
    end
    local.get $0
    call $~lib/rt/pure/collectWhite
    br $break|0
   end
   i32.const 0
   i32.const 24
   i32.const 97
   i32.const 24
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
 )
 (func $~lib/map/Map<i32,~lib/string/String>#__visit_impl (; 72 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.tee $3
  local.tee $2
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $0
  loop $continue|0
   local.get $2
   local.get $0
   i32.lt_u
   if
    local.get $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     i32.load offset=4
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $2
    i32.const 12
    i32.add
    local.set $2
    br $continue|0
   end
  end
  local.get $3
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/map/Map<~lib/string/String,bool>#__visit_impl (; 73 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.tee $3
  local.tee $2
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $0
  loop $continue|0
   local.get $2
   local.get $0
   i32.lt_u
   if
    local.get $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     i32.load
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $2
    i32.const 12
    i32.add
    local.set $2
    br $continue|0
   end
  end
  local.get $3
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/rt/__visit_members (; 74 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  block $block$4$break
   block $switch$1$default
    block $switch$1$case$7
     block $switch$1$case$6
      block $switch$1$case$2
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       br_table $switch$1$case$2 $switch$1$case$2 $block$4$break $switch$1$case$2 $switch$1$case$6 $switch$1$case$7 $block$4$break $switch$1$default
      end
      return
     end
     local.get $0
     local.get $1
     call $~lib/map/Map<i32,~lib/string/String>#__visit_impl
     return
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<~lib/string/String,bool>#__visit_impl
    return
   end
   unreachable
  end
  local.get $0
  i32.load
  local.tee $0
  if
   local.get $0
   local.get $1
   call $~lib/rt/pure/__visit
  end
 )
 (func $null (; 75 ;) (type $FUNCSIG$v)
  nop
 )
)
