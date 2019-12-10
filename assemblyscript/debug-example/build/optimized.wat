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
 (type $FUNCSIG$iijii (func (param i32 i64 i32 i32) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (import "wasi_unstable" "fd_write" (func $~lib/bindings/wasi_unstable/fd_write (param i32 i32 i32 i32) (result i32)))
 (import "wasi_unstable" "proc_exit" (func $~lib/bindings/wasi_unstable/proc_exit (param i32)))
 (import "wasi_unstable" "path_open" (func $~lib/bindings/wasi_unstable/path_open (param i32 i32 i32 i32 i32 i64 i64 i32 i32) (result i32)))
 (import "wasi_unstable" "fd_read" (func $~lib/bindings/wasi_unstable/fd_read (param i32 i32 i32 i32) (result i32)))
 (import "wasi_unstable" "random_get" (func $~lib/bindings/wasi_unstable/random_get (param i32 i32) (result i32)))
 (import "wasi_unstable" "fd_seek" (func $~lib/bindings/wasi_unstable/fd_seek (param i32 i64 i32 i32) (result i32)))
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
 (data (i32.const 536) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 584) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00L\00e\00f\00t")
 (data (i32.const 608) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00R\00i\00g\00h\00t")
 (data (i32.const 640) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00M\00i\00d\00d\00l\00e")
 (data (i32.const 672) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\000")
 (data (i32.const 696) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\001")
 (data (i32.const 720) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\002")
 (data (i32.const 744) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\003")
 (data (i32.const 768) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\004")
 (data (i32.const 792) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\005")
 (data (i32.const 816) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\006")
 (data (i32.const 840) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\007")
 (data (i32.const 864) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\008")
 (data (i32.const 888) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\009")
 (data (i32.const 912) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00A")
 (data (i32.const 936) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00B")
 (data (i32.const 960) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00C")
 (data (i32.const 984) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00D")
 (data (i32.const 1008) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00E")
 (data (i32.const 1032) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00F")
 (data (i32.const 1056) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00G")
 (data (i32.const 1080) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00H")
 (data (i32.const 1104) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00I")
 (data (i32.const 1128) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00J")
 (data (i32.const 1152) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00K")
 (data (i32.const 1176) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00L")
 (data (i32.const 1200) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00M")
 (data (i32.const 1224) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00N")
 (data (i32.const 1248) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00O")
 (data (i32.const 1272) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00P")
 (data (i32.const 1296) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00Q")
 (data (i32.const 1320) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00R")
 (data (i32.const 1344) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00S")
 (data (i32.const 1368) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00T")
 (data (i32.const 1392) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00U")
 (data (i32.const 1416) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00V")
 (data (i32.const 1440) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00W")
 (data (i32.const 1464) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00X")
 (data (i32.const 1488) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00Y")
 (data (i32.const 1512) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00Z")
 (data (i32.const 1536) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\001")
 (data (i32.const 1568) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\002")
 (data (i32.const 1600) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\003")
 (data (i32.const 1632) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\004")
 (data (i32.const 1664) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\005")
 (data (i32.const 1696) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\006")
 (data (i32.const 1728) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\007")
 (data (i32.const 1760) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\008")
 (data (i32.const 1792) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\009")
 (data (i32.const 1824) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00F\001\000")
 (data (i32.const 1856) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00F\001\001")
 (data (i32.const 1888) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00F\001\002")
 (data (i32.const 1920) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00K\00e\00y\00D\00o\00w\00n")
 (data (i32.const 1952) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00K\00e\00y\00L\00e\00f\00t")
 (data (i32.const 1984) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00R\00i\00g\00h\00t")
 (data (i32.const 2016) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00U\00p")
 (data (i32.const 2048) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00K\00e\00y\00A\00p\00o\00s\00t\00r\00o\00p\00h\00e")
 (data (i32.const 2096) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00B\00a\00c\00k\00q\00u\00o\00t\00e")
 (data (i32.const 2136) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00B\00a\00c\00k\00s\00l\00a\00s\00h")
 (data (i32.const 2176) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00C\00o\00m\00m\00a")
 (data (i32.const 2208) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00E\00q\00u\00a\00l")
 (data (i32.const 2240) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00K\00e\00y\00L\00e\00f\00t\00B\00r\00a\00c\00k\00e\00t")
 (data (i32.const 2288) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00M\00i\00n\00u\00s")
 (data (i32.const 2320) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00K\00e\00y\00P\00e\00r\00i\00o\00d")
 (data (i32.const 2360) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00K\00e\00y\00R\00i\00g\00h\00t\00B\00r\00a\00c\00k\00e\00t")
 (data (i32.const 2408) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00S\00e\00m\00i\00c\00o\00l\00o\00n")
 (data (i32.const 2448) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00S\00l\00a\00s\00h")
 (data (i32.const 2480) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00B\00a\00c\00k\00s\00p\00a\00c\00e")
 (data (i32.const 2520) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00K\00e\00y\00D\00e\00l\00e\00t\00e")
 (data (i32.const 2560) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00E\00n\00d")
 (data (i32.const 2592) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00E\00n\00t\00e\00r")
 (data (i32.const 2624) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00K\00e\00y\00E\00s\00c\00a\00p\00e")
 (data (i32.const 2664) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00K\00e\00y\00H\00o\00m\00e")
 (data (i32.const 2696) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00K\00e\00y\00I\00n\00s\00e\00r\00t")
 (data (i32.const 2736) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00K\00e\00y\00P\00a\00g\00e\00D\00o\00w\00n")
 (data (i32.const 2776) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00K\00e\00y\00P\00a\00g\00e\00U\00p")
 (data (i32.const 2816) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00P\00a\00u\00s\00e")
 (data (i32.const 2848) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00S\00p\00a\00c\00e")
 (data (i32.const 2880) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00T\00a\00b")
 (data (i32.const 2912) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00L\00o\00c\00k")
 (data (i32.const 2952) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00K\00e\00y\00C\00a\00p\00s\00L\00o\00c\00k")
 (data (i32.const 2992) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00K\00e\00y\00S\00c\00r\00o\00l\00l\00L\00o\00c\00k")
 (data (i32.const 3040) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00S\00h\00i\00f\00t")
 (data (i32.const 3072) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00K\00e\00y\00L\00e\00f\00t\00C\00t\00r\00l")
 (data (i32.const 3112) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00R\00i\00g\00h\00t\00C\00t\00r\00l")
 (data (i32.const 3152) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\000")
 (data (i32.const 3192) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\001")
 (data (i32.const 3232) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\002")
 (data (i32.const 3272) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\003")
 (data (i32.const 3312) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\004")
 (data (i32.const 3352) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\005")
 (data (i32.const 3392) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\006")
 (data (i32.const 3432) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\007")
 (data (i32.const 3472) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\008")
 (data (i32.const 3512) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\009")
 (data (i32.const 3552) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\00D\00o\00t")
 (data (i32.const 3592) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\00S\00l\00a\00s\00h")
 (data (i32.const 3640) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\00A\00s\00t\00e\00r\00i\00s\00k")
 (data (i32.const 3696) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\00M\00i\00n\00u\00s")
 (data (i32.const 3744) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\00P\00l\00u\00s")
 (data (i32.const 3792) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00A\00l\00t")
 (data (i32.const 3824) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00L\00e\00f\00t\00S\00u\00p\00e\00r")
 (data (i32.const 3864) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00K\00e\00y\00R\00i\00g\00h\00t\00S\00u\00p\00e\00r")
 (data (i32.const 3912) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00K\00e\00y\00M\00e\00n\00u")
 (data (i32.const 3944) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\00E\00n\00t\00e\00r")
 (data (i32.const 3992) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00d\00e\00v\00/\00w\00a\00s\00m\00e\00r\00f\00b")
 (data (i32.const 4032) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00r")
 (data (i32.const 4056) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00r\00+")
 (data (i32.const 4080) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00w")
 (data (i32.const 4104) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00w\00x")
 (data (i32.const 4128) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00w\00+")
 (data (i32.const 4152) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00x\00w\00+")
 (data (i32.const 4176) "6\00\00\00\01\00\00\00\01\00\00\006\00\00\00s\00y\00s\00/\00c\00l\00a\00s\00s\00/\00g\00r\00a\00p\00h\00i\00c\00s\00/\00w\00a\00s\00m\00e\00r\00f\00b")
 (data (i32.const 4248) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00/\00v\00i\00r\00t\00u\00a\00l\00_\00s\00i\00z\00e")
 (data (i32.const 4296) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00x")
 (data (i32.const 4320) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00d\00e\00v\00/\00i\00n\00p\00u\00t")
 (data (i32.const 4364) "\01")
 (data (i32.const 4376) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00g\00e\00t\00K\00e\00y\00F\00r\00o\00m\00B\00y\00t\00e\00:\00 ")
 (data (i32.const 4424) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data (i32.const 4480) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s")
 (data (i32.const 4520) ".\00\00\00\01\00\00\00\01\00\00\00.\00\00\00s\00e\00t\00K\00e\00y\00O\00n\00K\00e\00y\00P\00r\00e\00s\00s\00S\00t\00a\00t\00e\00:\00 ")
 (data (i32.const 4584) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00s\00e\00t\00M\00o\00u\00s\00e\00P\00o\00s\00i\00t\00i\00o\00n\00:\00 ")
 (data (i32.const 4640) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00,")
 (data (i32.const 4664) "6\00\00\00\01\00\00\00\01\00\00\006\00\00\00s\00e\00t\00C\00l\00i\00c\00k\00O\00n\00M\00o\00u\00s\00e\00C\00l\00i\00c\00k\00S\00t\00a\00t\00e\00:\00 ")
 (data (i32.const 4736) ":\00\00\00\01\00\00\00\01\00\00\00:\00\00\00k\00e\00y\00P\00r\00e\00s\00s\00S\00t\00a\00t\00e\00:\00 \00I\00s\00 \000\00 \00p\00r\00e\00s\00s\00e\00d\00?\00 ")
 (data (i32.const 4816) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00t\00r\00u\00e")
 (data (i32.const 4840) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00f\00a\00l\00s\00e")
 (data (i32.const 4872) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00m\00o\00u\00s\00e\00P\00o\00s\00i\00t\00i\00o\00n\00:\00 ")
 (data (i32.const 4920) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00,\00 ")
 (data (i32.const 4944) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00S\00u\00p\00p\00p")
 (data (i32.const 4976) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 5032) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00Y\00o\00o\00o\00o")
 (data (i32.const 5064) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00f\00i\00l\00l\00i\00n\00g\00 \00f\00r\00a\00m\00e")
 (data (i32.const 5112) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00S\00e\00n\00d\00i\00n\00g\00 \00d\00r\00a\00w")
 (data (i32.const 5152) "*\00\00\00\01\00\00\00\01\00\00\00*\00\00\00/\00b\00u\00f\00f\00e\00r\00_\00i\00n\00d\00e\00x\00_\00d\00i\00s\00p\00l\00a\00y")
 (data (i32.const 5216) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00D\00r\00a\00w\00r\00e\00r")
 (data (i32.const 5248) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00D\00r\00a\00w\00d\00e\00d")
 (data (i32.const 5280) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00S\00t\00a\00r\00t\00i\00n\00g\00 \00S\00l\00e\00e\00p\00!")
 (data (i32.const 5328) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00F\00i\00n\00i\00s\00h\00e\00d\00 \00S\00l\00e\00e\00p\00!")
 (data (i32.const 5376) "\t\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\93\04\00\00\02\00\00\008\00A\00\00\00\00\00\98 \t\00\00\00\00\003\00\00\00\02\00\00\001\00\00\00\02")
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $node_modules/as-wasi/assembly/as-wasi/Time._neventsBuffer (mut i32) (i32.const 0))
 (global $~lib/rt/pure/CUR (mut i32) (i32.const 0))
 (global $~lib/rt/pure/END (mut i32) (i32.const 0))
 (global $~lib/rt/pure/ROOTS (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/collectLock (mut i32) (i32.const 0))
 (global $lib/input-map/mousePosition (mut i32) (i32.const 0))
 (global $lib/input-map/mouseClickMap (mut i32) (i32.const 0))
 (global $lib/input-map/byteToInputKeyMap (mut i32) (i32.const 0))
 (global $lib/input-map/keyPressStateMap (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 5376))
 (export "memory" (memory $0))
 (export "__alloc" (func $~lib/rt/tlsf/__alloc))
 (export "__retain" (func $~lib/rt/pure/__retain))
 (export "__release" (func $~lib/rt/pure/__release))
 (export "__collect" (func $~lib/rt/pure/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "_start" (func $debug-example/index/_start))
 (start $start)
 (func $~lib/rt/pure/increment (; 7 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $~lib/rt/pure/__retain (; 8 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 5452
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $~lib/rt/tlsf/removeBlock (; 9 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $~lib/rt/tlsf/insertBlock (; 10 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $~lib/rt/tlsf/freeBlock (; 11 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $~lib/rt/__typeinfo (; 12 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 5376
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
  i32.const 5380
  i32.add
  i32.load
 )
 (func $~lib/memory/memory.copy (; 13 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/rt/tlsf/__free (; 14 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $~lib/rt/pure/growRoots (; 15 ;) (type $FUNCSIG$v)
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
 (func $~lib/rt/pure/appendRoot (; 16 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $~lib/rt/pure/decrement (; 17 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $~lib/rt/pure/__release (; 18 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.const 5452
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/string/String#get:length (; 19 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
 )
 (func $~lib/string/String#concat (; 20 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/string/String.__concat (; 21 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/util/number/decimalCount32 (; 22 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/util/number/utoa_simple<u32> (; 23 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/util/number/utoa32 (; 24 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $node_modules/as-wasi/assembly/as-wasi/Descriptor#constructor (; 25 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/string/String.UTF8.byteLength (; 26 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/rt/tlsf/prepareSize (; 27 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/rt/tlsf/prepareBlock (; 28 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/rt/tlsf/searchBlock (; 29 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/rt/pure/markGray (; 30 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $~lib/rt/pure/scanBlack (; 31 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $~lib/rt/pure/scan (; 32 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $~lib/rt/pure/collectWhite (; 33 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $~lib/rt/pure/__collect (; 34 ;) (type $FUNCSIG$v)
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
 (func $~lib/rt/tlsf/growMemory (; 35 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $~lib/rt/tlsf/allocateBlock (; 36 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/rt/tlsf/reallocateBlock (; 37 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/rt/tlsf/__realloc (; 38 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/string/String.UTF8.encode (; 39 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/memory/memory.fill (; 40 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 41 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $node_modules/as-wasi/assembly/as-wasi/Descriptor#writeStringLn (; 42 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $node_modules/as-wasi/assembly/as-wasi/Descriptor#writeString (; 43 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $node_modules/as-wasi/assembly/as-wasi/wasi_abort (; 44 ;) (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
 (func $~lib/rt/tlsf/addMemory (; 45 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/rt/tlsf/initializeRoot (; 46 ;) (type $FUNCSIG$v)
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
  i32.const 5456
  i32.const 0
  i32.store
  i32.const 7024
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
    i32.const 5456
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
      i32.const 5456
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
  i32.const 5456
  i32.const 7040
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 5456
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/__alloc (; 47 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/arraybuffer/ArrayBufferView#constructor (; 48 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $1
  i32.const 1073741808
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   i32.const 448
   i32.const 496
   i32.const 23
   i32.const 56
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.shl
  local.tee $2
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $1
  local.get $2
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
  local.tee $3
  local.get $1
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   drop
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $0
 )
 (func $~lib/array/ensureSize (; 49 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $3
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741808
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    i32.const 448
    i32.const 552
    i32.const 14
    i32.const 47
    call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
    unreachable
   end
   local.get $0
   i32.load
   local.tee $4
   local.get $1
   local.get $2
   i32.shl
   local.tee $2
   call $~lib/rt/tlsf/__realloc
   local.tee $1
   local.get $3
   i32.add
   local.get $2
   local.get $3
   i32.sub
   call $~lib/memory/memory.fill
   local.get $1
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $1
    call $~lib/rt/pure/__retain
    i32.store
    local.get $0
    local.get $1
    i32.store offset=4
   end
   local.get $0
   local.get $2
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<i32>#__set (; 50 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
    i32.const 552
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
   i32.const 2
   call $~lib/array/ensureSize
   local.get $0
   local.get $3
   i32.store offset=12
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
 )
 (func $~lib/map/Map<~lib/string/String,bool>#clear (; 51 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $~lib/map/Map<~lib/string/String,bool>#constructor (; 52 ;) (type $FUNCSIG$i) (result i32)
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
  call $~lib/map/Map<~lib/string/String,bool>#clear
  local.get $0
 )
 (func $~lib/util/hash/hashStr (; 53 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/util/string/compareImpl (; 54 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/string/String.__eq (; 55 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/map/Map<~lib/string/String,bool>#find (; 56 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/map/Map<~lib/string/String,bool>#rehash (; 57 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $~lib/map/Map<~lib/string/String,bool>#set (; 58 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $3
  call $~lib/util/hash/hashStr
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  local.get $4
  call $~lib/map/Map<~lib/string/String,bool>#find
  local.tee $3
  if
   local.get $3
   local.get $2
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
   local.set $5
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
   local.get $5
   i32.add
   local.tee $3
   local.get $1
   call $~lib/rt/pure/__retain
   i32.store
   local.get $3
   local.get $2
   i32.store8 offset=4
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
   local.get $4
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
   local.get $5
   call $~lib/rt/pure/__release
  end
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $lib/input-map/resetMouseClickState (; 59 ;) (type $FUNCSIG$v)
  global.get $lib/input-map/mouseClickMap
  i32.const 600
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/mouseClickMap
  i32.const 624
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/mouseClickMap
  i32.const 656
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
 )
 (func $~lib/map/Map<i32,~lib/string/String>#constructor (; 60 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 6
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
  call $~lib/map/Map<~lib/string/String,bool>#clear
  local.get $0
 )
 (func $~lib/util/hash/hash32 (; 61 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/map/Map<i32,~lib/string/String>#find (; 62 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/map/Map<i32,~lib/string/String>#rehash (; 63 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $~lib/map/Map<i32,~lib/string/String>#set (; 64 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $lib/input-map/resetKeyPressState (; 65 ;) (type $FUNCSIG$v)
  global.get $lib/input-map/keyPressStateMap
  i32.const 688
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 712
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 736
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 760
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 784
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 808
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 832
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 856
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 880
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 904
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 928
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 952
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 976
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1000
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1024
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1048
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1072
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1096
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1120
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1144
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1168
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1192
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1216
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1240
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1264
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1288
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1312
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1336
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1360
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1384
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1408
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1432
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1456
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1480
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1504
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1528
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1552
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1584
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1616
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1648
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1680
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1712
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1744
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1776
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1808
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1840
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1872
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1904
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1936
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1968
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2000
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2032
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2064
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2112
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2152
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2192
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2224
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2256
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2304
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2336
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2376
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2424
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2464
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2496
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2536
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2576
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2608
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2640
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2680
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2712
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3928
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2752
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2792
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2832
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2864
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2896
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2928
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2968
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3008
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3056
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3088
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3128
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3168
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3208
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3248
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3288
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3328
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3368
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3408
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3448
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3488
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3528
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3568
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3608
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3656
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3712
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3760
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3960
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3808
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3840
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3880
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
 )
 (func $start:lib/input-map (; 66 ;) (type $FUNCSIG$v)
  (local $0 i32)
  i32.const 16
  i32.const 4
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  i32.const 0
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  global.set $lib/input-map/mousePosition
  global.get $lib/input-map/mousePosition
  i32.const 0
  i32.const 0
  call $~lib/array/Array<i32>#__set
  global.get $lib/input-map/mousePosition
  i32.const 1
  i32.const 0
  call $~lib/array/Array<i32>#__set
  call $~lib/map/Map<~lib/string/String,bool>#constructor
  global.set $lib/input-map/mouseClickMap
  call $lib/input-map/resetMouseClickState
  call $~lib/map/Map<i32,~lib/string/String>#constructor
  global.set $lib/input-map/byteToInputKeyMap
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 48
  i32.const 688
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 49
  i32.const 712
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 50
  i32.const 736
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 51
  i32.const 760
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 52
  i32.const 784
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 53
  i32.const 808
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 54
  i32.const 832
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 55
  i32.const 856
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 56
  i32.const 880
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 57
  i32.const 904
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 65
  i32.const 928
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 66
  i32.const 952
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 67
  i32.const 976
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 68
  i32.const 1000
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 69
  i32.const 1024
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 70
  i32.const 1048
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 71
  i32.const 1072
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 72
  i32.const 1096
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 73
  i32.const 1120
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 74
  i32.const 1144
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 75
  i32.const 1168
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 76
  i32.const 1192
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 77
  i32.const 1216
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 78
  i32.const 1240
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 79
  i32.const 1264
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 80
  i32.const 1288
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 81
  i32.const 1312
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 82
  i32.const 1336
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 83
  i32.const 1360
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 84
  i32.const 1384
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 85
  i32.const 1408
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 86
  i32.const 1432
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 87
  i32.const 1456
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 88
  i32.const 1480
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 89
  i32.const 1504
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 90
  i32.const 1528
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 112
  i32.const 1552
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 113
  i32.const 1584
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 114
  i32.const 1616
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 115
  i32.const 1648
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 116
  i32.const 1680
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 117
  i32.const 1712
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 118
  i32.const 1744
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 119
  i32.const 1776
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 120
  i32.const 1808
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 121
  i32.const 1840
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 122
  i32.const 1872
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 123
  i32.const 1904
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 40
  i32.const 1936
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 37
  i32.const 1968
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 39
  i32.const 2000
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 38
  i32.const 2032
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 222
  i32.const 2064
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 192
  i32.const 2112
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 220
  i32.const 2152
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 188
  i32.const 2192
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 187
  i32.const 2224
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 219
  i32.const 2256
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 189
  i32.const 2304
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 190
  i32.const 2336
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 221
  i32.const 2376
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 186
  i32.const 2424
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 191
  i32.const 2464
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 8
  i32.const 2496
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 46
  i32.const 2536
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 35
  i32.const 2576
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 13
  i32.const 2608
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 27
  i32.const 2640
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 36
  i32.const 2680
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 45
  i32.const 2712
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 34
  i32.const 2752
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 33
  i32.const 2792
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 19
  i32.const 2832
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 32
  i32.const 2864
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 9
  i32.const 2896
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 144
  i32.const 2928
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 20
  i32.const 2968
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 145
  i32.const 3008
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 16
  i32.const 3056
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 162
  i32.const 3088
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 163
  i32.const 3128
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 96
  i32.const 3168
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 97
  i32.const 3208
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 98
  i32.const 3248
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 99
  i32.const 3288
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 100
  i32.const 3328
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 101
  i32.const 3368
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 102
  i32.const 3408
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 103
  i32.const 3448
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 104
  i32.const 3488
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 105
  i32.const 3528
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 110
  i32.const 3568
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 111
  i32.const 3608
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 106
  i32.const 3656
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 109
  i32.const 3712
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 107
  i32.const 3760
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 18
  i32.const 3808
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 91
  i32.const 3840
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 93
  i32.const 3880
  call $~lib/map/Map<i32,~lib/string/String>#set
  call $~lib/map/Map<~lib/string/String,bool>#constructor
  global.set $lib/input-map/keyPressStateMap
  call $lib/input-map/resetKeyPressState
 )
 (func $~lib/util/number/itoa32 (; 67 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $node_modules/as-wasi/assembly/as-wasi/FileSystem.open (; 68 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  i32.const 4048
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 4048
  i32.const 4048
  call $~lib/string/String.__eq
  if (result i64)
   i64.const 2113574
  else
   i32.const 4048
   i32.const 4072
   call $~lib/string/String.__eq
   if (result i64)
    i64.const 2098278
   else
    i32.const 4048
    i32.const 4096
    call $~lib/string/String.__eq
    if (result i64)
     i32.const 9
     local.set $1
     i64.const 2098276
    else
     i32.const 4048
     i32.const 4120
     call $~lib/string/String.__eq
     if (result i64)
      i32.const 13
      local.set $1
      i64.const 2098276
     else
      i32.const 4048
      i32.const 4144
      call $~lib/string/String.__eq
      if (result i32)
       i32.const 9
      else
       i32.const 4048
       i32.const 4168
       call $~lib/string/String.__eq
       i32.eqz
       if
        i32.const 0
        call $~lib/rt/pure/__retain
        local.get $0
        call $~lib/rt/pure/__release
        i32.const 4048
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
   i32.const 4048
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
  i32.const 4048
  call $~lib/rt/pure/__release
 )
 (func $lib/lib/openFrameBufferWindow (; 69 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  i32.const 4008
  i32.const 0
  call $~lib/util/number/itoa32
  local.tee $2
  call $~lib/string/String.__concat
  local.tee $3
  call $node_modules/as-wasi/assembly/as-wasi/FileSystem.open
  i32.const 4192
  i32.const 0
  call $~lib/util/number/itoa32
  local.tee $5
  call $~lib/string/String.__concat
  local.tee $6
  i32.const 4264
  call $~lib/string/String.__concat
  local.tee $7
  call $node_modules/as-wasi/assembly/as-wasi/FileSystem.open
  local.tee $8
  local.get $0
  call $~lib/util/number/itoa32
  local.tee $0
  i32.const 4312
  call $~lib/string/String.__concat
  local.tee $9
  local.get $1
  call $~lib/util/number/itoa32
  local.tee $1
  call $~lib/string/String.__concat
  local.tee $10
  i32.const 0
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor#writeString
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
 )
 (func $~lib/array/Array<u8>#push (; 70 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  i32.const 0
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $2
  i32.add
  local.get $1
  i32.store8
  local.get $0
  local.get $3
  i32.store offset=12
 )
 (func $node_modules/as-wasi/assembly/as-wasi/Descriptor#read (; 71 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  i32.const 4096
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $4
  local.set $6
  i32.const 8
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $2
  local.get $4
  i32.store
  local.get $2
  i32.const 4
  i32.add
  i32.const 4096
  i32.store
  i32.const 4
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $0
  i32.load
  local.get $2
  i32.const 1
  local.get $3
  call $~lib/bindings/wasi_unstable/fd_read
  drop
  local.get $3
  i32.load
  local.tee $5
  i32.const 0
  i32.gt_u
  if
   block $break|0
    i32.const 0
    local.set $0
    loop $loop|0
     local.get $0
     local.get $5
     i32.ge_u
     br_if $break|0
     local.get $1
     local.get $0
     local.get $6
     i32.add
     i32.load8_u
     call $~lib/array/Array<u8>#push
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $loop|0
    end
    unreachable
   end
  end
  local.get $5
  i32.const 0
  i32.le_u
  if (result i32)
   i32.const 0
   call $~lib/rt/pure/__retain
  else
   local.get $1
   call $~lib/rt/pure/__retain
  end
  call $~lib/rt/pure/__retain
  local.get $4
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/rt/__allocArray (; 72 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 16
  i32.const 7
  call $~lib/rt/tlsf/__alloc
  local.tee $0
  i32.const 0
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $1
  call $~lib/rt/pure/__retain
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $1
  i32.const 4376
  i32.const 0
  call $~lib/memory/memory.copy
  local.get $0
 )
 (func $~lib/array/Array<u8>#__unchecked_get (; 73 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=4
  i32.add
  i32.load8_u
 )
 (func $~lib/array/Array<u8>#__get (; 74 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 168
   i32.const 552
   i32.const 93
   i32.const 41
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<u8>#__unchecked_get
 )
 (func $node_modules/as-wasi/assembly/as-wasi/Console.log (; 75 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $~lib/map/Map<i32,~lib/string/String>#get (; 76 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash32
  call $~lib/map/Map<i32,~lib/string/String>#find
  local.tee $0
  i32.eqz
  if
   i32.const 4440
   i32.const 4496
   i32.const 111
   i32.const 16
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  call $~lib/rt/pure/__retain
 )
 (func $lib/input-map/getKeyFromByte (; 77 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 4392
  local.get $0
  call $~lib/util/number/itoa32
  local.tee $1
  call $~lib/string/String.__concat
  local.tee $2
  call $node_modules/as-wasi/assembly/as-wasi/Console.log
  global.get $lib/input-map/byteToInputKeyMap
  local.get $0
  local.get $0
  call $~lib/util/hash/hash32
  call $~lib/map/Map<i32,~lib/string/String>#find
  if
   global.get $lib/input-map/byteToInputKeyMap
   local.get $0
   call $~lib/map/Map<i32,~lib/string/String>#get
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   return
  end
  i32.const 0
  call $~lib/rt/pure/__retain
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/string/String.__ne (; 78 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  i32.const 0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 0
  call $~lib/string/String.__eq
  i32.eqz
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
  call $~lib/rt/pure/__release
 )
 (func $lib/input-map/setKeyOnKeyPressState (; 79 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  i32.const 4536
  local.get $0
  call $~lib/string/String.__concat
  local.tee $1
  call $node_modules/as-wasi/assembly/as-wasi/Console.log
  global.get $lib/input-map/keyPressStateMap
  local.get $0
  i32.const 1
  call $~lib/map/Map<~lib/string/String,bool>#set
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $lib/input-map/setMousePosition (; 80 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 4600
  local.get $0
  call $~lib/util/number/itoa32
  local.tee $2
  call $~lib/string/String.__concat
  local.tee $3
  i32.const 4656
  call $~lib/string/String.__concat
  local.tee $4
  local.get $1
  call $~lib/util/number/itoa32
  local.tee $5
  call $~lib/string/String.__concat
  local.tee $6
  call $node_modules/as-wasi/assembly/as-wasi/Console.log
  global.get $lib/input-map/mousePosition
  i32.const 0
  local.get $0
  call $~lib/array/Array<i32>#__set
  global.get $lib/input-map/mousePosition
  i32.const 1
  local.get $1
  call $~lib/array/Array<i32>#__set
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
 )
 (func $lib/input-map/setClickOnMouseClickState (; 81 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  i32.const 4680
  local.get $0
  call $~lib/string/String.__concat
  local.tee $1
  call $node_modules/as-wasi/assembly/as-wasi/Console.log
  global.get $lib/input-map/mouseClickMap
  local.get $0
  i32.const 1
  call $~lib/map/Map<~lib/string/String,bool>#set
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $lib/lib/updateInput (; 82 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 4336
  call $node_modules/as-wasi/assembly/as-wasi/FileSystem.open
  local.tee $4
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $5
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor#read
  local.tee $0
  if (result i32)
   local.get $0
   i32.load offset=12
   i32.const 0
   i32.gt_s
  else
   i32.const 0
  end
  if
   local.get $0
   i32.const 0
   call $~lib/array/Array<u8>#__get
   i32.const 1
   i32.eq
   if
    call $lib/input-map/resetKeyPressState
    local.get $0
    i32.const 1
    call $~lib/array/Array<u8>#__get
    call $lib/input-map/getKeyFromByte
    local.tee $1
    call $~lib/string/String.__ne
    if
     local.get $1
     call $lib/input-map/setKeyOnKeyPressState
    end
    local.get $1
    call $~lib/rt/pure/__release
   else
    local.get $0
    i32.const 0
    call $~lib/array/Array<u8>#__get
    i32.const 2
    i32.eq
    if
     loop $loop|0
      local.get $1
      i32.const 4
      i32.lt_u
      if
       local.get $0
       local.get $1
       i32.const 1
       i32.add
       local.tee $2
       i32.const 255
       i32.and
       call $~lib/array/Array<u8>#__get
       local.get $1
       i32.const 3
       i32.shl
       i32.shl
       i32.const 255
       i32.and
       local.get $3
       i32.or
       local.set $3
       local.get $2
       local.set $1
       br $loop|0
      end
     end
     i32.const 0
     local.set $1
     i32.const 0
     local.set $2
     loop $loop|1
      local.get $2
      i32.const 4
      i32.lt_u
      if
       local.get $0
       local.get $2
       i32.const 5
       i32.add
       i32.const 255
       i32.and
       call $~lib/array/Array<u8>#__get
       local.get $2
       i32.const 3
       i32.shl
       i32.shl
       i32.const 255
       i32.and
       local.get $1
       i32.or
       local.set $1
       local.get $2
       i32.const 1
       i32.add
       local.set $2
       br $loop|1
      end
     end
     local.get $3
     local.get $1
     call $lib/input-map/setMousePosition
    else
     local.get $0
     i32.const 0
     call $~lib/array/Array<u8>#__get
     i32.const 4
     i32.eq
     if
      call $lib/input-map/resetMouseClickState
      i32.const 600
      call $lib/input-map/setClickOnMouseClickState
     else
      local.get $0
      i32.const 0
      call $~lib/array/Array<u8>#__get
      i32.const 5
      i32.eq
      if
       i32.const 624
       call $lib/input-map/setClickOnMouseClickState
      else
       local.get $0
       i32.const 0
       call $~lib/array/Array<u8>#__get
       i32.const 7
       i32.eq
       if
        i32.const 656
        call $lib/input-map/setClickOnMouseClickState
       end
      end
     end
    end
   end
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<~lib/string/String,bool>#get (; 83 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 688
  call $~lib/rt/pure/__retain
  drop
  i32.const 688
  call $~lib/rt/pure/__retain
  local.tee $1
  call $~lib/util/hash/hashStr
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 688
  local.get $2
  call $~lib/map/Map<~lib/string/String,bool>#find
  local.tee $0
  i32.eqz
  if
   i32.const 688
   call $~lib/rt/pure/__release
   i32.const 4440
   i32.const 4496
   i32.const 111
   i32.const 16
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  i32.load8_u offset=4
  i32.const 688
  call $~lib/rt/pure/__release
 )
 (func $~lib/array/Array<i32>#__get (; 84 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 168
   i32.const 552
   i32.const 93
   i32.const 41
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $node_modules/as-wasi/assembly/as-wasi/Random.randomFill (; 85 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  local.set $1
  local.get $0
  local.set $2
  loop $continue|0
   local.get $1
   i32.const 0
   i32.gt_s
   if
    local.get $2
    local.get $1
    i32.const 256
    local.get $1
    i32.const 256
    i32.lt_s
    select
    local.tee $3
    call $~lib/bindings/wasi_unstable/random_get
    i32.const 65535
    i32.and
    if
     i32.const 264
     i32.const 264
     i32.const 0
     i32.const 0
     call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
    end
    local.get $1
    local.get $3
    i32.sub
    local.set $1
    local.get $2
    local.get $3
    i32.add
    local.set $2
    br $continue|0
   end
  end
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8Array#__get (; 86 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 0
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 168
   i32.const 4992
   i32.const 148
   i32.const 44
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  i32.load8_u
 )
 (func $~lib/array/Array<u8>#__set (; 87 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
    i32.const 552
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
   i32.const 0
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
 (func $node_modules/as-wasi/assembly/as-wasi/Descriptor#seek (; 88 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  i32.const 8
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $0
  i32.load
  i64.const 0
  i32.const 2
  local.get $1
  call $~lib/bindings/wasi_unstable/fd_seek
  drop
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $node_modules/as-wasi/assembly/as-wasi/Descriptor#write (; 89 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.load offset=12
  local.tee $3
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  local.set $4
  loop $loop|0
   local.get $2
   local.get $3
   i32.lt_s
   if
    local.get $2
    local.get $4
    i32.add
    local.get $1
    local.get $2
    call $~lib/array/Array<u8>#__unchecked_get
    i32.store8
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $loop|0
   end
  end
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
  local.get $5
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $lib/lib/drawRgbaArrayToFrameBuffer (; 90 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
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
  i32.const 5080
  call $node_modules/as-wasi/assembly/as-wasi/Console.log
  local.get $1
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor#seek
  local.get $1
  local.get $0
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor#write
  i32.const 5128
  call $node_modules/as-wasi/assembly/as-wasi/Console.log
  i32.const 4192
  i32.const 0
  call $~lib/util/number/itoa32
  local.tee $3
  call $~lib/string/String.__concat
  local.tee $4
  i32.const 5168
  call $~lib/string/String.__concat
  local.tee $5
  call $node_modules/as-wasi/assembly/as-wasi/FileSystem.open
  local.tee $2
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor#seek
  local.get $2
  i32.const 0
  call $~lib/util/number/itoa32
  local.tee $6
  i32.const 0
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor#writeString
  i32.const 5232
  call $node_modules/as-wasi/assembly/as-wasi/Console.log
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $debug-example/index/update (; 91 ;) (type $FUNCSIG$vi) (param $0 i32)
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
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  call $lib/lib/updateInput
  i32.const 4752
  global.get $lib/input-map/keyPressStateMap
  call $~lib/rt/pure/__retain
  local.tee $8
  call $~lib/map/Map<~lib/string/String,bool>#get
  if (result i32)
   i32.const 4832
   call $~lib/rt/pure/__retain
  else
   i32.const 4856
   call $~lib/rt/pure/__retain
  end
  call $~lib/rt/pure/__retain
  local.tee $9
  call $~lib/string/String.__concat
  local.tee $10
  call $node_modules/as-wasi/assembly/as-wasi/Console.log
  global.get $lib/input-map/mousePosition
  call $~lib/rt/pure/__retain
  local.tee $6
  i32.const 0
  call $~lib/array/Array<i32>#__get
  call $~lib/util/number/itoa32
  local.tee $1
  i32.const 4888
  local.get $1
  call $~lib/string/String.__concat
  local.tee $12
  i32.const 4936
  call $~lib/string/String.__concat
  local.set $7
  local.get $6
  i32.const 1
  call $~lib/array/Array<i32>#__get
  call $~lib/util/number/itoa32
  local.tee $1
  local.set $13
  local.get $7
  local.get $1
  call $~lib/string/String.__concat
  local.tee $14
  call $node_modules/as-wasi/assembly/as-wasi/Console.log
  i32.const 12
  i32.const 8
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  i32.const 1
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $1
  i32.load
  call $node_modules/as-wasi/assembly/as-wasi/Random.randomFill
  i32.const 4960
  call $node_modules/as-wasi/assembly/as-wasi/Console.log
  i32.const 16
  i32.const 7
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  i32.const 0
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $2
  i32.const 0
  i32.store offset=12
  local.get $2
  i32.const 0
  i32.store offset=12
  loop $loop|0
   local.get $4
   i32.const 144
   i32.lt_s
   if
    local.get $4
    i32.const 640
    i32.mul
    local.set $15
    i32.const 0
    local.set $3
    loop $loop|1
     local.get $3
     i32.const 160
     i32.lt_s
     if
      local.get $2
      local.get $3
      i32.const 2
      i32.shl
      local.get $15
      i32.add
      local.tee $5
      i32.const 2
      i32.add
      local.get $1
      call $~lib/typedarray/Uint8Array#__get
      local.get $3
      i32.add
      call $~lib/array/Array<u8>#__set
      local.get $2
      local.get $5
      i32.const 1
      i32.add
      local.get $1
      call $~lib/typedarray/Uint8Array#__get
      local.get $4
      i32.add
      call $~lib/array/Array<u8>#__set
      local.get $2
      local.get $5
      local.get $1
      call $~lib/typedarray/Uint8Array#__get
      local.get $3
      i32.add
      call $~lib/array/Array<u8>#__set
      local.get $2
      local.get $5
      i32.const 3
      i32.add
      i32.const 255
      call $~lib/array/Array<u8>#__set
      local.get $3
      i32.const 1
      i32.add
      local.set $3
      br $loop|1
     end
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
  end
  i32.const 5048
  call $node_modules/as-wasi/assembly/as-wasi/Console.log
  local.get $2
  local.get $0
  call $lib/lib/drawRgbaArrayToFrameBuffer
  i32.const 5264
  call $node_modules/as-wasi/assembly/as-wasi/Console.log
  local.get $8
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  call $~lib/rt/pure/__release
  local.get $12
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $13
  call $~lib/rt/pure/__release
  local.get $14
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/bindings/wasi_unstable/subscription#constructor (; 92 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/bindings/wasi_unstable/clocksubscription#constructor (; 93 ;) (type $FUNCSIG$i) (result i32)
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
 (func $~lib/bindings/wasi_unstable/event#constructor (; 94 ;) (type $FUNCSIG$i) (result i32)
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
 (func $node_modules/as-wasi/assembly/as-wasi/Time.sleep (; 95 ;) (type $FUNCSIG$v)
  (local $0 i32)
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
  i64.const -1539607552
  i64.store offset=32
  local.get $0
  i64.const 10000
  i64.store offset=40
  local.get $0
  i32.const 0
  i32.store8 offset=8
  local.get $0
  call $~lib/bindings/wasi_unstable/event#constructor
  i32.const 1
  global.get $node_modules/as-wasi/assembly/as-wasi/Time._neventsBuffer
  call $~lib/bindings/wasi_unstable/poll_oneoff
  drop
 )
 (func $debug-example/index/_start (; 96 ;) (type $FUNCSIG$v)
  (local $0 i32)
  i32.const 160
  i32.const 144
  call $lib/lib/openFrameBufferWindow
  local.set $0
  loop $continue|0
   local.get $0
   call $debug-example/index/update
   i32.const 5296
   call $node_modules/as-wasi/assembly/as-wasi/Console.log
   call $node_modules/as-wasi/assembly/as-wasi/Time.sleep
   i32.const 5344
   call $node_modules/as-wasi/assembly/as-wasi/Console.log
   br $continue|0
  end
  unreachable
 )
 (func $start (; 97 ;) (type $FUNCSIG$v)
  i32.const 4
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  global.set $node_modules/as-wasi/assembly/as-wasi/Time._neventsBuffer
  call $start:lib/input-map
 )
 (func $~lib/rt/pure/__visit (; 98 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 5452
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
 (func $~lib/map/Map<~lib/string/String,bool>#__visit_impl (; 99 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $~lib/map/Map<i32,~lib/string/String>#__visit_impl (; 100 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $~lib/rt/__visit_members (; 101 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  block $block$4$break
   block $switch$1$default
    block $switch$1$case$8
     block $switch$1$case$7
      block $switch$1$case$2
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       br_table $switch$1$case$2 $switch$1$case$2 $block$4$break $switch$1$case$2 $block$4$break $switch$1$case$7 $switch$1$case$8 $block$4$break $block$4$break $switch$1$default
      end
      return
     end
     local.get $0
     local.get $1
     call $~lib/map/Map<~lib/string/String,bool>#__visit_impl
     return
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<i32,~lib/string/String>#__visit_impl
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
 (func $null (; 102 ;) (type $FUNCSIG$v)
  nop
 )
)
