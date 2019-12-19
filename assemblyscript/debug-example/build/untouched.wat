(module
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$iiiiii (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$iiiiiijjii (func (param i32 i32 i32 i32 i32 i64 i64 i32 i32) (result i32)))
 (import "wasi_unstable" "fd_write" (func $~lib/bindings/wasi_unstable/fd_write (param i32 i32 i32 i32) (result i32)))
 (import "wasi_unstable" "proc_exit" (func $~lib/bindings/wasi_unstable/proc_exit (param i32)))
 (import "wasi_unstable" "path_open" (func $~lib/bindings/wasi_unstable/path_open (param i32 i32 i32 i32 i32 i64 i64 i32 i32) (result i32)))
 (import "wasi_unstable" "fd_read" (func $~lib/bindings/wasi_unstable/fd_read (param i32 i32 i32 i32) (result i32)))
 (import "wasi_unstable" "random_get" (func $~lib/bindings/wasi_unstable/random_get (param i32 i32) (result i32)))
 (import "wasi_unstable" "poll_oneoff" (func $~lib/bindings/wasi_unstable/poll_oneoff (param i32 i32 i32 i32) (result i32)))
 (memory $0 1)
 (data (i32.const 8) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00:\00")
 (data (i32.const 32) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l\00")
 (data (i32.const 56) "\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00")
 (data (i32.const 72) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\000\00")
 (data (i32.const 96) "\90\01\00\00\01\00\00\00\00\00\00\00\90\01\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\00")
 (data (i32.const 512) "\10\00\00\00\01\00\00\00\04\00\00\00\10\00\00\00p\00\00\00p\00\00\00\90\01\00\00d\00\00\00")
 (data (i32.const 544) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00:\00 \00e\00r\00r\00o\00r\00:\00 \00")
 (data (i32.const 584) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s\00")
 (data (i32.const 632) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00s\00t\00u\00b\00.\00t\00s\00")
 (data (i32.const 680) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 728) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 784) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00")
 (data (i32.const 840) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 888) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00L\00e\00f\00t\00")
 (data (i32.const 912) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00R\00i\00g\00h\00t\00")
 (data (i32.const 944) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00M\00i\00d\00d\00l\00e\00")
 (data (i32.const 976) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\000\00")
 (data (i32.const 1000) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\001\00")
 (data (i32.const 1024) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\002\00")
 (data (i32.const 1048) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\003\00")
 (data (i32.const 1072) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\004\00")
 (data (i32.const 1096) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\005\00")
 (data (i32.const 1120) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\006\00")
 (data (i32.const 1144) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\007\00")
 (data (i32.const 1168) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\008\00")
 (data (i32.const 1192) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\009\00")
 (data (i32.const 1216) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00A\00")
 (data (i32.const 1240) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00B\00")
 (data (i32.const 1264) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00C\00")
 (data (i32.const 1288) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00D\00")
 (data (i32.const 1312) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00E\00")
 (data (i32.const 1336) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00F\00")
 (data (i32.const 1360) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00G\00")
 (data (i32.const 1384) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00H\00")
 (data (i32.const 1408) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00I\00")
 (data (i32.const 1432) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00J\00")
 (data (i32.const 1456) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00K\00")
 (data (i32.const 1480) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00L\00")
 (data (i32.const 1504) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00M\00")
 (data (i32.const 1528) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00N\00")
 (data (i32.const 1552) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00O\00")
 (data (i32.const 1576) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00P\00")
 (data (i32.const 1600) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00Q\00")
 (data (i32.const 1624) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00R\00")
 (data (i32.const 1648) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00S\00")
 (data (i32.const 1672) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00T\00")
 (data (i32.const 1696) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00U\00")
 (data (i32.const 1720) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00V\00")
 (data (i32.const 1744) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00W\00")
 (data (i32.const 1768) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00X\00")
 (data (i32.const 1792) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00Y\00")
 (data (i32.const 1816) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00Z\00")
 (data (i32.const 1840) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\001\00")
 (data (i32.const 1872) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\002\00")
 (data (i32.const 1904) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\003\00")
 (data (i32.const 1936) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\004\00")
 (data (i32.const 1968) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\005\00")
 (data (i32.const 2000) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\006\00")
 (data (i32.const 2032) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\007\00")
 (data (i32.const 2064) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\008\00")
 (data (i32.const 2096) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\009\00")
 (data (i32.const 2128) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00F\001\000\00")
 (data (i32.const 2160) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00F\001\001\00")
 (data (i32.const 2192) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00F\001\002\00")
 (data (i32.const 2224) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00K\00e\00y\00D\00o\00w\00n\00")
 (data (i32.const 2256) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00K\00e\00y\00L\00e\00f\00t\00")
 (data (i32.const 2288) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00R\00i\00g\00h\00t\00")
 (data (i32.const 2320) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00U\00p\00")
 (data (i32.const 2352) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00K\00e\00y\00A\00p\00o\00s\00t\00r\00o\00p\00h\00e\00")
 (data (i32.const 2400) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00B\00a\00c\00k\00q\00u\00o\00t\00e\00")
 (data (i32.const 2440) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00B\00a\00c\00k\00s\00l\00a\00s\00h\00")
 (data (i32.const 2480) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00C\00o\00m\00m\00a\00")
 (data (i32.const 2512) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00E\00q\00u\00a\00l\00")
 (data (i32.const 2544) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00K\00e\00y\00L\00e\00f\00t\00B\00r\00a\00c\00k\00e\00t\00")
 (data (i32.const 2592) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00M\00i\00n\00u\00s\00")
 (data (i32.const 2624) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00K\00e\00y\00P\00e\00r\00i\00o\00d\00")
 (data (i32.const 2664) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00K\00e\00y\00R\00i\00g\00h\00t\00B\00r\00a\00c\00k\00e\00t\00")
 (data (i32.const 2712) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00S\00e\00m\00i\00c\00o\00l\00o\00n\00")
 (data (i32.const 2752) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00S\00l\00a\00s\00h\00")
 (data (i32.const 2784) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00B\00a\00c\00k\00s\00p\00a\00c\00e\00")
 (data (i32.const 2824) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00K\00e\00y\00D\00e\00l\00e\00t\00e\00")
 (data (i32.const 2864) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00E\00n\00d\00")
 (data (i32.const 2896) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00E\00n\00t\00e\00r\00")
 (data (i32.const 2928) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00K\00e\00y\00E\00s\00c\00a\00p\00e\00")
 (data (i32.const 2968) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00K\00e\00y\00H\00o\00m\00e\00")
 (data (i32.const 3000) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00K\00e\00y\00I\00n\00s\00e\00r\00t\00")
 (data (i32.const 3040) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00K\00e\00y\00P\00a\00g\00e\00D\00o\00w\00n\00")
 (data (i32.const 3080) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00K\00e\00y\00P\00a\00g\00e\00U\00p\00")
 (data (i32.const 3120) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00P\00a\00u\00s\00e\00")
 (data (i32.const 3152) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00S\00p\00a\00c\00e\00")
 (data (i32.const 3184) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00T\00a\00b\00")
 (data (i32.const 3216) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00L\00o\00c\00k\00")
 (data (i32.const 3256) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00K\00e\00y\00C\00a\00p\00s\00L\00o\00c\00k\00")
 (data (i32.const 3296) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00K\00e\00y\00S\00c\00r\00o\00l\00l\00L\00o\00c\00k\00")
 (data (i32.const 3344) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00S\00h\00i\00f\00t\00")
 (data (i32.const 3376) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00K\00e\00y\00L\00e\00f\00t\00C\00t\00r\00l\00")
 (data (i32.const 3416) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00R\00i\00g\00h\00t\00C\00t\00r\00l\00")
 (data (i32.const 3456) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\000\00")
 (data (i32.const 3496) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\001\00")
 (data (i32.const 3536) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\002\00")
 (data (i32.const 3576) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\003\00")
 (data (i32.const 3616) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\004\00")
 (data (i32.const 3656) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\005\00")
 (data (i32.const 3696) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\006\00")
 (data (i32.const 3736) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\007\00")
 (data (i32.const 3776) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\008\00")
 (data (i32.const 3816) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\009\00")
 (data (i32.const 3856) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\00D\00o\00t\00")
 (data (i32.const 3896) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\00S\00l\00a\00s\00h\00")
 (data (i32.const 3944) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\00A\00s\00t\00e\00r\00i\00s\00k\00")
 (data (i32.const 4000) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\00M\00i\00n\00u\00s\00")
 (data (i32.const 4048) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\00P\00l\00u\00s\00")
 (data (i32.const 4096) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00A\00l\00t\00")
 (data (i32.const 4128) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00L\00e\00f\00t\00S\00u\00p\00e\00r\00")
 (data (i32.const 4168) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00K\00e\00y\00R\00i\00g\00h\00t\00S\00u\00p\00e\00r\00")
 (data (i32.const 4216) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00K\00e\00y\00M\00e\00n\00u\00")
 (data (i32.const 4248) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\00E\00n\00t\00e\00r\00")
 (data (i32.const 4296) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00d\00e\00v\00/\00w\00a\00s\00m\00e\00r\00f\00b\00")
 (data (i32.const 4336) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00w\00+\00")
 (data (i32.const 4360) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00r\00")
 (data (i32.const 4384) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00r\00+\00")
 (data (i32.const 4408) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00w\00")
 (data (i32.const 4432) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00w\00x\00")
 (data (i32.const 4456) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00x\00w\00+\00")
 (data (i32.const 4480) "6\00\00\00\01\00\00\00\01\00\00\006\00\00\00s\00y\00s\00/\00c\00l\00a\00s\00s\00/\00g\00r\00a\00p\00h\00i\00c\00s\00/\00w\00a\00s\00m\00e\00r\00f\00b\00")
 (data (i32.const 4552) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00/\00v\00i\00r\00t\00u\00a\00l\00_\00s\00i\00z\00e\00")
 (data (i32.const 4600) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00x\00")
 (data (i32.const 4624) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00d\00e\00v\00/\00i\00n\00p\00u\00t\00")
 (data (i32.const 4664) "\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4680) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00")
 (data (i32.const 4736) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s\00")
 (data (i32.const 4776) "0\00\00\00\01\00\00\00\01\00\00\000\00\00\00N\00e\00w\00 \00M\00o\00u\00s\00e\00 \00P\00o\00s\00i\00t\00i\00o\00n\00 \00/\00 \00X\00:\00 \00")
 (data (i32.const 4840) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00 \00Y\00:\00 \00")
 (data (i32.const 4864) "^\00\00\00\01\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y\00")
 (data (i32.const 4976) ",\00\00\00\01\00\00\00\01\00\00\00,\00\00\00K\00e\00y\00 \00i\00s\00 \00b\00e\00i\00n\00g\00 \00p\00r\00e\00s\00s\00e\00d\00:\00 \00")
 (data (i32.const 5040) "8\00\00\00\01\00\00\00\01\00\00\008\00\00\00L\00e\00f\00t\00 \00M\00o\00u\00s\00e\00 \00B\00u\00t\00t\00o\00n\00 \00i\00s\00 \00c\00l\00i\00c\00k\00e\00d\00")
 (data (i32.const 5112) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 5168) "*\00\00\00\01\00\00\00\01\00\00\00*\00\00\00/\00b\00u\00f\00f\00e\00r\00_\00i\00n\00d\00e\00x\00_\00d\00i\00s\00p\00l\00a\00y\00")
 (data (i32.const 5232) "\0b\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\93\04\00\00\02\00\00\00\93\00\00\00\02\00\00\00\10\00\00\00\00\00\00\008\00A\00\00\00\00\00\98 \t\00\00\00\00\00\93 \00\00\02\00\00\003\00\00\00\02\00\00\001\00\00\00\02\00\00\00")
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $~lib/rt/stub/startOffset (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/as-wasi/as-wasi/Time.NANOSECOND (mut i32) (i32.const 1))
 (global $~lib/as-wasi/as-wasi/Time.MILLISECOND (mut i32) (i32.const 0))
 (global $~lib/as-wasi/as-wasi/Time.SECOND (mut i32) (i32.const 0))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $assemblyscript/lib/input-map/mousePosition (mut i32) (i32.const 0))
 (global $assemblyscript/lib/input-map/mouseClickMap (mut i32) (i32.const 0))
 (global $assemblyscript/lib/input-map/byteToInputKeyMap (mut i32) (i32.const 0))
 (global $assemblyscript/lib/input-map/keyPressStateMap (mut i32) (i32.const 0))
 (global $assemblyscript/debug-example/index/width (mut i32) (i32.const 160))
 (global $assemblyscript/debug-example/index/height (mut i32) (i32.const 144))
 (global $~lib/rt/__rtti_base i32 (i32.const 5232))
 (global $~lib/heap/__heap_base i32 (i32.const 5324))
 (export "memory" (memory $0))
 (export "__alloc" (func $~lib/rt/stub/__alloc))
 (export "__retain" (func $~lib/rt/stub/__retain))
 (export "__release" (func $~lib/rt/stub/__release))
 (export "__collect" (func $~lib/rt/stub/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "_start" (func $assemblyscript/debug-example/index/_start))
 (start $start)
 (func $~lib/rt/stub/maybeGrowMemory (; 6 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  memory.size
  local.set $1
  local.get $1
  i32.const 16
  i32.shl
  local.set $2
  local.get $0
  local.get $2
  i32.gt_u
  if
   local.get $0
   local.get $2
   i32.sub
   i32.const 65535
   i32.add
   i32.const 65535
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.shr_u
   local.set $3
   local.get $1
   local.tee $4
   local.get $3
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   local.set $4
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $3
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
 (func $~lib/rt/stub/__alloc (; 7 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 1073741808
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.const 16
  i32.add
  local.set $2
  local.get $0
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.tee $3
  i32.const 16
  local.tee $4
  local.get $3
  local.get $4
  i32.gt_u
  select
  local.set $5
  local.get $2
  local.get $5
  i32.add
  call $~lib/rt/stub/maybeGrowMemory
  local.get $2
  i32.const 16
  i32.sub
  local.set $6
  local.get $6
  local.get $5
  i32.store
  local.get $6
  i32.const -1
  i32.store offset=4
  local.get $6
  local.get $1
  i32.store offset=8
  local.get $6
  local.get $0
  i32.store offset=12
  local.get $2
 )
 (func $~lib/rt/stub/__retain (; 8 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
 )
 (func $~lib/rt/stub/__release (; 9 ;) (type $FUNCSIG$vi) (param $0 i32)
  nop
 )
 (func $~lib/rt/stub/__collect (; 10 ;) (type $FUNCSIG$v)
  nop
 )
 (func $start:~lib/as-wasi/as-wasi (; 11 ;) (type $FUNCSIG$v)
  global.get $~lib/as-wasi/as-wasi/Time.NANOSECOND
  i32.const 1000000
  i32.mul
  global.set $~lib/as-wasi/as-wasi/Time.MILLISECOND
  global.get $~lib/as-wasi/as-wasi/Time.MILLISECOND
  i32.const 1000
  i32.mul
  global.set $~lib/as-wasi/as-wasi/Time.SECOND
 )
 (func $start:~lib/as-wasi/index (; 12 ;) (type $FUNCSIG$v)
  call $start:~lib/as-wasi/as-wasi
 )
 (func $~lib/string/String#get:length (; 13 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
 )
 (func $~lib/util/memory/memcpy (; 14 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $break|0
   loop $continue|0
    local.get $2
    if (result i32)
     local.get $1
     i32.const 3
     i32.and
    else
     i32.const 0
    end
    i32.eqz
    br_if $break|0
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $continue|0
   end
   unreachable
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   block $break|1
    loop $continue|1
     local.get $2
     i32.const 16
     i32.ge_u
     i32.eqz
     br_if $break|1
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $continue|1
    end
    unreachable
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $3
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      block $break|3
       loop $continue|3
        local.get $2
        i32.const 17
        i32.ge_u
        i32.eqz
        br_if $break|3
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.set $4
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 4
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.set $4
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 12
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $continue|3
       end
       unreachable
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $3
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     block $break|4
      loop $continue|4
       local.get $2
       i32.const 18
       i32.ge_u
       i32.eqz
       br_if $break|4
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.set $4
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 4
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 12
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $continue|4
      end
      unreachable
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $3
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    block $break|5
     loop $continue|5
      local.get $2
      i32.const 19
      i32.ge_u
      i32.eqz
      br_if $break|5
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.set $4
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 4
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 12
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $continue|5
     end
     unreachable
    end
    br $break|2
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (; 15 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $4
   local.get $3
   i32.add
   local.get $5
   i32.le_u
   if (result i32)
    i32.const 1
   else
    local.get $5
    local.get $3
    i32.add
    local.get $4
    i32.le_u
   end
   if
    local.get $5
    local.get $4
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   i32.lt_u
   if
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     block $break|0
      loop $continue|0
       local.get $5
       i32.const 7
       i32.and
       i32.eqz
       br_if $break|0
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $5
       local.tee $6
       i32.const 1
       i32.add
       local.set $5
       local.get $6
       local.get $4
       local.tee $6
       i32.const 1
       i32.add
       local.set $4
       local.get $6
       i32.load8_u
       i32.store8
       br $continue|0
      end
      unreachable
     end
     block $break|1
      loop $continue|1
       local.get $3
       i32.const 8
       i32.ge_u
       i32.eqz
       br_if $break|1
       local.get $5
       local.get $4
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       i32.const 8
       i32.add
       local.set $5
       local.get $4
       i32.const 8
       i32.add
       local.set $4
       br $continue|1
      end
      unreachable
     end
    end
    block $break|2
     loop $continue|2
      local.get $3
      i32.eqz
      br_if $break|2
      local.get $5
      local.tee $6
      i32.const 1
      i32.add
      local.set $5
      local.get $6
      local.get $4
      local.tee $6
      i32.const 1
      i32.add
      local.set $4
      local.get $6
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $continue|2
     end
     unreachable
    end
   else
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     block $break|3
      loop $continue|3
       local.get $5
       local.get $3
       i32.add
       i32.const 7
       i32.and
       i32.eqz
       br_if $break|3
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $5
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $continue|3
      end
      unreachable
     end
     block $break|4
      loop $continue|4
       local.get $3
       i32.const 8
       i32.ge_u
       i32.eqz
       br_if $break|4
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       local.get $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i64.load
       i64.store
       br $continue|4
      end
      unreachable
     end
    end
    block $break|5
     loop $continue|5
      local.get $3
      i32.eqz
      br_if $break|5
      local.get $5
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $4
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $continue|5
     end
     unreachable
    end
   end
  end
 )
 (func $~lib/string/String#concat (; 16 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 48
   local.tee $2
   local.get $1
   local.tee $3
   i32.ne
   if
    local.get $2
    call $~lib/rt/stub/__retain
    drop
    local.get $3
    call $~lib/rt/stub/__release
   end
   local.get $2
   local.set $1
  end
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $4
  local.get $1
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $5
  local.get $4
  local.get $5
  i32.add
  local.set $6
  local.get $6
  i32.const 0
  i32.eq
  if
   i32.const 72
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $6
  i32.const 1
  call $~lib/rt/stub/__alloc
  call $~lib/rt/stub/__retain
  local.set $7
  local.get $7
  local.get $0
  local.get $4
  call $~lib/memory/memory.copy
  local.get $7
  local.get $4
  i32.add
  local.get $1
  local.get $5
  call $~lib/memory/memory.copy
  local.get $7
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/string/String.__concat (; 17 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.const 48
  local.get $0
  i32.const 0
  i32.ne
  select
  local.get $1
  call $~lib/string/String#concat
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/util/number/decimalCount32 (; 18 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 100000
  i32.lt_u
  if
   local.get $0
   i32.const 100
   i32.lt_u
   if
    i32.const 1
    i32.const 2
    local.get $0
    i32.const 10
    i32.lt_u
    select
    return
   else
    i32.const 4
    i32.const 5
    local.get $0
    i32.const 10000
    i32.lt_u
    select
    local.set $1
    i32.const 3
    local.get $1
    local.get $0
    i32.const 1000
    i32.lt_u
    select
    return
   end
   unreachable
  else
   local.get $0
   i32.const 10000000
   i32.lt_u
   if
    i32.const 6
    i32.const 7
    local.get $0
    i32.const 1000000
    i32.lt_u
    select
    return
   else
    i32.const 9
    i32.const 10
    local.get $0
    i32.const 1000000000
    i32.lt_u
    select
    local.set $1
    i32.const 8
    local.get $1
    local.get $0
    i32.const 100000000
    i32.lt_u
    select
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/utoa32_lut (; 19 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  i32.const 528
  i32.load offset=4
  local.set $3
  block $break|0
   loop $continue|0
    local.get $1
    i32.const 10000
    i32.ge_u
    i32.eqz
    br_if $break|0
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $4
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $5
    local.get $4
    local.set $1
    local.get $5
    i32.const 100
    i32.div_u
    local.set $6
    local.get $5
    i32.const 100
    i32.rem_u
    local.set $7
    local.get $3
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $8
    local.get $3
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $9
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $8
    local.get $9
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $continue|0
   end
   unreachable
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $1
   i32.const 100
   i32.div_u
   local.set $7
   local.get $1
   i32.const 100
   i32.rem_u
   local.set $6
   local.get $7
   local.set $1
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   local.get $3
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $5
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $5
   i32.store
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   local.get $3
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $5
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $5
   i32.store
  else
   local.get $2
   i32.const 1
   i32.sub
   local.set $2
   i32.const 48
   local.get $1
   i32.add
   local.set $5
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $5
   i32.store16
  end
 )
 (func $~lib/util/number/utoa32 (; 20 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.eqz
  if
   i32.const 88
   call $~lib/rt/stub/__retain
   return
  end
  local.get $0
  call $~lib/util/number/decimalCount32
  local.set $1
  local.get $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $2
  local.get $2
  local.set $5
  local.get $0
  local.set $4
  local.get $1
  local.set $3
  local.get $5
  local.get $4
  local.get $3
  call $~lib/util/number/utoa32_lut
  local.get $2
  call $~lib/rt/stub/__retain
 )
 (func $~lib/util/number/itoa<u32> (; 21 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/util/number/utoa32
  return
 )
 (func $~lib/number/U32#toString (; 22 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/util/number/itoa<u32>
 )
 (func $~lib/as-wasi/as-wasi/Descriptor#constructor (; 23 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 5
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  local.get $1
  i32.store
  local.get $0
 )
 (func $~lib/as-wasi/as-wasi/Descriptor.Stderr (; 24 ;) (type $FUNCSIG$i) (result i32)
  i32.const 0
  i32.const 2
  call $~lib/as-wasi/as-wasi/Descriptor#constructor
 )
 (func $~lib/string/String.UTF8.byteLength (; 25 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.set $2
  local.get $2
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.add
  local.set $3
  local.get $1
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  local.set $4
  block $break|0
   loop $continue|0
    local.get $2
    local.get $3
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    i32.load16_u
    local.set $5
    local.get $5
    i32.const 128
    i32.lt_u
    if
     local.get $1
     if (result i32)
      local.get $5
      i32.eqz
     else
      i32.const 0
     end
     if
      br $break|0
     end
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     local.get $2
     i32.const 2
     i32.add
     local.set $2
    else
     local.get $5
     i32.const 2048
     i32.lt_u
     if
      local.get $4
      i32.const 2
      i32.add
      local.set $4
      local.get $2
      i32.const 2
      i32.add
      local.set $2
     else
      local.get $5
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      if (result i32)
       local.get $2
       i32.const 2
       i32.add
       local.get $3
       i32.lt_u
      else
       i32.const 0
      end
      if
       local.get $2
       i32.load16_u offset=2
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $4
        i32.const 4
        i32.add
        local.set $4
        br $continue|0
       end
      end
      local.get $2
      i32.const 2
      i32.add
      local.set $2
      local.get $4
      i32.const 3
      i32.add
      local.set $4
     end
    end
    br $continue|0
   end
   unreachable
  end
  local.get $4
  local.set $5
  local.get $0
  call $~lib/rt/stub/__release
  local.get $5
 )
 (func $~lib/rt/stub/__realloc (; 26 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 648
   i32.const 43
   i32.const 2
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  local.set $2
  local.get $2
  i32.load
  local.set $3
  local.get $2
  i32.load offset=4
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 648
   i32.const 46
   i32.const 13
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  local.get $3
  i32.add
  global.get $~lib/rt/stub/offset
  i32.eq
  local.set $4
  local.get $1
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $5
  local.get $1
  local.get $3
  i32.gt_u
  if
   local.get $4
   if
    local.get $1
    i32.const 1073741808
    i32.gt_u
    if
     unreachable
    end
    local.get $0
    local.get $5
    i32.add
    call $~lib/rt/stub/maybeGrowMemory
    local.get $2
    local.get $5
    i32.store
   else
    local.get $5
    local.tee $6
    local.get $3
    i32.const 1
    i32.shl
    local.tee $7
    local.get $6
    local.get $7
    i32.gt_u
    select
    local.get $2
    i32.load offset=8
    call $~lib/rt/stub/__alloc
    local.set $6
    local.get $6
    local.get $0
    local.get $2
    i32.load offset=12
    call $~lib/memory/memory.copy
    local.get $6
    local.tee $0
    i32.const 16
    i32.sub
    local.set $2
   end
  else
   local.get $4
   if
    local.get $0
    local.get $5
    i32.add
    global.set $~lib/rt/stub/offset
    local.get $2
    local.get $5
    i32.store
   end
  end
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/string/String.UTF8.encode (; 27 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.set $2
  local.get $0
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.add
  local.set $3
  local.get $0
  local.get $1
  call $~lib/string/String.UTF8.byteLength
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.set $4
  local.get $4
  local.set $5
  block $break|0
   loop $continue|0
    local.get $2
    local.get $3
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    i32.load16_u
    local.set $6
    local.get $6
    i32.const 128
    i32.lt_u
    if
     local.get $1
     if (result i32)
      local.get $6
      i32.eqz
     else
      i32.const 0
     end
     if
      br $break|0
     end
     local.get $5
     local.get $6
     i32.store8
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     local.get $2
     i32.const 2
     i32.add
     local.set $2
    else
     local.get $6
     i32.const 2048
     i32.lt_u
     if
      local.get $5
      local.get $6
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      i32.store8
      local.get $5
      local.get $6
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=1
      local.get $5
      i32.const 2
      i32.add
      local.set $5
      local.get $2
      i32.const 2
      i32.add
      local.set $2
     else
      local.get $6
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      if (result i32)
       local.get $2
       i32.const 2
       i32.add
       local.get $3
       i32.lt_u
      else
       i32.const 0
      end
      if
       local.get $2
       i32.load16_u offset=2
       local.set $7
       local.get $7
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        i32.const 65536
        local.get $6
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.add
        local.get $7
        i32.const 1023
        i32.and
        i32.add
        local.set $6
        local.get $5
        local.get $6
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.store8
        local.get $5
        local.get $6
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=1
        local.get $5
        local.get $6
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=2
        local.get $5
        local.get $6
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=3
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $5
        i32.const 4
        i32.add
        local.set $5
        br $continue|0
       end
      end
      local.get $5
      local.get $6
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      i32.store8
      local.get $5
      local.get $6
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=1
      local.get $5
      local.get $6
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $2
      i32.const 2
      i32.add
      local.set $2
      local.get $5
      i32.const 3
      i32.add
      local.set $5
     end
    end
    br $continue|0
   end
   unreachable
  end
  local.get $1
  if
   local.get $2
   local.get $3
   i32.le_u
   i32.eqz
   if
    i32.const 0
    i32.const 600
    i32.const 567
    i32.const 8
    call $~lib/as-wasi/as-wasi/wasi_abort
    unreachable
   end
   local.get $4
   local.get $5
   local.get $4
   i32.sub
   i32.const 1
   i32.add
   call $~lib/rt/stub/__realloc
   local.set $4
   local.get $5
   i32.const 0
   i32.store8
  else
   local.get $2
   local.get $3
   i32.eq
   i32.eqz
   if
    i32.const 0
    i32.const 600
    i32.const 571
    i32.const 8
    call $~lib/as-wasi/as-wasi/wasi_abort
    unreachable
   end
  end
  local.get $4
  call $~lib/rt/stub/__retain
  local.set $6
  local.get $0
  call $~lib/rt/stub/__release
  local.get $6
 )
 (func $~lib/memory/memory.fill (; 28 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   i32.eqz
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 1
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 2
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 1
   i32.add
   local.get $4
   i32.store8
   local.get $5
   i32.const 2
   i32.add
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 2
   i32.sub
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 3
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 6
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 3
   i32.add
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   i32.const 0
   local.get $5
   i32.sub
   i32.const 3
   i32.and
   local.set $6
   local.get $5
   local.get $6
   i32.add
   local.set $5
   local.get $3
   local.get $6
   i32.sub
   local.set $3
   local.get $3
   i32.const -4
   i32.and
   local.set $3
   i32.const -1
   i32.const 255
   i32.div_u
   local.get $4
   i32.const 255
   i32.and
   i32.mul
   local.set $7
   local.get $5
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.get $7
   i32.store
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 4
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 8
   i32.add
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 12
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 8
   i32.sub
   local.get $7
   i32.store
   local.get $3
   i32.const 24
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 12
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 16
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 20
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 24
   i32.add
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 28
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 24
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 20
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 16
   i32.sub
   local.get $7
   i32.store
   i32.const 24
   local.get $5
   i32.const 4
   i32.and
   i32.add
   local.set $6
   local.get $5
   local.get $6
   i32.add
   local.set $5
   local.get $3
   local.get $6
   i32.sub
   local.set $3
   local.get $7
   i64.extend_i32_u
   local.get $7
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $8
   block $break|0
    loop $continue|0
     local.get $3
     i32.const 32
     i32.ge_u
     i32.eqz
     br_if $break|0
     local.get $5
     local.get $8
     i64.store
     local.get $5
     i32.const 8
     i32.add
     local.get $8
     i64.store
     local.get $5
     i32.const 16
     i32.add
     local.get $8
     i64.store
     local.get $5
     i32.const 24
     i32.add
     local.get $8
     i64.store
     local.get $3
     i32.const 32
     i32.sub
     local.set $3
     local.get $5
     i32.const 32
     i32.add
     local.set $5
     br $continue|0
    end
    unreachable
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 29 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 1073741808
  i32.gt_u
  if
   i32.const 696
   i32.const 744
   i32.const 54
   i32.const 42
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.set $2
  local.get $2
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $2
  call $~lib/rt/stub/__retain
 )
 (func $~lib/as-wasi/as-wasi/Descriptor#writeStringLn (; 30 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  i32.const 0
  call $~lib/string/String.UTF8.byteLength
  local.set $2
  local.get $1
  i32.const 0
  call $~lib/string/String.UTF8.encode
  local.tee $3
  local.set $4
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  local.set $6
  local.get $6
  local.get $4
  i32.store
  local.get $6
  i32.const 4
  i32.add
  local.get $2
  i32.store
  i32.const 0
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $7
  local.set $8
  local.get $8
  i32.const 10
  i32.store8
  local.get $6
  i32.const 4
  i32.const 2
  i32.mul
  i32.add
  local.get $8
  i32.store
  local.get $6
  i32.const 4
  i32.const 3
  i32.mul
  i32.add
  i32.const 1
  i32.store
  i32.const 0
  i32.const 4
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $9
  local.set $10
  local.get $0
  i32.load
  local.get $6
  i32.const 2
  local.get $10
  call $~lib/bindings/wasi_unstable/fd_write
  drop
  local.get $3
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $9
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/as-wasi/as-wasi/Descriptor#writeString (; 31 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  if
   local.get $0
   local.get $1
   call $~lib/as-wasi/as-wasi/Descriptor#writeStringLn
   local.get $1
   call $~lib/rt/stub/__release
   return
  end
  local.get $1
  i32.const 0
  call $~lib/string/String.UTF8.byteLength
  local.set $3
  local.get $1
  i32.const 0
  call $~lib/string/String.UTF8.encode
  local.tee $4
  local.set $5
  i32.const 0
  i32.const 2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $6
  local.set $7
  local.get $7
  local.get $5
  i32.store
  local.get $7
  i32.const 4
  i32.add
  local.get $3
  i32.store
  i32.const 0
  i32.const 4
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $8
  local.set $9
  local.get $0
  i32.load
  local.get $7
  i32.const 1
  local.get $9
  call $~lib/bindings/wasi_unstable/fd_write
  drop
  local.get $4
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/as-wasi/as-wasi/Console.error (; 32 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  call $~lib/as-wasi/as-wasi/Descriptor.Stderr
  local.tee $2
  local.get $0
  local.get $1
  call $~lib/as-wasi/as-wasi/Descriptor#writeString
  local.get $2
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $~lib/as-wasi/as-wasi/wasi_abort (; 33 ;) (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  i32.const 24
  call $~lib/string/String.__concat
  local.tee $4
  local.get $2
  call $~lib/number/U32#toString
  local.tee $5
  call $~lib/string/String.__concat
  local.tee $6
  i32.const 24
  call $~lib/string/String.__concat
  local.tee $7
  local.get $3
  call $~lib/number/U32#toString
  local.tee $8
  call $~lib/string/String.__concat
  local.tee $9
  i32.const 560
  call $~lib/string/String.__concat
  local.tee $10
  local.get $0
  call $~lib/string/String.__concat
  local.tee $11
  i32.const 1
  call $~lib/as-wasi/as-wasi/Console.error
  i32.const 255
  call $~lib/bindings/wasi_unstable/proc_exit
  local.get $4
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $9
  call $~lib/rt/stub/__release
  local.get $10
  call $~lib/rt/stub/__release
  local.get $11
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (; 34 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.const 1073741808
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   i32.const 696
   i32.const 744
   i32.const 23
   i32.const 56
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.set $3
  local.get $3
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
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
  local.tee $4
  local.get $3
  local.tee $5
  local.get $4
  i32.load
  local.tee $4
  i32.ne
  if
   local.get $5
   call $~lib/rt/stub/__retain
   drop
   local.get $4
   call $~lib/rt/stub/__release
  end
  local.get $5
  i32.store
  local.get $0
  local.get $3
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
 )
 (func $~lib/array/Array<i32>#constructor (; 35 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 3
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/array/ensureSize (; 36 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $3
  local.get $1
  local.get $3
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
    i32.const 696
    i32.const 856
    i32.const 14
    i32.const 47
    call $~lib/as-wasi/as-wasi/wasi_abort
    unreachable
   end
   local.get $0
   i32.load
   local.set $4
   local.get $1
   local.get $2
   i32.shl
   local.set $5
   local.get $4
   local.get $5
   call $~lib/rt/stub/__realloc
   local.set $6
   local.get $6
   local.get $3
   i32.add
   i32.const 0
   local.get $5
   local.get $3
   i32.sub
   call $~lib/memory/memory.fill
   local.get $6
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $6
    call $~lib/rt/stub/__retain
    i32.store
    local.get $0
    local.get $6
    i32.store offset=4
   end
   local.get $0
   local.get $5
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<i32>#__unchecked_set (; 37 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
 )
 (func $~lib/array/Array<i32>#__set (; 38 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 800
    i32.const 856
    i32.const 109
    i32.const 21
    call $~lib/as-wasi/as-wasi/wasi_abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.const 2
   call $~lib/array/ensureSize
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=12
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<i32>#__unchecked_set
 )
 (func $~lib/map/Map<~lib/string/String,bool>#clear (; 39 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/stub/__release
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $2
  i32.const 0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $2
  i32.load offset=8
  call $~lib/rt/stub/__release
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
 (func $~lib/map/Map<~lib/string/String,bool>#constructor (; 40 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 6
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
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
 (func $~lib/util/hash/hashStr (; 41 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  i32.const -2128831035
  local.set $1
  local.get $0
  i32.const 0
  i32.ne
  if
   block $break|0
    i32.const 0
    local.set $2
    local.get $0
    call $~lib/string/String#get:length
    i32.const 1
    i32.shl
    local.set $3
    loop $loop|0
     local.get $2
     local.get $3
     i32.lt_u
     i32.eqz
     br_if $break|0
     local.get $1
     local.get $0
     local.get $2
     i32.add
     i32.load8_u
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
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/util/string/compareImpl (; 42 ;) (type $FUNCSIG$iiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $5
  local.get $2
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  local.set $6
  local.get $4
  i32.const 4
  i32.ge_u
  if (result i32)
   local.get $5
   i32.const 7
   i32.and
   local.get $6
   i32.const 7
   i32.and
   i32.or
   i32.eqz
  else
   i32.const 0
  end
  if
   block $break|0
    loop $continue|0
     local.get $5
     i64.load
     local.get $6
     i64.load
     i64.ne
     if
      br $break|0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $4
     i32.const 4
     i32.sub
     local.set $4
     local.get $4
     i32.const 4
     i32.ge_u
     br_if $continue|0
    end
   end
  end
  block $break|1
   loop $continue|1
    local.get $4
    local.tee $7
    i32.const 1
    i32.sub
    local.set $4
    local.get $7
    i32.eqz
    br_if $break|1
    local.get $5
    i32.load16_u
    local.set $7
    local.get $6
    i32.load16_u
    local.set $8
    local.get $7
    local.get $8
    i32.ne
    if
     local.get $7
     local.get $8
     i32.sub
     local.set $9
     local.get $0
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $9
     return
    end
    local.get $5
    i32.const 2
    i32.add
    local.set $5
    local.get $6
    i32.const 2
    i32.add
    local.set $6
    br $continue|1
   end
   unreachable
  end
  i32.const 0
  local.set $8
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $8
 )
 (func $~lib/string/String.__eq (; 43 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $3
  local.get $3
  local.get $1
  call $~lib/string/String#get:length
  i32.ne
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  i32.const 0
  local.get $3
  call $~lib/util/string/compareImpl
  i32.eqz
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/map/Map<~lib/string/String,bool>#find (; 44 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    i32.eqz
    br_if $break|0
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.get $1
     call $~lib/string/String.__eq
    else
     i32.const 0
    end
    if
     local.get $3
     local.set $4
     local.get $1
     call $~lib/rt/stub/__release
     local.get $4
     return
    end
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $continue|0
   end
   unreachable
  end
  i32.const 0
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/map/Map<~lib/string/String,bool>#rehash (; 45 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    i32.eqz
    br_if $break|0
    local.get $6
    local.set $9
    local.get $9
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $10
     local.get $10
     local.get $9
     i32.load
     i32.store
     local.get $10
     local.get $9
     i32.load8_u offset=4
     i32.store8 offset=4
     block $~lib/util/hash/HASH<~lib/string/String>|inlined.1 (result i32)
      local.get $9
      i32.load
      call $~lib/rt/stub/__retain
      local.set $11
      local.get $11
      call $~lib/util/hash/hashStr
      local.set $12
      local.get $11
      call $~lib/rt/stub/__release
      local.get $12
      br $~lib/util/hash/HASH<~lib/string/String>|inlined.1
     end
     local.get $1
     i32.and
     local.set $11
     local.get $3
     local.get $11
     i32.const 4
     i32.mul
     i32.add
     local.set $12
     local.get $10
     local.get $12
     i32.load
     i32.store offset=8
     local.get $12
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $continue|0
   end
   unreachable
  end
  local.get $0
  local.tee $9
  local.get $3
  local.tee $10
  local.get $9
  i32.load
  local.tee $9
  i32.ne
  if
   local.get $10
   call $~lib/rt/stub/__retain
   drop
   local.get $9
   call $~lib/rt/stub/__release
  end
  local.get $10
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $10
  local.get $5
  local.tee $11
  local.get $10
  i32.load offset=8
  local.tee $10
  i32.ne
  if
   local.get $11
   call $~lib/rt/stub/__retain
   drop
   local.get $10
   call $~lib/rt/stub/__release
  end
  local.get $11
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
 )
 (func $~lib/map/Map<~lib/string/String,bool>#set (; 46 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  block $~lib/util/hash/HASH<~lib/string/String>|inlined.0 (result i32)
   local.get $1
   call $~lib/rt/stub/__retain
   local.set $3
   local.get $3
   call $~lib/util/hash/hashStr
   local.set $4
   local.get $3
   call $~lib/rt/stub/__release
   local.get $4
   br $~lib/util/hash/HASH<~lib/string/String>|inlined.0
  end
  local.set $5
  local.get $0
  local.get $1
  local.get $5
  call $~lib/map/Map<~lib/string/String,bool>#find
  local.set $6
  local.get $6
  if
   local.get $6
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
   call $~lib/rt/stub/__retain
   local.set $3
   local.get $3
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
   i32.add
   local.set $6
   local.get $6
   local.get $1
   call $~lib/rt/stub/__retain
   i32.store
   local.get $6
   local.get $2
   i32.store8 offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $5
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $4
   local.get $6
   local.get $4
   i32.load
   i32.store offset=8
   local.get $4
   local.get $6
   i32.store
   local.get $3
   call $~lib/rt/stub/__release
  end
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $assemblyscript/lib/input-map/resetMouseClickState (; 47 ;) (type $FUNCSIG$v)
  global.get $assemblyscript/lib/input-map/mouseClickMap
  i32.const 904
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/mouseClickMap
  i32.const 928
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/mouseClickMap
  i32.const 960
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
 )
 (func $~lib/map/Map<i32,~lib/string/String>#clear (; 48 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/stub/__release
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $2
  i32.const 0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $2
  i32.load offset=8
  call $~lib/rt/stub/__release
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
 (func $~lib/map/Map<i32,~lib/string/String>#constructor (; 49 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 7
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
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
 (func $~lib/util/hash/hash32 (; 50 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const -2128831035
  local.set $1
  local.get $1
  local.get $0
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $1
  local.get $1
  local.get $0
  i32.const 8
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $1
  local.get $1
  local.get $0
  i32.const 16
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $1
  local.get $1
  local.get $0
  i32.const 24
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $1
  local.get $1
 )
 (func $~lib/map/Map<i32,~lib/string/String>#find (; 51 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    i32.eqz
    br_if $break|0
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.get $1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $continue|0
   end
   unreachable
  end
  i32.const 0
 )
 (func $~lib/map/Map<i32,~lib/string/String>#rehash (; 52 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    i32.eqz
    br_if $break|0
    local.get $6
    local.set $9
    local.get $9
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $10
     local.get $10
     local.get $9
     i32.load
     i32.store
     local.get $10
     local.get $9
     i32.load offset=4
     i32.store offset=4
     block $~lib/util/hash/HASH<i32>|inlined.1 (result i32)
      local.get $9
      i32.load
      local.set $11
      local.get $11
      call $~lib/util/hash/hash32
      br $~lib/util/hash/HASH<i32>|inlined.1
     end
     local.get $1
     i32.and
     local.set $11
     local.get $3
     local.get $11
     i32.const 4
     i32.mul
     i32.add
     local.set $12
     local.get $10
     local.get $12
     i32.load
     i32.store offset=8
     local.get $12
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $continue|0
   end
   unreachable
  end
  local.get $0
  local.tee $9
  local.get $3
  local.tee $10
  local.get $9
  i32.load
  local.tee $9
  i32.ne
  if
   local.get $10
   call $~lib/rt/stub/__retain
   drop
   local.get $9
   call $~lib/rt/stub/__release
  end
  local.get $10
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $10
  local.get $5
  local.tee $11
  local.get $10
  i32.load offset=8
  local.tee $10
  i32.ne
  if
   local.get $11
   call $~lib/rt/stub/__retain
   drop
   local.get $10
   call $~lib/rt/stub/__release
  end
  local.get $11
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
 )
 (func $~lib/map/Map<i32,~lib/string/String>#set (; 53 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  block $~lib/util/hash/HASH<i32>|inlined.0 (result i32)
   local.get $1
   local.set $3
   local.get $3
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<i32>|inlined.0
  end
  local.set $4
  local.get $0
  local.get $1
  local.get $4
  call $~lib/map/Map<i32,~lib/string/String>#find
  local.set $5
  local.get $5
  if
   local.get $5
   i32.load offset=4
   local.set $3
   local.get $2
   local.get $3
   i32.ne
   if
    local.get $5
    local.get $2
    call $~lib/rt/stub/__retain
    i32.store offset=4
    local.get $3
    call $~lib/rt/stub/__release
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
   call $~lib/rt/stub/__retain
   local.set $3
   local.get $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $5
   local.get $5
   local.get $1
   i32.store
   local.get $5
   local.get $2
   call $~lib/rt/stub/__retain
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $5
   local.get $6
   i32.load
   i32.store offset=8
   local.get $6
   local.get $5
   i32.store
   local.get $3
   call $~lib/rt/stub/__release
  end
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $assemblyscript/lib/input-map/resetKeyPressState (; 54 ;) (type $FUNCSIG$v)
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 992
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1016
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1040
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1064
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1088
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1112
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1136
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1160
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1184
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1208
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1232
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1256
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1280
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1304
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1328
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1352
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1376
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1400
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1424
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1448
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1472
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1496
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1520
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1544
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1568
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1592
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1616
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1640
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1664
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1688
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1712
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1736
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1760
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1784
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1808
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1832
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1856
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1888
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1920
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1952
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 1984
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2016
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2048
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2080
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2112
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2144
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2176
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2208
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2240
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2272
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2304
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2336
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2368
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2416
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2456
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2496
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2528
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2560
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2608
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2640
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2680
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2728
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2768
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2800
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2840
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2880
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2912
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2944
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 2984
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3016
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 4232
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3056
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3096
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3136
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3168
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3200
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3232
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3272
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3312
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3360
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3392
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3432
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3472
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3512
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3552
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3592
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3632
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3672
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3712
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3752
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3792
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3832
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3872
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3912
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 3960
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 4016
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 4064
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 4264
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 4112
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 4144
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  i32.const 4184
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
 )
 (func $start:assemblyscript/lib/input-map (; 55 ;) (type $FUNCSIG$v)
  i32.const 0
  i32.const 0
  call $~lib/array/Array<i32>#constructor
  global.set $assemblyscript/lib/input-map/mousePosition
  global.get $assemblyscript/lib/input-map/mousePosition
  i32.const 0
  i32.const 0
  call $~lib/array/Array<i32>#__set
  global.get $assemblyscript/lib/input-map/mousePosition
  i32.const 1
  i32.const 0
  call $~lib/array/Array<i32>#__set
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#constructor
  global.set $assemblyscript/lib/input-map/mouseClickMap
  call $assemblyscript/lib/input-map/resetMouseClickState
  i32.const 0
  call $~lib/map/Map<i32,~lib/string/String>#constructor
  global.set $assemblyscript/lib/input-map/byteToInputKeyMap
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 48
  i32.const 992
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 49
  i32.const 1016
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 50
  i32.const 1040
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 51
  i32.const 1064
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 52
  i32.const 1088
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 53
  i32.const 1112
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 54
  i32.const 1136
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 55
  i32.const 1160
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 56
  i32.const 1184
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 57
  i32.const 1208
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 65
  i32.const 1232
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 66
  i32.const 1256
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 67
  i32.const 1280
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 68
  i32.const 1304
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 69
  i32.const 1328
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 70
  i32.const 1352
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 71
  i32.const 1376
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 72
  i32.const 1400
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 73
  i32.const 1424
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 74
  i32.const 1448
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 75
  i32.const 1472
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 76
  i32.const 1496
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 77
  i32.const 1520
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 78
  i32.const 1544
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 79
  i32.const 1568
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 80
  i32.const 1592
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 81
  i32.const 1616
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 82
  i32.const 1640
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 83
  i32.const 1664
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 84
  i32.const 1688
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 85
  i32.const 1712
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 86
  i32.const 1736
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 87
  i32.const 1760
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 88
  i32.const 1784
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 89
  i32.const 1808
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 90
  i32.const 1832
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 112
  i32.const 1856
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 113
  i32.const 1888
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 114
  i32.const 1920
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 115
  i32.const 1952
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 116
  i32.const 1984
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 117
  i32.const 2016
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 118
  i32.const 2048
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 119
  i32.const 2080
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 120
  i32.const 2112
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 121
  i32.const 2144
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 122
  i32.const 2176
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 123
  i32.const 2208
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 40
  i32.const 2240
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 37
  i32.const 2272
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 39
  i32.const 2304
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 38
  i32.const 2336
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 222
  i32.const 2368
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 192
  i32.const 2416
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 220
  i32.const 2456
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 188
  i32.const 2496
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 187
  i32.const 2528
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 219
  i32.const 2560
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 189
  i32.const 2608
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 190
  i32.const 2640
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 221
  i32.const 2680
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 186
  i32.const 2728
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 191
  i32.const 2768
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 8
  i32.const 2800
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 46
  i32.const 2840
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 35
  i32.const 2880
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 13
  i32.const 2912
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 27
  i32.const 2944
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 36
  i32.const 2984
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 45
  i32.const 3016
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 34
  i32.const 3056
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 33
  i32.const 3096
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 19
  i32.const 3136
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 32
  i32.const 3168
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 9
  i32.const 3200
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 144
  i32.const 3232
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 20
  i32.const 3272
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 145
  i32.const 3312
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 16
  i32.const 3360
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 162
  i32.const 3392
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 163
  i32.const 3432
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 96
  i32.const 3472
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 97
  i32.const 3512
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 98
  i32.const 3552
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 99
  i32.const 3592
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 100
  i32.const 3632
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 101
  i32.const 3672
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 102
  i32.const 3712
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 103
  i32.const 3752
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 104
  i32.const 3792
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 105
  i32.const 3832
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 110
  i32.const 3872
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 111
  i32.const 3912
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 106
  i32.const 3960
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 109
  i32.const 4016
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 107
  i32.const 4064
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 18
  i32.const 4112
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 91
  i32.const 4144
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  i32.const 93
  i32.const 4184
  call $~lib/map/Map<i32,~lib/string/String>#set
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#constructor
  global.set $assemblyscript/lib/input-map/keyPressStateMap
  call $assemblyscript/lib/input-map/resetKeyPressState
 )
 (func $start:assemblyscript/lib/lib (; 56 ;) (type $FUNCSIG$v)
  call $start:assemblyscript/lib/input-map
 )
 (func $start:assemblyscript/debug-example/index (; 57 ;) (type $FUNCSIG$v)
  call $start:~lib/as-wasi/index
  call $start:assemblyscript/lib/lib
 )
 (func $~lib/util/number/itoa32 (; 58 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.eqz
  if
   i32.const 88
   call $~lib/rt/stub/__retain
   return
  end
  local.get $0
  i32.const 0
  i32.lt_s
  local.set $1
  local.get $1
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
  local.set $2
  local.get $2
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $3
  local.get $3
  local.set $6
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $6
  local.get $5
  local.get $4
  call $~lib/util/number/utoa32_lut
  local.get $1
  if
   local.get $3
   i32.const 45
   i32.store16
  end
  local.get $3
  call $~lib/rt/stub/__retain
 )
 (func $~lib/util/number/itoa<i32> (; 59 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/util/number/itoa32
  return
 )
 (func $~lib/number/I32#toString (; 60 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/util/number/itoa<i32>
 )
 (func $~lib/as-wasi/as-wasi/FileSystem.dirfdForPath (; 61 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  i32.const 3
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/as-wasi/as-wasi/FileSystem.open (; 62 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  call $~lib/as-wasi/as-wasi/FileSystem.dirfdForPath
  local.set $2
  i32.const 1
  local.set $3
  i32.const 0
  local.set $4
  i64.const 0
  local.set $5
  local.get $1
  i32.const 4376
  call $~lib/string/String.__eq
  if
   i64.const 2
   i64.const 4
   i64.or
   i64.const 32
   i64.or
   i64.const 2097152
   i64.or
   i64.const 16384
   i64.or
   local.set $5
  else
   local.get $1
   i32.const 4400
   call $~lib/string/String.__eq
   if
    i64.const 64
    i64.const 2
    i64.or
    i64.const 4
    i64.or
    i64.const 32
    i64.or
    i64.const 2097152
    i64.or
    i64.const 1024
    i64.or
    local.set $5
   else
    local.get $1
    i32.const 4424
    call $~lib/string/String.__eq
    if
     i32.const 1
     i32.const 8
     i32.or
     local.set $4
     i64.const 64
     i64.const 4
     i64.or
     i64.const 32
     i64.or
     i64.const 2097152
     i64.or
     i64.const 1024
     i64.or
     local.set $5
    else
     local.get $1
     i32.const 4448
     call $~lib/string/String.__eq
     if
      i32.const 1
      i32.const 8
      i32.or
      i32.const 4
      i32.or
      local.set $4
      i64.const 64
      i64.const 4
      i64.or
      i64.const 32
      i64.or
      i64.const 2097152
      i64.or
      i64.const 1024
      i64.or
      local.set $5
     else
      local.get $1
      i32.const 4352
      call $~lib/string/String.__eq
      if
       i32.const 1
       i32.const 8
       i32.or
       local.set $4
       i64.const 64
       i64.const 2
       i64.or
       i64.const 4
       i64.or
       i64.const 32
       i64.or
       i64.const 2097152
       i64.or
       i64.const 1024
       i64.or
       local.set $5
      else
       local.get $1
       i32.const 4472
       call $~lib/string/String.__eq
       if
        i32.const 1
        i32.const 8
        i32.or
        i32.const 4
        i32.or
        local.set $4
        i64.const 64
        i64.const 2
        i64.or
        i64.const 4
        i64.or
        i64.const 32
        i64.or
        i64.const 2097152
        i64.or
        i64.const 1024
        i64.or
        local.set $5
       else
        i32.const 0
        call $~lib/rt/stub/__retain
        local.set $6
        local.get $0
        call $~lib/rt/stub/__release
        local.get $1
        call $~lib/rt/stub/__release
        local.get $6
        return
       end
      end
     end
    end
   end
  end
  local.get $5
  local.set $7
  i32.const 0
  local.set $6
  local.get $0
  i32.const 0
  call $~lib/string/String.UTF8.byteLength
  local.set $8
  local.get $0
  i32.const 0
  call $~lib/string/String.UTF8.encode
  local.tee $9
  local.set $10
  i32.const 0
  i32.const 4
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $11
  local.set $12
  local.get $2
  local.get $3
  local.get $10
  local.get $8
  local.get $4
  local.get $5
  local.get $7
  local.get $6
  local.get $12
  call $~lib/bindings/wasi_unstable/path_open
  local.set $13
  local.get $13
  i32.const 65535
  i32.and
  i32.const 0
  i32.ne
  if
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $14
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $9
   call $~lib/rt/stub/__release
   local.get $11
   call $~lib/rt/stub/__release
   local.get $14
   return
  end
  local.get $12
  i32.load
  local.set $14
  i32.const 0
  local.get $14
  call $~lib/as-wasi/as-wasi/Descriptor#constructor
  local.set $15
  local.get $9
  call $~lib/rt/stub/__release
  local.get $11
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $15
 )
 (func $assemblyscript/lib/lib/openFrameBufferWindow (; 63 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  i32.const 4312
  local.get $2
  call $~lib/number/I32#toString
  local.tee $3
  call $~lib/string/String.__concat
  local.tee $4
  i32.const 4352
  call $~lib/as-wasi/as-wasi/FileSystem.open
  local.set $5
  i32.const 4496
  local.get $2
  call $~lib/number/I32#toString
  local.tee $6
  call $~lib/string/String.__concat
  local.tee $7
  i32.const 4568
  call $~lib/string/String.__concat
  local.tee $8
  i32.const 4352
  call $~lib/as-wasi/as-wasi/FileSystem.open
  local.set $9
  local.get $9
  local.get $0
  call $~lib/number/I32#toString
  local.tee $10
  i32.const 4616
  call $~lib/string/String.__concat
  local.tee $11
  local.get $1
  call $~lib/number/I32#toString
  local.tee $12
  call $~lib/string/String.__concat
  local.tee $13
  i32.const 0
  call $~lib/as-wasi/as-wasi/Descriptor#writeString
  local.get $5
  local.set $14
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $9
  call $~lib/rt/stub/__release
  local.get $10
  call $~lib/rt/stub/__release
  local.get $11
  call $~lib/rt/stub/__release
  local.get $12
  call $~lib/rt/stub/__release
  local.get $13
  call $~lib/rt/stub/__release
  local.get $14
 )
 (func $assemblyscript/lib/input-map/getMousePosition (; 64 ;) (type $FUNCSIG$i) (result i32)
  global.get $assemblyscript/lib/input-map/mousePosition
  call $~lib/rt/stub/__retain
 )
 (func $~lib/array/Array<i32>#__unchecked_get (; 65 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/array/Array<i32>#__get (; 66 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 800
   i32.const 856
   i32.const 93
   i32.const 41
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__unchecked_get
  local.set $2
  local.get $2
 )
 (func $assemblyscript/debug-example/index/getMousePositionCopy (; 67 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  i32.const 0
  i32.const 0
  call $~lib/array/Array<i32>#constructor
  local.set $1
  local.get $1
  i32.const 0
  local.get $0
  i32.const 0
  call $~lib/array/Array<i32>#__get
  call $~lib/array/Array<i32>#__set
  local.get $1
  i32.const 1
  local.get $0
  i32.const 1
  call $~lib/array/Array<i32>#__get
  call $~lib/array/Array<i32>#__set
  local.get $1
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/array/Array<~lib/string/String>#constructor (; 68 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 8
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/array/Array<u8>#push (; 69 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 0
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 0
  i32.shl
  i32.add
  local.get $1
  i32.store8
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $3
 )
 (func $~lib/as-wasi/as-wasi/Descriptor#read (; 70 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  local.set $3
  i32.const 0
  local.get $3
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $4
  local.set $5
  i32.const 0
  i32.const 2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $6
  local.set $7
  local.get $7
  local.get $5
  i32.store
  local.get $7
  i32.const 4
  i32.add
  local.get $3
  i32.store
  i32.const 0
  i32.const 4
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $8
  local.set $9
  local.get $0
  i32.load
  local.get $7
  i32.const 1
  local.get $9
  call $~lib/bindings/wasi_unstable/fd_read
  drop
  local.get $9
  i32.load
  local.set $10
  local.get $10
  i32.const 0
  i32.gt_u
  if
   block $break|0
    i32.const 0
    local.set $11
    loop $loop|0
     local.get $11
     local.get $10
     i32.lt_u
     i32.eqz
     br_if $break|0
     local.get $1
     local.get $5
     local.get $11
     i32.add
     i32.load8_u
     call $~lib/array/Array<u8>#push
     drop
     local.get $11
     i32.const 1
     i32.add
     local.set $11
     br $loop|0
    end
    unreachable
   end
  end
  local.get $10
  i32.const 0
  i32.le_u
  if (result i32)
   i32.const 0
   call $~lib/rt/stub/__retain
   local.tee $11
  else
   local.get $1
   call $~lib/rt/stub/__retain
   local.tee $12
  end
  call $~lib/rt/stub/__retain
  local.set $13
  local.get $4
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $13
 )
 (func $~lib/rt/__allocArray (; 71 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 16
  local.get $2
  call $~lib/rt/stub/__alloc
  local.set $4
  local.get $0
  local.get $1
  i32.shl
  local.set $5
  local.get $5
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.set $6
  local.get $4
  local.get $6
  call $~lib/rt/stub/__retain
  i32.store
  local.get $4
  local.get $6
  i32.store offset=4
  local.get $4
  local.get $5
  i32.store offset=8
  local.get $4
  local.get $0
  i32.store offset=12
  local.get $3
  if
   local.get $6
   local.get $3
   local.get $5
   call $~lib/memory/memory.copy
  end
  local.get $4
 )
 (func $~lib/array/Array<u8>#get:length (; 72 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<u8>#__unchecked_get (; 73 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 0
  i32.shl
  i32.add
  i32.load8_u
 )
 (func $~lib/array/Array<u8>#__get (; 74 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 800
   i32.const 856
   i32.const 93
   i32.const 41
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<u8>#__unchecked_get
  local.set $2
  local.get $2
 )
 (func $~lib/map/Map<i32,~lib/string/String>#has (; 75 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<i32>|inlined.2 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<i32>|inlined.2
  end
  call $~lib/map/Map<i32,~lib/string/String>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<i32,~lib/string/String>#get (; 76 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<i32>|inlined.3 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<i32>|inlined.3
  end
  call $~lib/map/Map<i32,~lib/string/String>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 4696
   i32.const 4752
   i32.const 111
   i32.const 16
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $3
  i32.load offset=4
  call $~lib/rt/stub/__retain
 )
 (func $assemblyscript/lib/input-map/getKeyFromByte (; 77 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  global.get $assemblyscript/lib/input-map/byteToInputKeyMap
  local.get $0
  call $~lib/map/Map<i32,~lib/string/String>#has
  if
   global.get $assemblyscript/lib/input-map/byteToInputKeyMap
   local.get $0
   call $~lib/map/Map<i32,~lib/string/String>#get
   return
  end
  i32.const 0
  call $~lib/rt/stub/__retain
 )
 (func $~lib/string/String.__ne (; 78 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/string/String.__eq
  i32.eqz
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assemblyscript/lib/input-map/setKeyOnKeyPressState (; 79 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  local.get $0
  local.get $1
  call $~lib/map/Map<~lib/string/String,bool>#set
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $assemblyscript/lib/input-map/setMousePosition (; 80 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  global.get $assemblyscript/lib/input-map/mousePosition
  i32.const 0
  local.get $0
  call $~lib/array/Array<i32>#__set
  global.get $assemblyscript/lib/input-map/mousePosition
  i32.const 1
  local.get $1
  call $~lib/array/Array<i32>#__set
 )
 (func $assemblyscript/lib/input-map/setClickOnMouseClickState (; 81 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  global.get $assemblyscript/lib/input-map/mouseClickMap
  local.get $0
  i32.const 1
  call $~lib/map/Map<~lib/string/String,bool>#set
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $assemblyscript/lib/lib/updateInput (; 82 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 4640
  i32.const 4376
  call $~lib/as-wasi/as-wasi/FileSystem.open
  local.set $0
  call $assemblyscript/lib/input-map/resetMouseClickState
  local.get $0
  i32.const 0
  i32.const 0
  i32.const 9
  i32.const 4680
  call $~lib/rt/__allocArray
  call $~lib/rt/stub/__retain
  local.tee $2
  i32.const 4096
  call $~lib/as-wasi/as-wasi/Descriptor#read
  local.set $1
  local.get $1
  i32.const 0
  i32.ne
  if (result i32)
   local.get $1
   call $~lib/array/Array<u8>#get:length
   i32.const 0
   i32.gt_s
  else
   i32.const 0
  end
  if
   i32.const 0
   local.set $3
   block $break|0
    loop $continue|0
     local.get $3
     local.get $1
     call $~lib/array/Array<u8>#get:length
     i32.lt_s
     i32.eqz
     br_if $break|0
     local.get $1
     local.get $3
     call $~lib/array/Array<u8>#__get
     i32.const 1
     i32.eq
     if
      local.get $1
      local.get $3
      i32.const 1
      i32.add
      call $~lib/array/Array<u8>#__get
      call $assemblyscript/lib/input-map/getKeyFromByte
      local.set $4
      local.get $4
      i32.const 0
      call $~lib/string/String.__ne
      if
       local.get $4
       i32.const 1
       call $assemblyscript/lib/input-map/setKeyOnKeyPressState
      end
      local.get $3
      i32.const 2
      i32.add
      local.set $3
      local.get $4
      call $~lib/rt/stub/__release
     else
      local.get $1
      local.get $3
      call $~lib/array/Array<u8>#__get
      i32.const 3
      i32.eq
      if
       local.get $1
       local.get $3
       i32.const 1
       i32.add
       call $~lib/array/Array<u8>#__get
       call $assemblyscript/lib/input-map/getKeyFromByte
       local.set $4
       local.get $4
       i32.const 0
       call $~lib/string/String.__ne
       if
        local.get $4
        i32.const 0
        call $assemblyscript/lib/input-map/setKeyOnKeyPressState
       end
       local.get $3
       i32.const 2
       i32.add
       local.set $3
       local.get $4
       call $~lib/rt/stub/__release
      else
       local.get $1
       local.get $3
       call $~lib/array/Array<u8>#__get
       i32.const 2
       i32.eq
       if
        i32.const 0
        local.set $4
        block $break|1
         i32.const 0
         local.set $5
         loop $loop|1
          local.get $5
          i32.const 4
          i32.lt_u
          i32.eqz
          br_if $break|1
          local.get $4
          local.get $1
          local.get $3
          local.get $5
          i32.const 255
          i32.and
          i32.add
          i32.const 1
          i32.add
          call $~lib/array/Array<u8>#__get
          local.get $5
          i32.const 8
          i32.mul
          i32.shl
          i32.const 255
          i32.and
          i32.or
          local.set $4
          local.get $5
          i32.const 1
          i32.add
          local.set $5
          br $loop|1
         end
         unreachable
        end
        i32.const 0
        local.set $5
        block $break|2
         i32.const 0
         local.set $6
         loop $loop|2
          local.get $6
          i32.const 4
          i32.lt_u
          i32.eqz
          br_if $break|2
          local.get $5
          local.get $1
          local.get $3
          local.get $6
          i32.const 255
          i32.and
          i32.add
          i32.const 5
          i32.add
          call $~lib/array/Array<u8>#__get
          local.get $6
          i32.const 8
          i32.mul
          i32.shl
          i32.const 255
          i32.and
          i32.or
          local.set $5
          local.get $6
          i32.const 1
          i32.add
          local.set $6
          br $loop|2
         end
         unreachable
        end
        local.get $4
        local.get $5
        call $assemblyscript/lib/input-map/setMousePosition
        local.get $3
        i32.const 9
        i32.add
        local.set $3
       else
        local.get $1
        local.get $3
        call $~lib/array/Array<u8>#__get
        i32.const 4
        i32.eq
        if
         i32.const 904
         call $assemblyscript/lib/input-map/setClickOnMouseClickState
         local.get $3
         i32.const 9
         i32.add
         local.set $3
        else
         local.get $1
         local.get $3
         call $~lib/array/Array<u8>#__get
         i32.const 5
         i32.eq
         if
          i32.const 928
          call $assemblyscript/lib/input-map/setClickOnMouseClickState
          local.get $3
          i32.const 9
          i32.add
          local.set $3
         else
          local.get $1
          local.get $3
          call $~lib/array/Array<u8>#__get
          i32.const 7
          i32.eq
          if
           i32.const 960
           call $assemblyscript/lib/input-map/setClickOnMouseClickState
           local.get $3
           i32.const 9
           i32.add
           local.set $3
          end
         end
        end
       end
      end
     end
     br $continue|0
    end
    unreachable
   end
  end
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/as-wasi/as-wasi/Descriptor.Stdout (; 83 ;) (type $FUNCSIG$i) (result i32)
  i32.const 0
  i32.const 1
  call $~lib/as-wasi/as-wasi/Descriptor#constructor
 )
 (func $~lib/as-wasi/as-wasi/Console.write (; 84 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  call $~lib/as-wasi/as-wasi/Descriptor.Stdout
  local.tee $2
  local.get $0
  local.get $1
  call $~lib/as-wasi/as-wasi/Descriptor#writeString
  local.get $2
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $~lib/as-wasi/as-wasi/Console.log (; 85 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.const 1
  call $~lib/as-wasi/as-wasi/Console.write
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $assemblyscript/lib/input-map/getKeyPressState (; 86 ;) (type $FUNCSIG$i) (result i32)
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  call $~lib/rt/stub/__retain
 )
 (func $~lib/array/Array<~lib/string/String>#push (; 87 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  call $~lib/rt/stub/__retain
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $3
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/array/Array<~lib/string/String>#get:length (; 88 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<~lib/string/String>#__unchecked_get (; 89 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/stub/__retain
 )
 (func $~lib/array/Array<~lib/string/String>#__get (; 90 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 800
   i32.const 856
   i32.const 93
   i32.const 41
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/string/String>#__unchecked_get
  local.set $2
  local.get $2
  i32.eqz
  if
   local.get $2
   call $~lib/rt/stub/__release
   i32.const 4880
   i32.const 856
   i32.const 97
   i32.const 39
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $2
 )
 (func $~lib/map/Map<~lib/string/String,bool>#has (; 91 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<~lib/string/String>|inlined.2 (result i32)
   local.get $1
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $2
   call $~lib/util/hash/hashStr
   local.set $3
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   br $~lib/util/hash/HASH<~lib/string/String>|inlined.2
  end
  call $~lib/map/Map<~lib/string/String,bool>#find
  i32.const 0
  i32.ne
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/map/Map<~lib/string/String,bool>#get (; 92 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<~lib/string/String>|inlined.3 (result i32)
   local.get $1
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $2
   call $~lib/util/hash/hashStr
   local.set $3
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   br $~lib/util/hash/HASH<~lib/string/String>|inlined.3
  end
  call $~lib/map/Map<~lib/string/String,bool>#find
  local.set $4
  local.get $4
  i32.eqz
  if
   local.get $1
   call $~lib/rt/stub/__release
   i32.const 4696
   i32.const 4752
   i32.const 111
   i32.const 16
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $4
  i32.load8_u offset=4
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assemblyscript/lib/input-map/isKeyPressed (; 93 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  global.get $assemblyscript/lib/input-map/keyPressStateMap
  local.get $0
  call $~lib/map/Map<~lib/string/String,bool>#has
  if (result i32)
   global.get $assemblyscript/lib/input-map/keyPressStateMap
   local.get $0
   call $~lib/map/Map<~lib/string/String,bool>#get
  else
   i32.const 0
  end
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $assemblyscript/lib/input-map/isMouseButtonClicked (; 94 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  global.get $assemblyscript/lib/input-map/mouseClickMap
  local.get $0
  call $~lib/map/Map<~lib/string/String,bool>#has
  if (result i32)
   global.get $assemblyscript/lib/input-map/mouseClickMap
   local.get $0
   call $~lib/map/Map<~lib/string/String,bool>#get
  else
   i32.const 0
  end
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/typedarray/Uint8Array#constructor (; 95 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 10
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (; 96 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
 )
 (func $~lib/as-wasi/as-wasi/Random.randomFill (; 97 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $1
  local.get $0
  local.set $2
  block $break|0
   loop $continue|0
    local.get $1
    i32.const 0
    i32.gt_s
    i32.eqz
    br_if $break|0
    local.get $1
    local.tee $3
    i32.const 256
    local.tee $4
    local.get $3
    local.get $4
    i32.lt_s
    select
    local.set $3
    local.get $2
    local.get $3
    call $~lib/bindings/wasi_unstable/random_get
    i32.const 65535
    i32.and
    i32.const 0
    i32.ne
    if
     i32.const 72
     i32.const 72
     i32.const 0
     i32.const 0
     call $~lib/as-wasi/as-wasi/wasi_abort
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
   unreachable
  end
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $~lib/as-wasi/as-wasi/Random.randomBytes (; 98 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 0
  local.get $0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  local.get $1
  i32.load
  call $~lib/as-wasi/as-wasi/Random.randomFill
  local.get $1
 )
 (func $~lib/array/Array<u8>#constructor (; 99 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 9
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#__get (; 100 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 800
   i32.const 5128
   i32.const 148
   i32.const 44
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_u
 )
 (func $~lib/array/Array<u8>#__unchecked_set (; 101 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 0
  i32.shl
  i32.add
  local.get $2
  i32.store8
 )
 (func $~lib/array/Array<u8>#__set (; 102 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 800
    i32.const 856
    i32.const 109
    i32.const 21
    call $~lib/as-wasi/as-wasi/wasi_abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.const 0
   call $~lib/array/ensureSize
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=12
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<u8>#__unchecked_set
 )
 (func $assemblyscript/debug-example/index/getRandomFrame (; 103 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 1
  call $~lib/as-wasi/as-wasi/Random.randomBytes
  local.set $0
  i32.const 0
  i32.const 0
  call $~lib/array/Array<u8>#constructor
  local.set $1
  block $break|0
   i32.const 0
   local.set $2
   loop $loop|0
    local.get $2
    global.get $assemblyscript/debug-example/index/height
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $2
    global.get $assemblyscript/debug-example/index/width
    i32.const 3
    i32.mul
    i32.mul
    local.set $3
    local.get $2
    global.get $assemblyscript/debug-example/index/width
    i32.const 4
    i32.mul
    i32.mul
    local.set $4
    block $break|1
     i32.const 0
     local.set $5
     loop $loop|1
      local.get $5
      global.get $assemblyscript/debug-example/index/width
      i32.lt_s
      i32.eqz
      br_if $break|1
      local.get $3
      local.get $5
      i32.const 3
      i32.mul
      i32.add
      local.set $6
      local.get $4
      local.get $5
      i32.const 2
      i32.shl
      i32.add
      local.set $7
      local.get $1
      local.get $7
      i32.const 2
      i32.add
      local.get $5
      local.get $0
      i32.const 0
      call $~lib/typedarray/Uint8Array#__get
      i32.add
      call $~lib/array/Array<u8>#__set
      local.get $1
      local.get $7
      i32.const 1
      i32.add
      local.get $2
      local.get $0
      i32.const 0
      call $~lib/typedarray/Uint8Array#__get
      i32.add
      call $~lib/array/Array<u8>#__set
      local.get $1
      local.get $7
      i32.const 0
      i32.add
      local.get $5
      local.get $0
      i32.const 0
      call $~lib/typedarray/Uint8Array#__get
      i32.add
      call $~lib/array/Array<u8>#__set
      local.get $1
      local.get $7
      i32.const 3
      i32.add
      i32.const 255
      call $~lib/array/Array<u8>#__set
      local.get $5
      i32.const 1
      i32.add
      local.set $5
      br $loop|1
     end
     unreachable
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $loop|0
   end
   unreachable
  end
  local.get $1
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/as-wasi/as-wasi/Descriptor#write (; 104 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/array/Array<u8>#get:length
  local.set $2
  i32.const 0
  local.get $2
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $loop|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $4
    local.get $5
    i32.add
    local.get $1
    local.get $5
    call $~lib/array/Array<u8>#__unchecked_get
    i32.store8
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  i32.const 0
  i32.const 2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  local.set $6
  local.get $6
  local.get $4
  i32.store
  local.get $6
  i32.const 4
  i32.add
  local.get $2
  i32.store
  i32.const 0
  i32.const 4
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $7
  local.set $8
  local.get $0
  i32.load
  local.get $6
  i32.const 1
  local.get $8
  call $~lib/bindings/wasi_unstable/fd_write
  drop
  local.get $3
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $assemblyscript/lib/lib/drawRgbaArrayToFrameBuffer (; 105 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  i32.const 4312
  local.get $1
  call $~lib/number/I32#toString
  local.tee $2
  call $~lib/string/String.__concat
  local.tee $3
  i32.const 4352
  call $~lib/as-wasi/as-wasi/FileSystem.open
  local.set $4
  local.get $4
  local.get $0
  call $~lib/as-wasi/as-wasi/Descriptor#write
  i32.const 4496
  local.get $1
  call $~lib/number/I32#toString
  local.tee $5
  call $~lib/string/String.__concat
  local.tee $6
  i32.const 5184
  call $~lib/string/String.__concat
  local.tee $7
  i32.const 4424
  call $~lib/as-wasi/as-wasi/FileSystem.open
  local.set $8
  local.get $8
  local.get $1
  call $~lib/number/I32#toString
  local.tee $9
  i32.const 0
  call $~lib/as-wasi/as-wasi/Descriptor#writeString
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $9
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $~lib/bindings/wasi_unstable/subscription#constructor (; 106 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/bindings/wasi_unstable/clocksubscription#constructor (; 107 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 56
   i32.const 0
   call $~lib/rt/stub/__alloc
   local.set $0
  end
  local.get $0
  call $~lib/bindings/wasi_unstable/subscription#constructor
  local.set $0
  local.get $0
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
 (func $~lib/bindings/wasi_unstable/event#constructor (; 108 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 14
   i32.const 0
   call $~lib/rt/stub/__alloc
   local.set $0
  end
  local.get $0
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
 (func $~lib/as-wasi/as-wasi/Time.sleep (; 109 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  call $~lib/bindings/wasi_unstable/clocksubscription#constructor
  local.set $1
  local.get $1
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
  i32.const 0
  call $~lib/bindings/wasi_unstable/event#constructor
  local.set $2
  i32.const 4
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.set $3
  local.get $1
  local.get $2
  i32.const 1
  local.get $3
  call $~lib/bindings/wasi_unstable/poll_oneoff
  drop
 )
 (func $assemblyscript/debug-example/index/_start (; 110 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $assemblyscript/debug-example/index/width
  global.get $assemblyscript/debug-example/index/height
  i32.const 0
  call $assemblyscript/lib/lib/openFrameBufferWindow
  call $~lib/rt/stub/__release
  call $assemblyscript/lib/input-map/getMousePosition
  local.tee $0
  call $assemblyscript/debug-example/index/getMousePositionCopy
  local.set $1
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $2
  loop $continue|0
   call $assemblyscript/lib/lib/updateInput
   call $assemblyscript/lib/input-map/getMousePosition
   local.set $3
   local.get $3
   i32.const 0
   call $~lib/array/Array<i32>#__get
   local.get $1
   i32.const 0
   call $~lib/array/Array<i32>#__get
   i32.ne
   if (result i32)
    i32.const 1
   else
    local.get $3
    i32.const 1
    call $~lib/array/Array<i32>#__get
    local.get $1
    i32.const 1
    call $~lib/array/Array<i32>#__get
    i32.ne
   end
   if
    local.get $3
    call $assemblyscript/debug-example/index/getMousePositionCopy
    local.set $4
    local.get $1
    call $~lib/rt/stub/__release
    local.get $4
    local.set $1
    i32.const 4792
    local.get $3
    i32.const 0
    call $~lib/array/Array<i32>#__get
    call $~lib/number/I32#toString
    local.tee $4
    call $~lib/string/String.__concat
    local.tee $5
    i32.const 4856
    call $~lib/string/String.__concat
    local.tee $6
    local.get $3
    i32.const 1
    call $~lib/array/Array<i32>#__get
    call $~lib/number/I32#toString
    local.tee $7
    call $~lib/string/String.__concat
    local.tee $8
    call $~lib/as-wasi/as-wasi/Console.log
    local.get $4
    call $~lib/rt/stub/__release
    local.get $5
    call $~lib/rt/stub/__release
    local.get $6
    call $~lib/rt/stub/__release
    local.get $7
    call $~lib/rt/stub/__release
    local.get $8
    call $~lib/rt/stub/__release
   end
   call $assemblyscript/lib/input-map/getKeyPressState
   local.set $8
   i32.const 0
   i32.const 0
   call $~lib/array/Array<~lib/string/String>#constructor
   local.set $7
   local.get $7
   i32.const 1832
   call $~lib/array/Array<~lib/string/String>#push
   drop
   local.get $7
   i32.const 1784
   call $~lib/array/Array<~lib/string/String>#push
   drop
   local.get $7
   i32.const 1760
   call $~lib/array/Array<~lib/string/String>#push
   drop
   local.get $7
   i32.const 1232
   call $~lib/array/Array<~lib/string/String>#push
   drop
   local.get $7
   i32.const 1664
   call $~lib/array/Array<~lib/string/String>#push
   drop
   local.get $7
   i32.const 1304
   call $~lib/array/Array<~lib/string/String>#push
   drop
   local.get $7
   i32.const 2336
   call $~lib/array/Array<~lib/string/String>#push
   drop
   local.get $7
   i32.const 2304
   call $~lib/array/Array<~lib/string/String>#push
   drop
   local.get $7
   i32.const 2240
   call $~lib/array/Array<~lib/string/String>#push
   drop
   local.get $7
   i32.const 2272
   call $~lib/array/Array<~lib/string/String>#push
   drop
   local.get $7
   i32.const 3168
   call $~lib/array/Array<~lib/string/String>#push
   drop
   local.get $7
   i32.const 2912
   call $~lib/array/Array<~lib/string/String>#push
   drop
   block $break|1
    i32.const 0
    local.set $6
    loop $loop|1
     local.get $6
     local.get $7
     call $~lib/array/Array<~lib/string/String>#get:length
     i32.lt_s
     i32.eqz
     br_if $break|1
     local.get $7
     local.get $6
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $5
     local.get $5
     call $assemblyscript/lib/input-map/isKeyPressed
     i32.const 0
     i32.ne
     i32.const 1
     i32.eq
     if
      i32.const 4992
      local.get $5
      call $~lib/string/String.__concat
      local.tee $4
      call $~lib/as-wasi/as-wasi/Console.log
      local.get $4
      call $~lib/rt/stub/__release
     end
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $loop|1
    end
    unreachable
   end
   i32.const 904
   call $assemblyscript/lib/input-map/isMouseButtonClicked
   if
    i32.const 5056
    call $~lib/as-wasi/as-wasi/Console.log
   end
   call $assemblyscript/debug-example/index/getRandomFrame
   local.set $6
   local.get $6
   i32.const 0
   call $assemblyscript/lib/lib/drawRgbaArrayToFrameBuffer
   i32.const 16
   global.get $~lib/as-wasi/as-wasi/Time.MILLISECOND
   i32.mul
   call $~lib/as-wasi/as-wasi/Time.sleep
   local.get $3
   call $~lib/rt/stub/__release
   local.get $8
   call $~lib/rt/stub/__release
   local.get $7
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
   br $continue|0
  end
  unreachable
 )
 (func $start (; 111 ;) (type $FUNCSIG$v)
  global.get $~lib/heap/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  global.set $~lib/rt/stub/startOffset
  global.get $~lib/rt/stub/startOffset
  global.set $~lib/rt/stub/offset
  call $start:assemblyscript/debug-example/index
 )
 (func $null (; 112 ;) (type $FUNCSIG$v)
 )
)
