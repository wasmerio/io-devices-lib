(module
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$iiiiiijjii (func (param i32 i32 i32 i32 i32 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (import "wasi_unstable" "fd_write" (func $~lib/bindings/wasi_unstable/fd_write (param i32 i32 i32 i32) (result i32)))
 (import "wasi_unstable" "proc_exit" (func $~lib/bindings/wasi_unstable/proc_exit (param i32)))
 (import "wasi_unstable" "path_open" (func $~lib/bindings/wasi_unstable/path_open (param i32 i32 i32 i32 i32 i64 i64 i32 i32) (result i32)))
 (import "wasi_unstable" "poll_oneoff" (func $~lib/bindings/wasi_unstable/poll_oneoff (param i32 i32 i32 i32) (result i32)))
 (memory $0 1)
 (data (i32.const 8) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00:")
 (data (i32.const 32) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l")
 (data (i32.const 60) "\01\00\00\00\01")
 (data (i32.const 72) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\000")
 (data (i32.const 96) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00:\00 \00e\00r\00r\00o\00r\00:\00 ")
 (data (i32.const 136) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data (i32.const 184) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00s\00t\00u\00b\00.\00t\00s")
 (data (i32.const 232) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 280) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 336) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 392) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 440) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00L\00e\00f\00t")
 (data (i32.const 464) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00R\00i\00g\00h\00t")
 (data (i32.const 496) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00M\00i\00d\00d\00l\00e")
 (data (i32.const 528) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\000")
 (data (i32.const 552) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\001")
 (data (i32.const 576) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\002")
 (data (i32.const 600) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\003")
 (data (i32.const 624) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\004")
 (data (i32.const 648) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\005")
 (data (i32.const 672) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\006")
 (data (i32.const 696) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\007")
 (data (i32.const 720) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\008")
 (data (i32.const 744) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\009")
 (data (i32.const 768) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00A")
 (data (i32.const 792) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00B")
 (data (i32.const 816) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00C")
 (data (i32.const 840) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00D")
 (data (i32.const 864) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00E")
 (data (i32.const 888) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00F")
 (data (i32.const 912) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00G")
 (data (i32.const 936) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00H")
 (data (i32.const 960) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00I")
 (data (i32.const 984) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00J")
 (data (i32.const 1008) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00K")
 (data (i32.const 1032) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00L")
 (data (i32.const 1056) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00M")
 (data (i32.const 1080) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00N")
 (data (i32.const 1104) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00O")
 (data (i32.const 1128) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00P")
 (data (i32.const 1152) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00Q")
 (data (i32.const 1176) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00R")
 (data (i32.const 1200) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00S")
 (data (i32.const 1224) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00T")
 (data (i32.const 1248) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00U")
 (data (i32.const 1272) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00V")
 (data (i32.const 1296) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00W")
 (data (i32.const 1320) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00X")
 (data (i32.const 1344) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00Y")
 (data (i32.const 1368) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00Z")
 (data (i32.const 1392) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\001")
 (data (i32.const 1424) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\002")
 (data (i32.const 1456) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\003")
 (data (i32.const 1488) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\004")
 (data (i32.const 1520) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\005")
 (data (i32.const 1552) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\006")
 (data (i32.const 1584) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\007")
 (data (i32.const 1616) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\008")
 (data (i32.const 1648) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\009")
 (data (i32.const 1680) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00F\001\000")
 (data (i32.const 1712) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00F\001\001")
 (data (i32.const 1744) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00F\001\002")
 (data (i32.const 1776) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00K\00e\00y\00D\00o\00w\00n")
 (data (i32.const 1808) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00K\00e\00y\00L\00e\00f\00t")
 (data (i32.const 1840) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00R\00i\00g\00h\00t")
 (data (i32.const 1872) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00U\00p")
 (data (i32.const 1904) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00K\00e\00y\00A\00p\00o\00s\00t\00r\00o\00p\00h\00e")
 (data (i32.const 1952) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00B\00a\00c\00k\00q\00u\00o\00t\00e")
 (data (i32.const 1992) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00B\00a\00c\00k\00s\00l\00a\00s\00h")
 (data (i32.const 2032) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00C\00o\00m\00m\00a")
 (data (i32.const 2064) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00E\00q\00u\00a\00l")
 (data (i32.const 2096) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00K\00e\00y\00L\00e\00f\00t\00B\00r\00a\00c\00k\00e\00t")
 (data (i32.const 2144) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00M\00i\00n\00u\00s")
 (data (i32.const 2176) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00K\00e\00y\00P\00e\00r\00i\00o\00d")
 (data (i32.const 2216) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00K\00e\00y\00R\00i\00g\00h\00t\00B\00r\00a\00c\00k\00e\00t")
 (data (i32.const 2264) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00S\00e\00m\00i\00c\00o\00l\00o\00n")
 (data (i32.const 2304) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00S\00l\00a\00s\00h")
 (data (i32.const 2336) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00B\00a\00c\00k\00s\00p\00a\00c\00e")
 (data (i32.const 2376) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00K\00e\00y\00D\00e\00l\00e\00t\00e")
 (data (i32.const 2416) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00E\00n\00d")
 (data (i32.const 2448) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00E\00n\00t\00e\00r")
 (data (i32.const 2480) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00K\00e\00y\00E\00s\00c\00a\00p\00e")
 (data (i32.const 2520) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00K\00e\00y\00H\00o\00m\00e")
 (data (i32.const 2552) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00K\00e\00y\00I\00n\00s\00e\00r\00t")
 (data (i32.const 2592) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00K\00e\00y\00P\00a\00g\00e\00D\00o\00w\00n")
 (data (i32.const 2632) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00K\00e\00y\00P\00a\00g\00e\00U\00p")
 (data (i32.const 2672) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00P\00a\00u\00s\00e")
 (data (i32.const 2704) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00S\00p\00a\00c\00e")
 (data (i32.const 2736) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00T\00a\00b")
 (data (i32.const 2768) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00L\00o\00c\00k")
 (data (i32.const 2808) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00K\00e\00y\00C\00a\00p\00s\00L\00o\00c\00k")
 (data (i32.const 2848) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00K\00e\00y\00S\00c\00r\00o\00l\00l\00L\00o\00c\00k")
 (data (i32.const 2896) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00S\00h\00i\00f\00t")
 (data (i32.const 2928) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00K\00e\00y\00L\00e\00f\00t\00C\00t\00r\00l")
 (data (i32.const 2968) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00R\00i\00g\00h\00t\00C\00t\00r\00l")
 (data (i32.const 3008) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\000")
 (data (i32.const 3048) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\001")
 (data (i32.const 3088) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\002")
 (data (i32.const 3128) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\003")
 (data (i32.const 3168) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\004")
 (data (i32.const 3208) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\005")
 (data (i32.const 3248) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\006")
 (data (i32.const 3288) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\007")
 (data (i32.const 3328) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\008")
 (data (i32.const 3368) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\009")
 (data (i32.const 3408) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\00D\00o\00t")
 (data (i32.const 3448) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\00S\00l\00a\00s\00h")
 (data (i32.const 3496) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\00A\00s\00t\00e\00r\00i\00s\00k")
 (data (i32.const 3552) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\00M\00i\00n\00u\00s")
 (data (i32.const 3600) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\00P\00l\00u\00s")
 (data (i32.const 3648) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00A\00l\00t")
 (data (i32.const 3680) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00L\00e\00f\00t\00S\00u\00p\00e\00r")
 (data (i32.const 3720) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00K\00e\00y\00R\00i\00g\00h\00t\00S\00u\00p\00e\00r")
 (data (i32.const 3768) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00K\00e\00y\00M\00e\00n\00u")
 (data (i32.const 3800) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\00E\00n\00t\00e\00r")
 (data (i32.const 3848) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00_\00w\00a\00s\00m\00e\00r\00/\00d\00e\00v\00/\00f\00b")
 (data (i32.const 3896) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00/\00f\00b")
 (data (i32.const 3920) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00w\00+")
 (data (i32.const 3944) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00r")
 (data (i32.const 3968) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00r\00+")
 (data (i32.const 3992) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00w")
 (data (i32.const 4016) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00w\00x")
 (data (i32.const 4040) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00x\00w\00+")
 (data (i32.const 4064) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00/\00v\00i\00r\00t\00u\00a\00l\00_\00s\00i\00z\00e")
 (data (i32.const 4112) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00x")
 (data (i32.const 4136) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00/\00d\00r\00a\00w")
 (data (i32.const 4168) "\08\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\93\04\00\00\02\00\00\00\10\00\00\00\00\00\00\008\00A\00\00\00\00\00\98 \t\00\00\00\00\003\00\00\00\02")
 (global $~lib/rt/stub/startOffset (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/as-wasi/as-wasi/Time.MILLISECOND (mut i32) (i32.const 0))
 (global $~lib/as-wasi/as-wasi/Time.SECOND (mut i32) (i32.const 0))
 (global $assemblyscript/lib/input-map/mousePosition (mut i32) (i32.const 0))
 (global $assemblyscript/lib/input-map/mouseClickMap (mut i32) (i32.const 0))
 (global $assemblyscript/lib/input-map/byteToInputKeyMap (mut i32) (i32.const 0))
 (global $assemblyscript/lib/input-map/keyPressStateMap (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 4168))
 (export "memory" (memory $0))
 (export "__alloc" (func $~lib/rt/stub/__alloc))
 (export "__retain" (func $~lib/rt/stub/__retain))
 (export "__release" (func $~lib/rt/stub/__release))
 (export "__collect" (func $~lib/rt/stub/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "_start" (func $assemblyscript/quick-start/graphics/_start))
 (start $start)
 (func $~lib/rt/stub/maybeGrowMemory (; 4 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  memory.size
  local.tee $2
  i32.const 16
  i32.shl
  local.tee $1
  i32.gt_u
  if
   local.get $2
   local.get $0
   local.get $1
   i32.sub
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
  end
  local.get $0
  global.set $~lib/rt/stub/offset
 )
 (func $~lib/rt/stub/__alloc (; 5 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 1073741808
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.const 16
  i32.add
  local.tee $3
  local.get $0
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $2
  i32.const 16
  local.get $2
  i32.const 16
  i32.gt_u
  select
  local.tee $4
  i32.add
  call $~lib/rt/stub/maybeGrowMemory
  local.get $3
  i32.const 16
  i32.sub
  local.tee $2
  local.get $4
  i32.store
  local.get $2
  i32.const -1
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=12
  local.get $3
 )
 (func $~lib/rt/stub/__retain (; 6 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
 )
 (func $~lib/rt/stub/__release (; 7 ;) (type $FUNCSIG$vi) (param $0 i32)
  nop
 )
 (func $~lib/rt/stub/__collect (; 8 ;) (type $FUNCSIG$v)
  nop
 )
 (func $~lib/string/String#get:length (; 9 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
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
 (func $~lib/string/String#concat (; 11 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.tee $3
  local.get $1
  i32.const 48
  local.get $1
  select
  local.tee $1
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.tee $4
  i32.add
  local.tee $2
  i32.eqz
  if
   i32.const 72
   return
  end
  local.get $2
  i32.const 1
  call $~lib/rt/stub/__alloc
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
  local.get $2
 )
 (func $~lib/string/String.__concat (; 12 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 48
  local.get $0
  select
  local.get $1
  call $~lib/string/String#concat
 )
 (func $~lib/util/number/decimalCount32 (; 13 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/util/number/utoa_simple<u32> (; 14 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/util/number/utoa32 (; 15 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   i32.const 88
   return
  end
  local.get $0
  call $~lib/util/number/decimalCount32
  local.tee $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.tee $2
  local.get $0
  local.get $1
  call $~lib/util/number/utoa_simple<u32>
  local.get $2
 )
 (func $~lib/as-wasi/as-wasi/Descriptor#constructor (; 16 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 4
  i32.const 4
  call $~lib/rt/stub/__alloc
  local.tee $1
  local.get $0
  i32.store
  local.get $1
 )
 (func $~lib/string/String.UTF8.byteLength (; 17 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
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
    local.tee $0
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $2
     i32.const 1
     i32.add
    else
     local.get $0
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
      local.get $0
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
  local.get $2
 )
 (func $~lib/rt/stub/__realloc (; 18 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
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
   i32.const 200
   i32.const 43
   i32.const 2
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  local.tee $3
  i32.load
  local.set $4
  local.get $3
  i32.load offset=4
  i32.const -1
  i32.ne
  if
   i32.const 0
   i32.const 200
   i32.const 46
   i32.const 13
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.get $0
  local.get $4
  i32.add
  i32.eq
  local.set $5
  local.get $1
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.set $2
  local.get $1
  local.get $4
  i32.gt_u
  if
   local.get $5
   if
    local.get $1
    i32.const 1073741808
    i32.gt_u
    if
     unreachable
    end
    local.get $0
    local.get $2
    i32.add
    call $~lib/rt/stub/maybeGrowMemory
    local.get $3
    local.get $2
    i32.store
   else
    local.get $2
    local.get $4
    i32.const 1
    i32.shl
    local.tee $4
    local.get $2
    local.get $4
    i32.gt_u
    select
    local.get $3
    i32.load offset=8
    call $~lib/rt/stub/__alloc
    local.tee $2
    local.get $0
    local.get $3
    i32.load offset=12
    call $~lib/memory/memory.copy
    local.get $2
    local.tee $0
    i32.const 16
    i32.sub
    local.set $3
   end
  else
   local.get $5
   if
    local.get $0
    local.get $2
    i32.add
    global.set $~lib/rt/stub/offset
    local.get $3
    local.get $2
    i32.store
   end
  end
  local.get $3
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/string/String.UTF8.encode (; 19 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.tee $2
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.add
  local.set $3
  local.get $0
  call $~lib/string/String.UTF8.byteLength
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.tee $4
  local.set $0
  loop $continue|0
   local.get $2
   local.get $3
   i32.lt_u
   if
    local.get $2
    i32.load16_u
    local.tee $1
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $0
     local.get $1
     i32.store8
     local.get $0
     i32.const 1
     i32.add
    else
     local.get $1
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $0
      local.get $1
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      i32.store8
      local.get $0
      local.get $1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=1
      local.get $0
      i32.const 2
      i32.add
     else
      local.get $2
      i32.const 2
      i32.add
      local.get $3
      i32.lt_u
      i32.const 0
      local.get $1
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      select
      if
       local.get $2
       i32.load16_u offset=2
       local.tee $5
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $0
        local.get $1
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.const 65536
        i32.add
        local.get $5
        i32.const 1023
        i32.and
        i32.add
        local.tee $1
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.store8
        local.get $0
        local.get $1
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=1
        local.get $0
        local.get $1
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=2
        local.get $0
        local.get $1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=3
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $continue|0
       end
      end
      local.get $0
      local.get $1
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      i32.store8
      local.get $0
      local.get $1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=1
      local.get $0
      local.get $1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $0
      i32.const 3
      i32.add
     end
    end
    local.set $0
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    br $continue|0
   end
  end
  local.get $2
  local.get $3
  i32.ne
  if
   i32.const 0
   i32.const 152
   i32.const 571
   i32.const 8
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $4
 )
 (func $~lib/memory/memory.fill (; 20 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 21 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 1073741808
  i32.gt_u
  if
   i32.const 248
   i32.const 296
   i32.const 54
   i32.const 42
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.tee $1
  local.get $0
  call $~lib/memory/memory.fill
  local.get $1
 )
 (func $~lib/as-wasi/as-wasi/Descriptor#writeStringLn (; 22 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/string/String.UTF8.byteLength
  local.set $2
  local.get $1
  call $~lib/string/String.UTF8.encode
  local.set $3
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  local.get $3
  i32.store
  local.get $1
  i32.const 4
  i32.add
  local.get $2
  i32.store
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $2
  i32.const 10
  i32.store8
  local.get $1
  i32.const 8
  i32.add
  local.get $2
  i32.store
  local.get $1
  i32.const 12
  i32.add
  i32.const 1
  i32.store
  i32.const 4
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $0
  i32.load
  local.get $1
  i32.const 2
  local.get $2
  call $~lib/bindings/wasi_unstable/fd_write
  drop
 )
 (func $~lib/as-wasi/as-wasi/Descriptor#writeString (; 23 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $2
  if
   local.get $0
   local.get $1
   call $~lib/as-wasi/as-wasi/Descriptor#writeStringLn
   return
  end
  local.get $1
  call $~lib/string/String.UTF8.byteLength
  local.set $2
  local.get $1
  call $~lib/string/String.UTF8.encode
  local.set $3
  i32.const 8
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  local.get $3
  i32.store
  local.get $1
  i32.const 4
  i32.add
  local.get $2
  i32.store
  i32.const 4
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $0
  i32.load
  local.get $1
  i32.const 1
  local.get $2
  call $~lib/bindings/wasi_unstable/fd_write
  drop
 )
 (func $~lib/as-wasi/as-wasi/wasi_abort (; 24 ;) (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  local.get $1
  i32.const 24
  call $~lib/string/String.__concat
  local.get $2
  call $~lib/util/number/utoa32
  call $~lib/string/String.__concat
  i32.const 24
  call $~lib/string/String.__concat
  local.get $3
  call $~lib/util/number/utoa32
  call $~lib/string/String.__concat
  i32.const 112
  call $~lib/string/String.__concat
  local.get $0
  call $~lib/string/String.__concat
  local.set $0
  i32.const 2
  call $~lib/as-wasi/as-wasi/Descriptor#constructor
  local.get $0
  i32.const 1
  call $~lib/as-wasi/as-wasi/Descriptor#writeString
  i32.const 255
  call $~lib/bindings/wasi_unstable/proc_exit
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (; 25 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  i32.const 0
  i32.const 1073741808
  local.get $1
  i32.shr_u
  i32.gt_u
  if
   i32.const 248
   i32.const 296
   i32.const 23
   i32.const 56
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  i32.const 0
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.tee $1
  i32.const 0
  call $~lib/memory/memory.fill
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/stub/__alloc
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
  drop
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
 (func $~lib/array/ensureSize (; 26 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
    i32.const 248
    i32.const 408
    i32.const 14
    i32.const 47
    call $~lib/as-wasi/as-wasi/wasi_abort
    unreachable
   end
   local.get $0
   i32.load
   local.tee $4
   local.get $1
   local.get $2
   i32.shl
   local.tee $2
   call $~lib/rt/stub/__realloc
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
 (func $~lib/array/Array<i32>#__set (; 27 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 352
    i32.const 408
    i32.const 109
    i32.const 21
    call $~lib/as-wasi/as-wasi/wasi_abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $2
   i32.const 2
   call $~lib/array/ensureSize
   local.get $0
   local.get $2
   i32.store offset=12
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.const 0
  i32.store
 )
 (func $~lib/map/Map<~lib/string/String,bool>#clear (; 28 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $0
  i32.load
  drop
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
  drop
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
 (func $~lib/map/Map<~lib/string/String,bool>#constructor (; 29 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 5
  call $~lib/rt/stub/__alloc
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
 (func $~lib/util/hash/hashStr (; 30 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const -2128831035
  local.set $1
  local.get $0
  if
   block $break|0
    local.get $0
    call $~lib/string/String#get:length
    i32.const 1
    i32.shl
    local.set $3
    loop $loop|0
     local.get $2
     local.get $3
     i32.ge_u
     br_if $break|0
     local.get $0
     local.get $2
     i32.add
     i32.load8_u
     local.get $1
     i32.xor
     i32.const 16777619
     i32.mul
     local.set $1
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $loop|0
    end
    unreachable
   end
  end
  local.get $1
 )
 (func $~lib/util/string/compareImpl (; 31 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 7
  i32.and
  local.get $1
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
    local.get $0
    i64.load
    local.get $1
    i64.load
    i64.eq
    if
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.add
     local.set $1
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
    local.tee $3
    i32.const 1
    i32.sub
    local.set $2
    local.get $3
    i32.eqz
    br_if $break|1
    local.get $0
    i32.load16_u
    local.tee $3
    local.get $1
    i32.load16_u
    local.tee $4
    i32.ne
    if
     local.get $3
     local.get $4
     i32.sub
     return
    else
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $continue|1
    end
    unreachable
   end
  end
  i32.const 0
 )
 (func $~lib/string/String.__eq (; 32 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  block $folding-inner0
   local.get $1
   i32.eqz
   i32.const 1
   local.get $0
   select
   br_if $folding-inner0
   local.get $0
   call $~lib/string/String#get:length
   local.tee $2
   local.get $1
   call $~lib/string/String#get:length
   i32.ne
   br_if $folding-inner0
   local.get $0
   local.get $1
   local.get $2
   call $~lib/util/string/compareImpl
   i32.eqz
   return
  end
  i32.const 0
 )
 (func $~lib/map/Map<~lib/string/String,bool>#find (; 33 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/map/Map<~lib/string/String,bool>#rehash (; 34 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  local.tee $2
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $4
  local.get $2
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $6
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.tee $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $2
  loop $continue|0
   local.get $3
   local.get $7
   i32.ne
   if
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $3
     i32.load
     i32.store
     local.get $2
     local.get $3
     i32.load8_u offset=4
     i32.store8 offset=4
     local.get $2
     local.get $3
     i32.load
     call $~lib/util/hash/hashStr
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     local.get $4
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
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $continue|0
   end
  end
  local.get $0
  i32.load
  drop
  local.get $0
  local.get $4
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.load offset=8
  drop
  local.get $0
  local.get $5
  i32.store offset=8
  local.get $0
  local.get $6
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<~lib/string/String,bool>#set (; 35 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hashStr
  local.tee $3
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
   local.set $2
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $4
   i32.const 12
   i32.mul
   local.get $2
   i32.add
   local.tee $2
   local.get $1
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
  end
 )
 (func $~lib/map/Map<i32,~lib/string/String>#constructor (; 36 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 6
  call $~lib/rt/stub/__alloc
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
 (func $~lib/util/hash/hash32 (; 37 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/map/Map<i32,~lib/string/String>#find (; 38 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/map/Map<i32,~lib/string/String>#rehash (; 39 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  local.tee $2
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $4
  local.get $2
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $6
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.tee $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $2
  loop $continue|0
   local.get $3
   local.get $7
   i32.ne
   if
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $3
     i32.load
     i32.store
     local.get $2
     local.get $3
     i32.load offset=4
     i32.store offset=4
     local.get $2
     local.get $3
     i32.load
     call $~lib/util/hash/hash32
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     local.get $4
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
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $continue|0
   end
  end
  local.get $0
  i32.load
  drop
  local.get $0
  local.get $4
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.load offset=8
  drop
  local.get $0
  local.get $5
  i32.store offset=8
  local.get $0
  local.get $6
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<i32,~lib/string/String>#set (; 40 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash32
  local.tee $4
  call $~lib/map/Map<i32,~lib/string/String>#find
  local.tee $3
  if
   local.get $3
   i32.load offset=4
   local.get $2
   i32.ne
   if
    local.get $3
    local.get $2
    i32.store offset=4
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
   local.set $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $5
   i32.const 12
   i32.mul
   local.get $3
   i32.add
   local.tee $3
   local.get $1
   i32.store
   local.get $3
   local.get $2
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
  end
 )
 (func $assemblyscript/lib/input-map/resetKeyPressState (; 41 ;) (type $FUNCSIG$v)
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 544
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 568
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 592
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 616
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 640
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 664
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 688
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 712
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 736
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 760
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 784
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 808
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 832
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 856
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 880
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 904
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 928
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 952
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 976
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1000
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1024
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1048
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1072
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1096
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1120
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1144
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1168
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1192
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1216
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1240
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1264
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1288
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1312
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1336
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1360
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1384
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1408
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1440
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1472
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1504
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1536
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1568
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1600
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1632
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1664
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1696
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1728
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1760
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1792
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1824
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1856
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1888
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1920
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1968
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2008
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2048
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2080
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2112
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2160
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2192
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2232
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2280
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2320
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2352
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2392
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2432
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2464
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2496
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2536
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2568
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3784
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2608
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2648
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2688
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2720
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2752
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2784
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2824
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2864
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2912
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2944
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2984
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3024
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3064
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3104
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3144
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3184
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3224
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3264
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3304
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3344
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3384
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3424
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3464
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3512
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3568
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3616
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3816
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3664
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3696
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3736
  call $~lib/map/Map<~lib/string/String,bool>#set
 )
 (func $start:assemblyscript/lib/input-map (; 42 ;) (type $FUNCSIG$v)
  (local $0 i32)
  i32.const 16
  i32.const 3
  call $~lib/rt/stub/__alloc
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  global.set $assemblyscript/lib/input-map/mousePosition
  global.get $assemblyscript/lib/input-map/mousePosition
  i32.const 0
  call $~lib/array/Array<i32>#__set
  global.get $assemblyscript/lib/input-map/mousePosition
  i32.const 1
  call $~lib/array/Array<i32>#__set
  call $~lib/map/Map<~lib/string/String,bool>#constructor
  global.set $assemblyscript/lib/input-map/mouseClickMap
  global.get $assemblyscript/lib/input-map/mouseClickMap
  i32.const 456
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/mouseClickMap
  i32.const 480
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/mouseClickMap
  i32.const 512
  call $~lib/map/Map<~lib/string/String,bool>#set
  call $~lib/map/Map<i32,~lib/string/String>#constructor
  global.set $assemblyscript/lib/input-map/byteToInputKeyMap
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 48
  i32.const 544
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 49
  i32.const 568
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 50
  i32.const 592
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 51
  i32.const 616
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 52
  i32.const 640
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 53
  i32.const 664
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 54
  i32.const 688
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 55
  i32.const 712
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 56
  i32.const 736
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 57
  i32.const 760
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 65
  i32.const 784
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 66
  i32.const 808
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 67
  i32.const 832
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 68
  i32.const 856
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 69
  i32.const 880
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 70
  i32.const 904
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 71
  i32.const 928
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 72
  i32.const 952
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 73
  i32.const 976
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 74
  i32.const 1000
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 75
  i32.const 1024
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 76
  i32.const 1048
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 77
  i32.const 1072
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 78
  i32.const 1096
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 79
  i32.const 1120
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 80
  i32.const 1144
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 81
  i32.const 1168
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 82
  i32.const 1192
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 83
  i32.const 1216
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 84
  i32.const 1240
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 85
  i32.const 1264
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 86
  i32.const 1288
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 87
  i32.const 1312
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 88
  i32.const 1336
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 89
  i32.const 1360
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 90
  i32.const 1384
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 112
  i32.const 1408
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 113
  i32.const 1440
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 114
  i32.const 1472
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 115
  i32.const 1504
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 116
  i32.const 1536
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 117
  i32.const 1568
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 118
  i32.const 1600
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 119
  i32.const 1632
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 120
  i32.const 1664
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 121
  i32.const 1696
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 122
  i32.const 1728
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 123
  i32.const 1760
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 40
  i32.const 1792
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 37
  i32.const 1824
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 39
  i32.const 1856
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 38
  i32.const 1888
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 222
  i32.const 1920
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 192
  i32.const 1968
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 220
  i32.const 2008
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 188
  i32.const 2048
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 187
  i32.const 2080
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 219
  i32.const 2112
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 189
  i32.const 2160
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 190
  i32.const 2192
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 221
  i32.const 2232
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 186
  i32.const 2280
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 191
  i32.const 2320
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 8
  i32.const 2352
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 46
  i32.const 2392
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 35
  i32.const 2432
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 13
  i32.const 2464
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 27
  i32.const 2496
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 36
  i32.const 2536
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 45
  i32.const 2568
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 34
  i32.const 2608
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 33
  i32.const 2648
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 19
  i32.const 2688
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 32
  i32.const 2720
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 9
  i32.const 2752
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 144
  i32.const 2784
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 20
  i32.const 2824
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 145
  i32.const 2864
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 16
  i32.const 2912
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 162
  i32.const 2944
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 163
  i32.const 2984
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 96
  i32.const 3024
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 97
  i32.const 3064
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 98
  i32.const 3104
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 99
  i32.const 3144
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 100
  i32.const 3184
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 101
  i32.const 3224
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 102
  i32.const 3264
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 103
  i32.const 3304
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 104
  i32.const 3344
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 105
  i32.const 3384
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 110
  i32.const 3424
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 111
  i32.const 3464
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 106
  i32.const 3512
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 109
  i32.const 3568
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 107
  i32.const 3616
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 18
  i32.const 3664
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 91
  i32.const 3696
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 93
  i32.const 3736
  call $~lib/map/Map<i32,~lib/string/String>#set
  call $~lib/map/Map<~lib/string/String,bool>#constructor
  global.set $assemblyscript/lib/input-map/keyPressStateMap
  call $assemblyscript/lib/input-map/resetKeyPressState
 )
 (func $~lib/util/number/itoa32 (; 43 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 88
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
  call $~lib/rt/stub/__alloc
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
 )
 (func $~lib/as-wasi/as-wasi/FileSystem.open (; 44 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.const 3960
  call $~lib/string/String.__eq
  if (result i64)
   i64.const 2113574
  else
   local.get $1
   i32.const 3984
   call $~lib/string/String.__eq
   if (result i64)
    i64.const 2098278
   else
    local.get $1
    i32.const 4008
    call $~lib/string/String.__eq
    if (result i64)
     i32.const 9
     local.set $2
     i64.const 2098276
    else
     local.get $1
     i32.const 4032
     call $~lib/string/String.__eq
     if (result i64)
      i32.const 13
      local.set $2
      i64.const 2098276
     else
      local.get $1
      i32.const 3936
      call $~lib/string/String.__eq
      if (result i32)
       i32.const 9
      else
       local.get $1
       i32.const 4056
       call $~lib/string/String.__eq
       i32.eqz
       if
        i32.const 0
        return
       end
       i32.const 13
      end
      local.set $2
      i64.const 2098278
     end
    end
   end
  end
  local.set $3
  local.get $0
  call $~lib/string/String.UTF8.byteLength
  local.set $1
  local.get $0
  call $~lib/string/String.UTF8.encode
  local.set $0
  i32.const 4
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $4
  i32.const 3
  i32.const 1
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  local.get $3
  i32.const 0
  local.get $4
  call $~lib/bindings/wasi_unstable/path_open
  i32.const 65535
  i32.and
  if
   i32.const 0
   return
  end
  i32.load
  call $~lib/as-wasi/as-wasi/Descriptor#constructor
 )
 (func $assemblyscript/lib/lib/openFrameBufferWindow (; 45 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 3864
  i32.const 0
  call $~lib/util/number/itoa32
  call $~lib/string/String.__concat
  i32.const 3912
  call $~lib/string/String.__concat
  i32.const 3936
  call $~lib/as-wasi/as-wasi/FileSystem.open
  i32.const 3864
  i32.const 0
  call $~lib/util/number/itoa32
  call $~lib/string/String.__concat
  i32.const 4080
  call $~lib/string/String.__concat
  i32.const 3936
  call $~lib/as-wasi/as-wasi/FileSystem.open
  i32.const 400
  call $~lib/util/number/itoa32
  i32.const 4128
  call $~lib/string/String.__concat
  i32.const 400
  call $~lib/util/number/itoa32
  call $~lib/string/String.__concat
  i32.const 0
  call $~lib/as-wasi/as-wasi/Descriptor#writeString
 )
 (func $~lib/array/Array<u8>#__set (; 46 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
    i32.const 352
    i32.const 408
    i32.const 109
    i32.const 21
    call $~lib/as-wasi/as-wasi/wasi_abort
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
 (func $~lib/as-wasi/as-wasi/Descriptor#write (; 47 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.load offset=12
  local.tee $3
  call $~lib/arraybuffer/ArrayBuffer#constructor
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
    i32.load offset=4
    local.get $2
    i32.add
    i32.load8_u
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
  local.tee $1
  local.get $4
  i32.store
  local.get $1
  i32.const 4
  i32.add
  local.get $3
  i32.store
  i32.const 4
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $0
  i32.load
  local.get $1
  i32.const 1
  local.get $2
  call $~lib/bindings/wasi_unstable/fd_write
  drop
 )
 (func $assemblyscript/lib/lib/drawRgbaArrayToFrameBuffer (; 48 ;) (type $FUNCSIG$vi) (param $0 i32)
  i32.const 3864
  i32.const 0
  call $~lib/util/number/itoa32
  call $~lib/string/String.__concat
  i32.const 3912
  call $~lib/string/String.__concat
  i32.const 3936
  call $~lib/as-wasi/as-wasi/FileSystem.open
  local.get $0
  call $~lib/as-wasi/as-wasi/Descriptor#write
  i32.const 3864
  i32.const 0
  call $~lib/util/number/itoa32
  call $~lib/string/String.__concat
  i32.const 4152
  call $~lib/string/String.__concat
  i32.const 4008
  call $~lib/as-wasi/as-wasi/FileSystem.open
  i32.const 0
  call $~lib/util/number/itoa32
  i32.const 0
  call $~lib/as-wasi/as-wasi/Descriptor#writeString
 )
 (func $~lib/bindings/wasi_unstable/subscription#constructor (; 49 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 16
   i32.const 0
   call $~lib/rt/stub/__alloc
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
 (func $~lib/bindings/wasi_unstable/clocksubscription#constructor (; 50 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 56
  i32.const 0
  call $~lib/rt/stub/__alloc
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
 (func $~lib/bindings/wasi_unstable/event#constructor (; 51 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 14
  i32.const 0
  call $~lib/rt/stub/__alloc
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
 (func $~lib/as-wasi/as-wasi/Time.sleep (; 52 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  call $~lib/bindings/wasi_unstable/clocksubscription#constructor
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i64.const 0
  i64.store offset=16
  local.get $1
  i32.const 0
  i32.store offset=24
  local.get $1
  local.get $0
  i64.extend_i32_s
  i64.store offset=32
  local.get $1
  i64.const 10000
  i64.store offset=40
  local.get $1
  i32.const 0
  i32.store8 offset=8
  local.get $1
  call $~lib/bindings/wasi_unstable/event#constructor
  i32.const 1
  i32.const 4
  i32.const 0
  call $~lib/rt/stub/__alloc
  call $~lib/bindings/wasi_unstable/poll_oneoff
  drop
 )
 (func $assemblyscript/quick-start/graphics/_start (; 53 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  call $assemblyscript/lib/lib/openFrameBufferWindow
  drop
  loop $continue|0
   i32.const 16
   i32.const 7
   call $~lib/rt/stub/__alloc
   i32.const 0
   call $~lib/arraybuffer/ArrayBufferView#constructor
   local.tee $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=12
   i32.const 0
   local.set $1
   loop $loop|1
    local.get $1
    i32.const 400
    i32.lt_s
    if
     i32.const 0
     local.set $2
     loop $loop|2
      local.get $2
      i32.const 400
      i32.lt_s
      if
       local.get $0
       local.get $2
       i32.const 400
       i32.mul
       local.get $1
       i32.add
       i32.const 2
       i32.shl
       local.tee $3
       i32.const 0
       call $~lib/array/Array<u8>#__set
       local.get $0
       local.get $3
       i32.const 0
       call $~lib/array/Array<u8>#__set
       local.get $0
       local.get $3
       i32.const 255
       call $~lib/array/Array<u8>#__set
       local.get $0
       local.get $3
       i32.const 255
       call $~lib/array/Array<u8>#__set
       local.get $2
       i32.const 1
       i32.add
       local.set $2
       br $loop|2
      end
     end
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $loop|1
    end
   end
   local.get $0
   call $assemblyscript/lib/lib/drawRgbaArrayToFrameBuffer
   global.get $~lib/as-wasi/as-wasi/Time.MILLISECOND
   i32.const 4
   i32.shl
   call $~lib/as-wasi/as-wasi/Time.sleep
   br $continue|0
  end
  unreachable
 )
 (func $start (; 54 ;) (type $FUNCSIG$v)
  i32.const 4240
  global.set $~lib/rt/stub/startOffset
  i32.const 4240
  global.set $~lib/rt/stub/offset
  i32.const 1000000
  global.set $~lib/as-wasi/as-wasi/Time.MILLISECOND
  global.get $~lib/as-wasi/as-wasi/Time.MILLISECOND
  i32.const 1000
  i32.mul
  global.set $~lib/as-wasi/as-wasi/Time.SECOND
  call $start:assemblyscript/lib/input-map
 )
)
