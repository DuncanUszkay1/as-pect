(module
 (type $none_=>_none (func))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_i64_=>_none (func (param i32 i32 i64)))
 (type $i32_i32_f32_=>_none (func (param i32 i32 f32)))
 (type $i32_i32_f64_=>_none (func (param i32 i32 f64)))
 (type $f64_i32_i32_=>_none (func (param f64 i32 i32)))
 (type $f64_i32_i32_i32_=>_none (func (param f64 i32 i32 i32)))
 (import "env" "memory" (memory $0 1))
 (data (i32.const 16) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00")
 (data (i32.const 64) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00")
 (data (i32.const 128) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s\00")
 (data (i32.const 176) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00U\00i\00n\00t\008\00A\00r\00r\00a\00y\00")
 (data (i32.const 224) "<\00\00\00\01\00\00\00\01\00\00\00<\00\00\00t\00o\00H\00a\00v\00e\00L\00e\00n\00g\00t\00h\00 \00T\00y\00p\00e\00d\00A\00r\00r\00a\00y\00 \00t\00y\00p\00e\00:\00 \00")
 (data (i32.const 304) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l\00")
 (data (i32.const 336) "\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00")
 (data (i32.const 352) ":\00\00\00\01\00\00\00\01\00\00\00:\00\00\00s\00h\00o\00u\00l\00d\00 \00a\00s\00s\00e\00r\00t\00 \00e\00x\00p\00e\00c\00t\00e\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 432) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 480) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 544) "L\00\00\00\01\00\00\00\01\00\00\00L\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00c\00o\00m\00p\00a\00r\00i\00s\00o\00n\00/\00a\00s\00s\00e\00r\00t\00.\00t\00s\00")
 (data (i32.const 640) "h\00\00\00\01\00\00\00\01\00\00\00h\00\00\00w\00h\00e\00n\00 \00e\00x\00p\00e\00c\00t\00e\00d\00 \00l\00e\00n\00g\00t\00h\00 \00s\00h\00o\00u\00l\00d\00 \00n\00o\00t\00 \00e\00q\00u\00a\00l\00 \00t\00h\00e\00 \00s\00a\00m\00e\00 \00v\00a\00l\00u\00e\00")
 (data (i32.const 768) "l\00\00\00\01\00\00\00\01\00\00\00l\00\00\00W\00h\00e\00n\00 \00l\00e\00n\00g\00t\00h\00 \00i\00s\00 \00e\00q\00u\00a\00l\00,\00 \00n\00e\00g\00a\00t\00e\00d\00 \00a\00s\00s\00e\00r\00t\00i\00o\00n\00s\00 \00s\00h\00o\00u\00l\00d\00 \00t\00h\00r\00o\00w\00.\00")
 (data (i32.const 896) "Z\00\00\00\01\00\00\00\01\00\00\00Z\00\00\00s\00h\00o\00u\00l\00d\00 \00v\00e\00r\00i\00f\00y\00 \00t\00h\00e\00 \00l\00e\00n\00g\00t\00h\00 \00i\00s\00 \00n\00o\00t\00 \00a\00n\00o\00t\00h\00e\00r\00 \00v\00a\00l\00u\00e\00")
 (data (i32.const 1008) "F\00\00\00\01\00\00\00\01\00\00\00F\00\00\00T\00h\00e\00 \00l\00e\00n\00g\00t\00h\00 \00o\00f\00 \00c\00r\00e\00a\00t\00e\00d\00 \00i\00s\00 \003\00,\00 \00n\00o\00t\00 \001\000\00.\00")
 (data (i32.const 1104) "R\00\00\00\01\00\00\00\01\00\00\00R\00\00\00w\00h\00e\00n\00 \00t\00h\00e\00 \00l\00e\00n\00g\00t\00h\00 \00i\00s\00 \00a\00n\00o\00t\00h\00e\00r\00 \00e\00x\00p\00e\00c\00t\00e\00d\00 \00v\00a\00l\00u\00e\00")
 (data (i32.const 1216) "L\00\00\00\01\00\00\00\01\00\00\00L\00\00\00T\00h\00e\00 \00l\00e\00n\00g\00t\00h\00 \00o\00f\00 \00c\00r\00e\00a\00t\00e\00d\00 \00i\00s\00 \003\00,\00 \00a\00n\00d\00 \00n\00o\00t\00 \001\000\00")
 (data (i32.const 1312) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00U\00i\00n\00t\008\00C\00l\00a\00m\00p\00e\00d\00A\00r\00r\00a\00y\00")
 (data (i32.const 1376) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00I\00n\00t\008\00A\00r\00r\00a\00y\00")
 (data (i32.const 1424) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00U\00i\00n\00t\001\006\00A\00r\00r\00a\00y\00")
 (data (i32.const 1472) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00I\00n\00t\001\006\00A\00r\00r\00a\00y\00")
 (data (i32.const 1520) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00U\00i\00n\00t\003\002\00A\00r\00r\00a\00y\00")
 (data (i32.const 1568) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00I\00n\00t\003\002\00A\00r\00r\00a\00y\00")
 (data (i32.const 1616) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00U\00i\00n\00t\006\004\00A\00r\00r\00a\00y\00")
 (data (i32.const 1664) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00I\00n\00t\006\004\00A\00r\00r\00a\00y\00")
 (data (i32.const 1712) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00F\00l\00o\00a\00t\003\002\00A\00r\00r\00a\00y\00")
 (data (i32.const 1760) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00F\00l\00o\00a\00t\006\004\00A\00r\00r\00a\00y\00")
 (data (i32.const 1808) "\0c\00\00\00\01\00\00\00\00\00\00\00\0c\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00")
 (data (i32.const 1840) "\10\00\00\00\01\00\00\00\19\00\00\00\10\00\00\00 \07\00\00 \07\00\00\0c\00\00\00\03\00\00\00")
 (data (i32.const 1872) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00t\00o\00H\00a\00v\00e\00L\00e\00n\00g\00t\00h\00 \00A\00r\00r\00a\00y\00s\00")
 (data (i32.const 1936) "\82\00\00\00\01\00\00\00\01\00\00\00\82\00\00\00s\00h\00o\00u\00l\00d\00 \00t\00h\00r\00o\00w\00 \00w\00h\00e\00n\00 \00e\00x\00p\00e\00c\00t\00e\00d\00 \00l\00e\00n\00g\00t\00h\00 \00s\00h\00o\00u\00l\00d\00 \00n\00o\00t\00 \00e\00q\00u\00a\00l\00 \00t\00h\00e\00 \00s\00a\00m\00e\00 \00v\00a\00l\00u\00e\00")
 (data (i32.const 2096) "L\00\00\00\01\00\00\00\01\00\00\00L\00\00\00T\00h\00e\00 \00l\00e\00n\00g\00t\00h\00 \00o\00f\00 \00v\00a\00l\00u\00e\00A\00r\00r\00a\00y\00 \00i\00s\00 \003\00,\00 \00n\00o\00t\00 \001\000\00.\00")
 (data (i32.const 2192) "R\00\00\00\01\00\00\00\01\00\00\00R\00\00\00T\00h\00e\00 \00l\00e\00n\00g\00t\00h\00 \00o\00f\00 \00v\00a\00l\00u\00e\00A\00r\00r\00a\00y\00 \00i\00s\00 \003\00,\00 \00a\00n\00d\00 \00n\00o\00t\00 \001\000\00")
 (data (i32.const 2304) "6\00\00\00\01\00\00\00\01\00\00\006\00\00\00t\00o\00H\00a\00v\00e\00L\00e\00n\00g\00t\00h\00 \00c\00u\00s\00t\00o\00m\00 \00c\00l\00a\00s\00s\00e\00s\00")
 (data (i32.const 2384) "R\00\00\00\01\00\00\00\01\00\00\00R\00\00\00T\00h\00e\00 \00l\00e\00n\00g\00t\00h\00 \00o\00f\00 \00c\00u\00s\00t\00o\00m\00E\00x\00a\00m\00p\00l\00e\00 \00i\00s\00 \003\00,\00 \00n\00o\00t\00 \001\000\00.\00")
 (data (i32.const 2496) "X\00\00\00\01\00\00\00\01\00\00\00X\00\00\00T\00h\00e\00 \00l\00e\00n\00g\00t\00h\00 \00o\00f\00 \00c\00u\00s\00t\00o\00m\00E\00x\00a\00m\00p\00l\00e\00 \00i\00s\00 \003\00,\00 \00a\00n\00d\00 \00n\00o\00t\00 \001\000\00")
 (data (i32.const 2608) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00A\00r\00r\00a\00y\00B\00u\00f\00f\00e\00r\00")
 (data (i32.const 2656) "D\00\00\00\01\00\00\00\01\00\00\00D\00\00\00s\00h\00o\00u\00l\00d\00 \00c\00o\00m\00p\00a\00r\00e\00 \00A\00r\00r\00a\00y\00B\00u\00f\00f\00e\00r\00 \00l\00e\00n\00g\00t\00h\00s\00")
 (data (i32.const 2752) "n\00\00\00\01\00\00\00\01\00\00\00n\00\00\00A\00n\00 \00a\00r\00r\00a\00y\00 \00b\00u\00f\00f\00e\00r\00 \00w\00i\00t\00h\00 \00l\00e\00n\00g\00t\00h\00 \001\000\000\00 \00s\00h\00o\00u\00l\00d\00 \00h\00a\00v\00e\00 \00l\00e\00n\00g\00t\00h\00 \001\000\000\00.\00")
 (data (i32.const 2880) "\1f\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\001\00\00\00\02\00\00\00\10\00\00\00\00\00\00\001\00\00\00\02\00\00\00\10\00\00\00\00\00\00\001\04\00\00\02\00\00\00\10\00\00\00\00\00\00\00Q\00\00\00\02\00\00\00\10\00\00\00\00\00\00\00Q\04\00\00\02\00\00\00\10\00\00\00\00\00\00\00\91\00\00\00\02\00\00\00\10\00\00\00\00\00\00\00\91\04\00\00\02\00\00\00\10\00\00\00\00\00\00\00\11\01\00\00\02\00\00\00\10\00\00\00\00\00\00\00\11\05\00\00\02\00\00\00\10\00\00\00\00\00\00\00\91\0c\00\00\02\00\00\00\10\00\00\00\00\00\00\00\11\0d\00\00\02\00\00\00\10\00\00\00\00\00\00\00\93\04\00\00\02\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\93\00\00\00\02\00\00\00")
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "rtrace" "onalloc" (func $~lib/rt/rtrace/onalloc (param i32)))
 (import "rtrace" "onincrement" (func $~lib/rt/rtrace/onincrement (param i32)))
 (import "__aspect" "getStackTrace" (func $assembly/internal/report/Actual/getStackTrace (result i32)))
 (import "__aspect" "reportInvalidExpectCall" (func $assembly/internal/report/Expected/reportInvalidExpectCall))
 (import "__aspect" "getStackTrace" (func $assembly/internal/report/Expected/getStackTrace (result i32)))
 (import "__aspect" "reportTest" (func $assembly/internal/Test/reportTest (param i32 i32)))
 (import "__aspect" "reportNegatedTest" (func $assembly/internal/Test/reportNegatedTest (param i32 i32 i32)))
 (import "__aspect" "reportDescribe" (func $assembly/internal/Describe/reportDescribe (param i32)))
 (import "__aspect" "reportEndDescribe" (func $assembly/internal/Describe/reportEndDescribe))
 (import "__aspect" "reportActualArray" (func $assembly/internal/report/Actual/reportActualArray (param i32 i32)))
 (import "__aspect" "reportActualValue" (func $assembly/internal/report/Actual/reportActualFloat (param f64 i32 i32)))
 (import "__aspect" "reportActualValue" (func $assembly/internal/report/Actual/reportActualInteger (param i32 i32 i32)))
 (import "__aspect" "reportActualNull" (func $assembly/internal/report/Actual/reportActualNull (param i32)))
 (import "__aspect" "reportActualReference" (func $assembly/internal/report/Actual/reportActualReferenceExternal (param i32 i32 i32)))
 (import "__aspect" "reportActualString" (func $assembly/internal/report/Actual/reportActualString (param i32 i32)))
 (import "__aspect" "reportActualLong" (func $assembly/internal/report/Actual/reportActualLong (param i32 i32 i32)))
 (import "__aspect" "reportActualBool" (func $assembly/internal/report/Actual/reportActualBool (param i32 i32)))
 (import "__aspect" "reportActualFunction" (func $assembly/internal/report/Actual/reportActualFunction (param i32 i32)))
 (import "__aspect" "reportExpectedArray" (func $assembly/internal/report/Expected/reportExpectedArray (param i32 i32 i32)))
 (import "__aspect" "reportExpectedValue" (func $assembly/internal/report/Expected/reportExpectedFloat (param f64 i32 i32 i32)))
 (import "__aspect" "reportExpectedValue" (func $assembly/internal/report/Expected/reportExpectedInteger (param i32 i32 i32 i32)))
 (import "__aspect" "reportExpectedNull" (func $assembly/internal/report/Expected/reportExpectedNull (param i32 i32)))
 (import "__aspect" "reportExpectedReference" (func $assembly/internal/report/Expected/reportExpectedReferenceExternal (param i32 i32 i32 i32)))
 (import "__aspect" "reportExpectedString" (func $assembly/internal/report/Expected/reportExpectedString (param i32 i32 i32)))
 (import "__aspect" "reportExpectedFalsy" (func $assembly/internal/report/Expected/reportExpectedFalsy (param i32 i32)))
 (import "__aspect" "reportExpectedFinite" (func $assembly/internal/report/Expected/reportExpectedFinite (param i32 i32)))
 (import "__aspect" "reportExpectedTruthy" (func $assembly/internal/report/Expected/reportExpectedTruthy (param i32 i32)))
 (import "__aspect" "reportExpectedLong" (func $assembly/internal/report/Expected/reportExpectedLong (param i32 i32 i32 i32)))
 (import "__aspect" "reportExpectedBool" (func $assembly/internal/report/Expected/reportExpectedBool (param i32 i32 i32)))
 (import "__aspect" "reportExpectedFunction" (func $assembly/internal/report/Expected/reportExpectedFunction (param i32 i32 i32)))
 (import "rtrace" "ondecrement" (func $~lib/rt/rtrace/ondecrement (param i32)))
 (import "rtrace" "onfree" (func $~lib/rt/rtrace/onfree (param i32)))
 (table $0 69 funcref)
 (elem (i32.const 1) $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint8Array>~anonymous|0~anonymous|0 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint8Array>~anonymous|0~anonymous|1 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint8Array>~anonymous|0~anonymous|2 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint8Array>~anonymous|0~anonymous|3 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint8Array>~anonymous|0 $start:assembly/internal/noOp~anonymous|0 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint8ClampedArray>~anonymous|0~anonymous|0 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint8ClampedArray>~anonymous|0~anonymous|1 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint8ClampedArray>~anonymous|0~anonymous|2 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint8ClampedArray>~anonymous|0~anonymous|3 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint8ClampedArray>~anonymous|0 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int8Array>~anonymous|0~anonymous|0 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int8Array>~anonymous|0~anonymous|1 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int8Array>~anonymous|0~anonymous|2 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int8Array>~anonymous|0~anonymous|3 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int8Array>~anonymous|0 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint16Array>~anonymous|0~anonymous|0 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint16Array>~anonymous|0~anonymous|1 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint16Array>~anonymous|0~anonymous|2 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint16Array>~anonymous|0~anonymous|3 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint16Array>~anonymous|0 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int16Array>~anonymous|0~anonymous|0 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int16Array>~anonymous|0~anonymous|1 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int16Array>~anonymous|0~anonymous|2 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int16Array>~anonymous|0~anonymous|3 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int16Array>~anonymous|0 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint32Array>~anonymous|0~anonymous|0 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint32Array>~anonymous|0~anonymous|1 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint32Array>~anonymous|0~anonymous|2 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint32Array>~anonymous|0~anonymous|3 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint32Array>~anonymous|0 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int32Array>~anonymous|0~anonymous|0 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int32Array>~anonymous|0~anonymous|1 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int32Array>~anonymous|0~anonymous|2 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int32Array>~anonymous|0~anonymous|3 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int32Array>~anonymous|0 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint64Array>~anonymous|0~anonymous|0 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint64Array>~anonymous|0~anonymous|1 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint64Array>~anonymous|0~anonymous|2 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint64Array>~anonymous|0~anonymous|3 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint64Array>~anonymous|0 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int64Array>~anonymous|0~anonymous|0 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int64Array>~anonymous|0~anonymous|1 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int64Array>~anonymous|0~anonymous|2 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int64Array>~anonymous|0~anonymous|3 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int64Array>~anonymous|0 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Float32Array>~anonymous|0~anonymous|0 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Float32Array>~anonymous|0~anonymous|1 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Float32Array>~anonymous|0~anonymous|2 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Float32Array>~anonymous|0~anonymous|3 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Float32Array>~anonymous|0 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Float64Array>~anonymous|0~anonymous|0 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Float64Array>~anonymous|0~anonymous|1 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Float64Array>~anonymous|0~anonymous|2 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Float64Array>~anonymous|0~anonymous|3 $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Float64Array>~anonymous|0 $start:assembly/__tests__/toHaveLength.spec~anonymous|0~anonymous|0 $start:assembly/__tests__/toHaveLength.spec~anonymous|0~anonymous|1 $start:assembly/__tests__/toHaveLength.spec~anonymous|0~anonymous|2 $start:assembly/__tests__/toHaveLength.spec~anonymous|0~anonymous|3 $start:assembly/__tests__/toHaveLength.spec~anonymous|0 $start:assembly/__tests__/toHaveLength.spec~anonymous|1~anonymous|0 $start:assembly/__tests__/toHaveLength.spec~anonymous|1~anonymous|1 $start:assembly/__tests__/toHaveLength.spec~anonymous|1~anonymous|2 $start:assembly/__tests__/toHaveLength.spec~anonymous|1~anonymous|3 $start:assembly/__tests__/toHaveLength.spec~anonymous|1 $start:assembly/__tests__/toHaveLength.spec~anonymous|2~anonymous|0 $start:assembly/__tests__/toHaveLength.spec~anonymous|2)
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/collectLock (mut i32) (i32.const 0))
 (global $~lib/gc/gc.auto (mut i32) (i32.const 1))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $assembly/internal/report/Actual/Actual.type (mut i32) (i32.const 0))
 (global $assembly/internal/report/Actual/Actual.signed (mut i32) (i32.const 0))
 (global $assembly/internal/report/Actual/Actual.float (mut f64) (f64.const 0))
 (global $assembly/internal/report/Actual/Actual.integer (mut i32) (i32.const 0))
 (global $assembly/internal/report/Actual/Actual.reference (mut i32) (i32.const 0))
 (global $assembly/internal/report/Actual/Actual.offset (mut i32) (i32.const 0))
 (global $assembly/internal/report/Actual/Actual.stackTrace (mut i32) (i32.const -1))
 (global $assembly/internal/report/Actual/Actual.isManaged (mut i32) (i32.const 0))
 (global $assembly/internal/report/Expected/Expected.ready (mut i32) (i32.const 0))
 (global $assembly/internal/report/Expected/Expected.type (mut i32) (i32.const 0))
 (global $assembly/internal/report/Expected/Expected.signed (mut i32) (i32.const 0))
 (global $assembly/internal/report/Expected/Expected.float (mut f64) (f64.const 0))
 (global $assembly/internal/report/Expected/Expected.integer (mut i32) (i32.const 0))
 (global $assembly/internal/report/Expected/Expected.reference (mut i32) (i32.const 0))
 (global $assembly/internal/report/Expected/Expected.offset (mut i32) (i32.const 0))
 (global $assembly/internal/report/Expected/Expected.negated (mut i32) (i32.const 0))
 (global $assembly/internal/report/Expected/Expected.stackTrace (mut i32) (i32.const 0))
 (global $assembly/internal/report/Expected/Expected.isManaged (mut i32) (i32.const 0))
 (global $assembly/internal/noOp/noOp i32 (i32.const 6))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $assembly/__tests__/toHaveLength.spec/valueArray (mut i32) (i32.const 1856))
 (global $assembly/__tests__/toHaveLength.spec/customExample (mut i32) (i32.const 0))
 (global $assembly/__tests__/setup/Test.include/meaningOfLife i32 (i32.const 42))
 (global $assembly/internal/log/ignoreLogs (mut i32) (i32.const 0))
 (global $assembly/internal/RTrace/RTrace.enabled (mut i32) (i32.const 1))
 (global $~started (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 2880))
 (global $~lib/heap/__heap_base i32 (i32.const 3132))
 (export "__setArgumentsLength" (func $~setArgumentsLength))
 (export "_start" (func $~start))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "__alloc" (func $~lib/rt/tlsf/__alloc))
 (export "__retain" (func $~lib/rt/pure/__retain))
 (export "__release" (func $~lib/rt/pure/__release))
 (export "__collect" (func $~lib/rt/pure/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "meaningOfLife" (global $assembly/__tests__/setup/Test.include/meaningOfLife))
 (export "__ready" (func $assembly/index/__ready))
 (export "__call" (func $assembly/internal/call/__call))
 (export "__sendActual" (func $assembly/internal/report/Actual/__sendActual))
 (export "__sendExpected" (func $assembly/internal/report/Expected/__sendExpected))
 (export "__ignoreLogs" (func $assembly/internal/log/__ignoreLogs))
 (export "__disableRTrace" (func $assembly/internal/RTrace/__disableRTrace))
 (export "__getUsizeArrayId" (func $assembly/internal/RTrace/__getUsizeArrayId))
 (export "__cleanup" (func $assembly/internal/Expectation/__cleanup))
 (func $~lib/rt/tlsf/removeBlock (; 33 ;) (param $0 i32) (param $1 i32)
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
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 277
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  local.get $3
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1073741808
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 279
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $4
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $5
  else
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.set $4
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $5
   local.get $4
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $4
  end
  local.get $4
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $5
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 292
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=16
  local.set $6
  local.get $1
  i32.load offset=20
  local.set $7
  local.get $6
  if
   local.get $6
   local.get $7
   i32.store offset=20
  end
  local.get $7
  if
   local.get $7
   local.get $6
   i32.store offset=16
  end
  local.get $1
  local.get $0
  local.set $10
  local.get $4
  local.set $9
  local.get $5
  local.set $8
  local.get $10
  local.get $9
  i32.const 4
  i32.shl
  local.get $8
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.set $11
   local.get $4
   local.set $10
   local.get $5
   local.set $9
   local.get $7
   local.set $8
   local.get $11
   local.get $10
   i32.const 4
   i32.shl
   local.get $9
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $8
   i32.store offset=96
   local.get $7
   i32.eqz
   if
    local.get $0
    local.set $9
    local.get $4
    local.set $8
    local.get $9
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $9
    local.get $0
    local.set $8
    local.get $4
    local.set $11
    local.get $9
    i32.const 1
    local.get $5
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $9
    local.set $10
    local.get $8
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.store offset=4
    local.get $9
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $4
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (; 34 ;) (param $0 i32) (param $1 i32)
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
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 205
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 207
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $3
  local.get $3
  i32.const 16
  i32.add
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $5
  i32.const 1
  i32.and
  if
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $5
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $3
   local.get $3
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $2
    i32.const 3
    i32.and
    local.get $3
    i32.or
    local.tee $2
    i32.store
    local.get $1
    local.set $6
    local.get $6
    i32.const 16
    i32.add
    local.get $6
    i32.load
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.set $4
    local.get $4
    i32.load
    local.set $5
   end
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $1
   local.set $6
   local.get $6
   i32.const 4
   i32.sub
   i32.load
   local.set $6
   local.get $6
   i32.load
   local.set $3
   local.get $3
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 32
    i32.const 228
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $7
   local.get $7
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $6
    local.get $3
    i32.const 3
    i32.and
    local.get $7
    i32.or
    local.tee $2
    i32.store
    local.get $6
    local.set $1
   end
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  i32.store
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $8
  local.get $8
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $8
   i32.const 1073741808
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 243
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 16
  i32.add
  local.get $8
  i32.add
  local.get $4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 244
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $8
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $9
   local.get $8
   i32.const 4
   i32.shr_u
   local.set $10
  else
   i32.const 31
   local.get $8
   i32.clz
   i32.sub
   local.set $9
   local.get $8
   local.get $9
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $10
   local.get $9
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $9
  end
  local.get $9
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $10
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 260
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $7
  local.get $9
  local.set $3
  local.get $10
  local.set $6
  local.get $7
  local.get $3
  i32.const 4
  i32.shl
  local.get $6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $11
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  local.get $11
  i32.store offset=20
  local.get $11
  if
   local.get $11
   local.get $1
   i32.store offset=16
  end
  local.get $0
  local.set $12
  local.get $9
  local.set $7
  local.get $10
  local.set $3
  local.get $1
  local.set $6
  local.get $12
  local.get $7
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $9
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.set $13
  local.get $9
  local.set $12
  local.get $0
  local.set $3
  local.get $9
  local.set $6
  local.get $3
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $10
  i32.shl
  i32.or
  local.set $7
  local.get $13
  local.get $12
  i32.const 2
  i32.shl
  i32.add
  local.get $7
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (; 35 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  local.get $2
  i32.le_u
  if (result i32)
   local.get $1
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $2
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 386
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  if
   local.get $1
   local.get $4
   i32.const 16
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 32
    i32.const 396
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
    local.get $4
    i32.load
    local.set $5
   else
    nop
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 32
    i32.const 408
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.set $6
  local.get $6
  i32.const 48
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $6
  i32.const 16
  i32.const 1
  i32.shl
  i32.sub
  local.set $7
  local.get $1
  local.set $8
  local.get $8
  local.get $7
  i32.const 1
  i32.or
  local.get $5
  i32.const 2
  i32.and
  i32.or
  i32.store
  local.get $8
  i32.const 0
  i32.store offset=16
  local.get $8
  i32.const 0
  i32.store offset=20
  local.get $1
  local.get $6
  i32.add
  i32.const 16
  i32.sub
  local.set $4
  local.get $4
  i32.const 0
  i32.const 2
  i32.or
  i32.store
  local.get $0
  local.set $9
  local.get $4
  local.set $3
  local.get $9
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $8
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/maybeInitialize (; 36 ;) (result i32)
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
  (local $11 i32)
  global.get $~lib/rt/tlsf/ROOT
  local.set $0
  local.get $0
  i32.eqz
  if
   global.get $~lib/heap/__heap_base
   i32.const 15
   i32.add
   i32.const -16
   i32.and
   local.set $1
   memory.size
   local.set $2
   local.get $1
   i32.const 1572
   i32.add
   i32.const 65535
   i32.add
   i32.const 65535
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.shr_u
   local.set $3
   local.get $3
   local.get $2
   i32.gt_s
   if (result i32)
    local.get $3
    local.get $2
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
   local.get $1
   local.set $0
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   local.set $5
   i32.const 0
   local.set $4
   local.get $5
   local.get $4
   i32.store offset=1568
   i32.const 0
   local.set $5
   loop $for-loop|0
    local.get $5
    i32.const 23
    i32.lt_u
    local.set $4
    local.get $4
    if
     local.get $0
     local.set $8
     local.get $5
     local.set $7
     i32.const 0
     local.set $6
     local.get $8
     local.get $7
     i32.const 2
     i32.shl
     i32.add
     local.get $6
     i32.store offset=4
     i32.const 0
     local.set $8
     loop $for-loop|1
      local.get $8
      i32.const 16
      i32.lt_u
      local.set $7
      local.get $7
      if
       local.get $0
       local.set $11
       local.get $5
       local.set $10
       local.get $8
       local.set $9
       i32.const 0
       local.set $6
       local.get $11
       local.get $10
       i32.const 4
       i32.shl
       local.get $9
       i32.add
       i32.const 2
       i32.shl
       i32.add
       local.get $6
       i32.store offset=96
       local.get $8
       i32.const 1
       i32.add
       local.set $8
       br $for-loop|1
      end
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $for-loop|0
    end
   end
   local.get $0
   local.get $1
   i32.const 1572
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   drop
   local.get $0
   global.set $~lib/rt/tlsf/ROOT
  end
  local.get $0
 )
 (func $~lib/rt/tlsf/prepareSize (; 37 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741808
  i32.ge_u
  if
   i32.const 80
   i32.const 32
   i32.const 457
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.tee $1
  i32.const 16
  local.tee $2
  local.get $1
  local.get $2
  i32.gt_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (; 38 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $2
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $1
   i32.const 536870904
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $1
   end
   local.set $4
   i32.const 31
   local.get $4
   i32.clz
   i32.sub
   local.set $2
   local.get $4
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $3
   local.get $2
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $2
  end
  local.get $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 338
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $3
  i32.shl
  i32.and
  local.set $6
  i32.const 0
  local.set $7
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $5
   local.get $5
   i32.eqz
   if
    i32.const 0
    local.set $7
   else
    local.get $5
    i32.ctz
    local.set $2
    local.get $0
    local.set $8
    local.get $2
    local.set $4
    local.get $8
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    local.get $6
    i32.eqz
    if
     i32.const 0
     i32.const 32
     i32.const 351
     i32.const 17
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.set $9
    local.get $2
    local.set $8
    local.get $6
    i32.ctz
    local.set $4
    local.get $9
    local.get $8
    i32.const 4
    i32.shl
    local.get $4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    local.set $7
   end
  else
   local.get $0
   local.set $9
   local.get $2
   local.set $8
   local.get $6
   i32.ctz
   local.set $4
   local.get $9
   local.get $8
   i32.const 4
   i32.shl
   local.get $4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   local.set $7
  end
  local.get $7
 )
 (func $~lib/rt/tlsf/growMemory (; 39 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  i32.const 536870904
  i32.lt_u
  if
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $1
  end
  memory.size
  local.set $2
  local.get $1
  i32.const 16
  local.get $2
  i32.const 16
  i32.shl
  i32.const 16
  i32.sub
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $1
  local.get $1
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $4
  local.get $2
  local.tee $3
  local.get $4
  local.tee $5
  local.get $3
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size
  local.set $7
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  local.get $7
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (; 40 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 365
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.sub
  local.set $4
  local.get $4
  i32.const 32
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $2
   i32.add
   local.set $5
   local.get $5
   local.get $4
   i32.const 16
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   i32.store
   local.get $1
   local.set $5
   local.get $5
   i32.const 16
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $1
   local.set $5
   local.get $5
   i32.const 16
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (; 41 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/rt/tlsf/collectLock
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 490
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.set $3
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/searchBlock
  local.set $4
  local.get $4
  i32.eqz
  if
   global.get $~lib/gc/gc.auto
   if
    i32.const 1
    global.set $~lib/rt/tlsf/collectLock
    call $~lib/rt/pure/__collect
    i32.const 0
    global.set $~lib/rt/tlsf/collectLock
    local.get $0
    local.get $3
    call $~lib/rt/tlsf/searchBlock
    local.set $4
    local.get $4
    i32.eqz
    if
     local.get $0
     local.get $3
     call $~lib/rt/tlsf/growMemory
     local.get $0
     local.get $3
     call $~lib/rt/tlsf/searchBlock
     local.set $4
     local.get $4
     i32.eqz
     if
      i32.const 0
      i32.const 32
      i32.const 502
      i32.const 19
      call $~lib/builtins/abort
      unreachable
     end
    end
   else
    local.get $0
    local.get $3
    call $~lib/rt/tlsf/growMemory
    local.get $0
    local.get $3
    call $~lib/rt/tlsf/searchBlock
    local.set $4
    local.get $4
    i32.eqz
    if
     i32.const 0
     i32.const 32
     i32.const 507
     i32.const 17
     call $~lib/builtins/abort
     unreachable
    end
   end
  end
  local.get $4
  i32.load
  i32.const -4
  i32.and
  local.get $3
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 510
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 0
  i32.store offset=4
  local.get $4
  local.get $2
  i32.store offset=8
  local.get $4
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $4
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $4
  local.get $3
  call $~lib/rt/tlsf/prepareBlock
  local.get $4
  call $~lib/rt/rtrace/onalloc
  local.get $4
 )
 (func $~lib/rt/tlsf/__alloc (; 42 ;) (param $0 i32) (param $1 i32) (result i32)
  call $~lib/rt/tlsf/maybeInitialize
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/allocateBlock
  i32.const 16
  i32.add
 )
 (func $~lib/rt/pure/increment (; 43 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const -268435456
  i32.and
  local.get $1
  i32.const 1
  i32.add
  i32.const -268435456
  i32.and
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 109
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.store offset=4
  local.get $0
  call $~lib/rt/rtrace/onincrement
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 112
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/rt/pure/__retain (; 44 ;) (param $0 i32) (result i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $~lib/rt/pure/__release (; 45 ;) (param $0 i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/string/String#get:length (; 46 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
 )
 (func $~lib/util/memory/memcpy (; 47 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  loop $while-continue|0
   local.get $2
   if (result i32)
    local.get $1
    i32.const 3
    i32.and
   else
    i32.const 0
   end
   local.set $5
   local.get $5
   if
    local.get $0
    local.tee $6
    i32.const 1
    i32.add
    local.set $0
    local.get $6
    local.get $1
    local.tee $6
    i32.const 1
    i32.add
    local.set $1
    local.get $6
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    local.set $5
    local.get $5
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
     br $while-continue|1
    end
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
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       local.set $5
       local.get $5
       if
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
        br $while-continue|3
       end
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
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      local.set $5
      local.get $5
      if
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
       br $while-continue|4
      end
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
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     local.set $5
     local.get $5
     if
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
      br $while-continue|5
     end
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
 (func $~lib/memory/memory.copy (; 48 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
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
     loop $while-continue|0
      local.get $5
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
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
       local.tee $7
       i32.const 1
       i32.add
       local.set $5
       local.get $7
       local.get $4
       local.tee $7
       i32.const 1
       i32.add
       local.set $4
       local.get $7
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
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
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.tee $7
      i32.const 1
      i32.add
      local.set $5
      local.get $7
      local.get $4
      local.tee $7
      i32.const 1
      i32.add
      local.set $4
      local.get $7
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $while-continue|2
     end
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
     loop $while-continue|3
      local.get $5
      local.get $3
      i32.add
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
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
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
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
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $3
     local.set $6
     local.get $6
     if
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
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/string/String#concat (; 49 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 320
   local.tee $2
   local.get $1
   local.tee $3
   i32.ne
   if
    local.get $2
    call $~lib/rt/pure/__retain
    local.set $2
    local.get $3
    call $~lib/rt/pure/__release
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
   i32.const 352
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $6
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
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
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/string/String.__concat (; 50 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.const 320
  local.get $0
  i32.const 0
  i32.ne
  select
  local.get $1
  call $~lib/string/String#concat
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/memory/memory.fill (; 51 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
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
   loop $while-continue|0
    local.get $3
    i32.const 32
    i32.ge_u
    local.set $9
    local.get $9
    if
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
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (; 52 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
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
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/tlsf/__alloc
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
  local.tee $4
  local.get $3
  local.tee $5
  local.get $4
  i32.load
  local.tee $6
  i32.ne
  if
   local.get $5
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $6
   call $~lib/rt/pure/__release
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
 (func $~lib/typedarray/Uint8Array#constructor (; 53 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 3
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#__uset (; 54 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  local.get $2
  i32.store8
 )
 (func $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Uint8Array> (; 55 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint8Array#__uset
  local.get $1
  i32.const 1
  i32.const 1
  call $~lib/typedarray/Uint8Array#__uset
  local.get $1
  i32.const 2
  i32.const 2
  call $~lib/typedarray/Uint8Array#__uset
  local.get $1
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint8Array>#constructor (; 56 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 4
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
  local.tee $2
  local.get $1
  local.tee $3
  local.get $2
  i32.load offset=4
  local.tee $4
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $3
  i32.store offset=4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $assembly/internal/Expectation/expect<~lib/typedarray/Uint8Array> (; 57 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 0
  local.get $0
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint8Array>#constructor
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/typedarray/Uint8Array#get:length (; 58 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
 )
 (func $assembly/internal/report/Actual/Actual.report<i32> (; 59 ;) (param $0 i32)
  call $assembly/internal/report/Actual/getStackTrace
  global.set $assembly/internal/report/Actual/Actual.stackTrace
  i32.const 3
  global.set $assembly/internal/report/Actual/Actual.type
  local.get $0
  drop
  i32.const 1
  if (result i32)
   i32.const 1
  else
   local.get $0
   drop
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   local.get $0
   drop
   i32.const 0
  end
  global.set $assembly/internal/report/Actual/Actual.signed
  local.get $0
  global.set $assembly/internal/report/Actual/Actual.integer
 )
 (func $assembly/internal/report/Expected/Expected.report<i32> (; 60 ;) (param $0 i32) (param $1 i32)
  global.get $assembly/internal/report/Expected/Expected.ready
  i32.eqz
  if
   call $assembly/internal/report/Expected/reportInvalidExpectCall
   return
  end
  call $assembly/internal/report/Expected/getStackTrace
  global.set $assembly/internal/report/Expected/Expected.stackTrace
  local.get $1
  global.set $assembly/internal/report/Expected/Expected.negated
  i32.const 3
  global.set $assembly/internal/report/Expected/Expected.type
  local.get $0
  drop
  i32.const 1
  if (result i32)
   i32.const 1
  else
   local.get $0
   drop
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   local.get $0
   drop
   i32.const 0
  end
  global.set $assembly/internal/report/Expected/Expected.signed
  local.get $0
  global.set $assembly/internal/report/Expected/Expected.integer
 )
 (func $assembly/internal/comparison/assert/assert (; 61 ;) (param $0 i32) (param $1 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.eqz
  if
   local.get $1
   call $~lib/rt/pure/__release
   local.get $1
   i32.const 560
   i32.const 9
   i32.const 18
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/comparison/lengthComparison/lengthComparison<~lib/typedarray/Uint8Array> (; 62 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  local.set $4
  local.get $0
  call $~lib/typedarray/Uint8Array#get:length
  local.set $4
  local.get $4
  call $assembly/internal/report/Actual/Actual.report<i32>
  local.get $1
  local.get $2
  call $assembly/internal/report/Expected/Expected.report<i32>
  local.get $2
  local.get $4
  local.get $1
  i32.eq
  i32.xor
  local.get $3
  call $assembly/internal/comparison/assert/assert
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/report/Actual/Actual.clear (; 63 ;)
  i32.const 0
  global.set $assembly/internal/report/Actual/Actual.type
  global.get $assembly/internal/report/Actual/Actual.reference
  i32.const 0
  i32.gt_u
  if
   global.get $assembly/internal/report/Actual/Actual.isManaged
   if
    global.get $assembly/internal/report/Actual/Actual.reference
    call $~lib/rt/pure/__release
   end
   i32.const 0
   global.set $assembly/internal/report/Actual/Actual.reference
   i32.const 0
   global.set $assembly/internal/report/Actual/Actual.isManaged
  end
  i32.const -1
  global.set $assembly/internal/report/Actual/Actual.stackTrace
 )
 (func $assembly/internal/report/Expected/Expected.clear (; 64 ;)
  i32.const 0
  global.set $assembly/internal/report/Expected/Expected.type
  global.get $assembly/internal/report/Expected/Expected.reference
  i32.const 0
  i32.eq
  if
   global.get $assembly/internal/report/Expected/Expected.isManaged
   if
    global.get $assembly/internal/report/Expected/Expected.reference
    call $~lib/rt/pure/__release
   end
   i32.const 0
   global.set $assembly/internal/report/Expected/Expected.reference
   i32.const 0
   global.set $assembly/internal/report/Expected/Expected.isManaged
  end
 )
 (func $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint8Array>#toHaveLength (; 65 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.load offset=4
  local.get $1
  local.get $0
  i32.load
  local.get $2
  call $assembly/internal/comparison/lengthComparison/lengthComparison<~lib/typedarray/Uint8Array>
  call $assembly/internal/report/Actual/Actual.clear
  call $assembly/internal/report/Expected/Expected.clear
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint8Array>~anonymous|0~anonymous|0 (; 66 ;)
  (local $0 i32)
  (local $1 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Uint8Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Uint8Array>
  local.tee $1
  i32.const 3
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint8Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Test/it (; 67 ;) (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.get $1
  call $assembly/internal/Test/reportTest
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint8Array>#get:not (; 68 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 1
  i32.store
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint8Array>~anonymous|0~anonymous|1 (; 69 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Uint8Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Uint8Array>
  local.tee $1
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint8Array>#get:not
  local.tee $2
  i32.const 3
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint8Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Test/throws (; 70 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  local.get $1
  local.get $2
  call $assembly/internal/Test/reportNegatedTest
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint8Array>~anonymous|0~anonymous|2 (; 71 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Uint8Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Uint8Array>
  local.tee $1
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint8Array>#get:not
  local.tee $2
  i32.const 10
  i32.const 1024
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint8Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint8Array>~anonymous|0~anonymous|3 (; 72 ;)
  (local $0 i32)
  (local $1 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Uint8Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Uint8Array>
  local.tee $1
  i32.const 10
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint8Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint8Array>~anonymous|0 (; 73 ;)
  i32.const 368
  i32.const 1
  call $assembly/internal/Test/it
  i32.const 656
  i32.const 2
  i32.const 784
  call $assembly/internal/Test/throws
  i32.const 912
  i32.const 3
  call $assembly/internal/Test/it
  i32.const 1120
  i32.const 4
  i32.const 1232
  call $assembly/internal/Test/throws
 )
 (func $start:assembly/internal/noOp~anonymous|0 (; 74 ;)
  nop
 )
 (func $~setArgumentsLength (; 75 ;) (param $0 i32)
  local.get $0
  global.set $~argumentsLength
 )
 (func $assembly/internal/Describe/describe (; 76 ;) (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $assembly/internal/Describe/reportDescribe
  i32.const 0
  global.set $~argumentsLength
  local.get $1
  call_indirect (type $none_=>_none)
  call $assembly/internal/Describe/reportEndDescribe
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint8Array> (; 77 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 240
  local.get $0
  call $~lib/string/String.__concat
  local.tee $1
  i32.const 5
  call $assembly/internal/Describe/describe
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8ClampedArray#constructor (; 78 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 5
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/typedarray/Uint8ClampedArray#__uset (; 79 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  local.get $2
  i32.const 31
  i32.shr_s
  i32.const -1
  i32.xor
  i32.const 255
  local.get $2
  i32.sub
  i32.const 31
  i32.shr_s
  local.get $2
  i32.or
  i32.and
  i32.store8
 )
 (func $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Uint8ClampedArray> (; 80 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint8ClampedArray#__uset
  local.get $1
  i32.const 1
  i32.const 1
  call $~lib/typedarray/Uint8ClampedArray#__uset
  local.get $1
  i32.const 2
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__uset
  local.get $1
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint8ClampedArray>#constructor (; 81 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 6
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
  local.tee $2
  local.get $1
  local.tee $3
  local.get $2
  i32.load offset=4
  local.tee $4
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $3
  i32.store offset=4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $assembly/internal/Expectation/expect<~lib/typedarray/Uint8ClampedArray> (; 82 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 0
  local.get $0
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint8ClampedArray>#constructor
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/typedarray/Uint8ClampedArray#get:length (; 83 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
 )
 (func $assembly/internal/comparison/lengthComparison/lengthComparison<~lib/typedarray/Uint8ClampedArray> (; 84 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  local.set $4
  local.get $0
  call $~lib/typedarray/Uint8ClampedArray#get:length
  local.set $4
  local.get $4
  call $assembly/internal/report/Actual/Actual.report<i32>
  local.get $1
  local.get $2
  call $assembly/internal/report/Expected/Expected.report<i32>
  local.get $2
  local.get $4
  local.get $1
  i32.eq
  i32.xor
  local.get $3
  call $assembly/internal/comparison/assert/assert
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint8ClampedArray>#toHaveLength (; 85 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.load offset=4
  local.get $1
  local.get $0
  i32.load
  local.get $2
  call $assembly/internal/comparison/lengthComparison/lengthComparison<~lib/typedarray/Uint8ClampedArray>
  call $assembly/internal/report/Actual/Actual.clear
  call $assembly/internal/report/Expected/Expected.clear
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint8ClampedArray>~anonymous|0~anonymous|0 (; 86 ;)
  (local $0 i32)
  (local $1 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Uint8ClampedArray>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Uint8ClampedArray>
  local.tee $1
  i32.const 3
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint8ClampedArray>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint8ClampedArray>#get:not (; 87 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 1
  i32.store
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint8ClampedArray>~anonymous|0~anonymous|1 (; 88 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Uint8ClampedArray>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Uint8ClampedArray>
  local.tee $1
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint8ClampedArray>#get:not
  local.tee $2
  i32.const 3
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint8ClampedArray>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint8ClampedArray>~anonymous|0~anonymous|2 (; 89 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Uint8ClampedArray>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Uint8ClampedArray>
  local.tee $1
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint8ClampedArray>#get:not
  local.tee $2
  i32.const 10
  i32.const 1024
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint8ClampedArray>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint8ClampedArray>~anonymous|0~anonymous|3 (; 90 ;)
  (local $0 i32)
  (local $1 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Uint8ClampedArray>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Uint8ClampedArray>
  local.tee $1
  i32.const 10
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint8ClampedArray>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint8ClampedArray>~anonymous|0 (; 91 ;)
  i32.const 368
  i32.const 7
  call $assembly/internal/Test/it
  i32.const 656
  i32.const 8
  i32.const 784
  call $assembly/internal/Test/throws
  i32.const 912
  i32.const 9
  call $assembly/internal/Test/it
  i32.const 1120
  i32.const 10
  i32.const 1232
  call $assembly/internal/Test/throws
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint8ClampedArray> (; 92 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 240
  local.get $0
  call $~lib/string/String.__concat
  local.tee $1
  i32.const 11
  call $assembly/internal/Describe/describe
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int8Array#constructor (; 93 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 7
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/typedarray/Int8Array#__uset (; 94 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  local.get $2
  i32.store8
 )
 (func $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Int8Array> (; 95 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int8Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Int8Array#__uset
  local.get $1
  i32.const 1
  i32.const 1
  call $~lib/typedarray/Int8Array#__uset
  local.get $1
  i32.const 2
  i32.const 2
  call $~lib/typedarray/Int8Array#__uset
  local.get $1
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/internal/Expectation/Expectation<~lib/typedarray/Int8Array>#constructor (; 96 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 8
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
  local.tee $2
  local.get $1
  local.tee $3
  local.get $2
  i32.load offset=4
  local.tee $4
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $3
  i32.store offset=4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $assembly/internal/Expectation/expect<~lib/typedarray/Int8Array> (; 97 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 0
  local.get $0
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Int8Array>#constructor
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/typedarray/Int8Array#get:length (; 98 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
 )
 (func $assembly/internal/comparison/lengthComparison/lengthComparison<~lib/typedarray/Int8Array> (; 99 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  local.set $4
  local.get $0
  call $~lib/typedarray/Int8Array#get:length
  local.set $4
  local.get $4
  call $assembly/internal/report/Actual/Actual.report<i32>
  local.get $1
  local.get $2
  call $assembly/internal/report/Expected/Expected.report<i32>
  local.get $2
  local.get $4
  local.get $1
  i32.eq
  i32.xor
  local.get $3
  call $assembly/internal/comparison/assert/assert
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<~lib/typedarray/Int8Array>#toHaveLength (; 100 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.load offset=4
  local.get $1
  local.get $0
  i32.load
  local.get $2
  call $assembly/internal/comparison/lengthComparison/lengthComparison<~lib/typedarray/Int8Array>
  call $assembly/internal/report/Actual/Actual.clear
  call $assembly/internal/report/Expected/Expected.clear
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int8Array>~anonymous|0~anonymous|0 (; 101 ;)
  (local $0 i32)
  (local $1 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Int8Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Int8Array>
  local.tee $1
  i32.const 3
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Int8Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<~lib/typedarray/Int8Array>#get:not (; 102 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 1
  i32.store
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int8Array>~anonymous|0~anonymous|1 (; 103 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Int8Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Int8Array>
  local.tee $1
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Int8Array>#get:not
  local.tee $2
  i32.const 3
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Int8Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int8Array>~anonymous|0~anonymous|2 (; 104 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Int8Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Int8Array>
  local.tee $1
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Int8Array>#get:not
  local.tee $2
  i32.const 10
  i32.const 1024
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Int8Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int8Array>~anonymous|0~anonymous|3 (; 105 ;)
  (local $0 i32)
  (local $1 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Int8Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Int8Array>
  local.tee $1
  i32.const 10
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Int8Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int8Array>~anonymous|0 (; 106 ;)
  i32.const 368
  i32.const 12
  call $assembly/internal/Test/it
  i32.const 656
  i32.const 13
  i32.const 784
  call $assembly/internal/Test/throws
  i32.const 912
  i32.const 14
  call $assembly/internal/Test/it
  i32.const 1120
  i32.const 15
  i32.const 1232
  call $assembly/internal/Test/throws
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int8Array> (; 107 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 240
  local.get $0
  call $~lib/string/String.__concat
  local.tee $1
  i32.const 16
  call $assembly/internal/Describe/describe
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint16Array#constructor (; 108 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 9
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 1
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/typedarray/Uint16Array#__uset (; 109 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.get $2
  i32.store16
 )
 (func $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Uint16Array> (; 110 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint16Array#__uset
  local.get $1
  i32.const 1
  i32.const 1
  call $~lib/typedarray/Uint16Array#__uset
  local.get $1
  i32.const 2
  i32.const 2
  call $~lib/typedarray/Uint16Array#__uset
  local.get $1
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint16Array>#constructor (; 111 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 10
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
  local.tee $2
  local.get $1
  local.tee $3
  local.get $2
  i32.load offset=4
  local.tee $4
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $3
  i32.store offset=4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $assembly/internal/Expectation/expect<~lib/typedarray/Uint16Array> (; 112 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 0
  local.get $0
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint16Array>#constructor
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/typedarray/Uint16Array#get:length (; 113 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 1
  i32.shr_u
 )
 (func $assembly/internal/comparison/lengthComparison/lengthComparison<~lib/typedarray/Uint16Array> (; 114 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  local.set $4
  local.get $0
  call $~lib/typedarray/Uint16Array#get:length
  local.set $4
  local.get $4
  call $assembly/internal/report/Actual/Actual.report<i32>
  local.get $1
  local.get $2
  call $assembly/internal/report/Expected/Expected.report<i32>
  local.get $2
  local.get $4
  local.get $1
  i32.eq
  i32.xor
  local.get $3
  call $assembly/internal/comparison/assert/assert
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint16Array>#toHaveLength (; 115 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.load offset=4
  local.get $1
  local.get $0
  i32.load
  local.get $2
  call $assembly/internal/comparison/lengthComparison/lengthComparison<~lib/typedarray/Uint16Array>
  call $assembly/internal/report/Actual/Actual.clear
  call $assembly/internal/report/Expected/Expected.clear
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint16Array>~anonymous|0~anonymous|0 (; 116 ;)
  (local $0 i32)
  (local $1 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Uint16Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Uint16Array>
  local.tee $1
  i32.const 3
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint16Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint16Array>#get:not (; 117 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 1
  i32.store
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint16Array>~anonymous|0~anonymous|1 (; 118 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Uint16Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Uint16Array>
  local.tee $1
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint16Array>#get:not
  local.tee $2
  i32.const 3
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint16Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint16Array>~anonymous|0~anonymous|2 (; 119 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Uint16Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Uint16Array>
  local.tee $1
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint16Array>#get:not
  local.tee $2
  i32.const 10
  i32.const 1024
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint16Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint16Array>~anonymous|0~anonymous|3 (; 120 ;)
  (local $0 i32)
  (local $1 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Uint16Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Uint16Array>
  local.tee $1
  i32.const 10
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint16Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint16Array>~anonymous|0 (; 121 ;)
  i32.const 368
  i32.const 17
  call $assembly/internal/Test/it
  i32.const 656
  i32.const 18
  i32.const 784
  call $assembly/internal/Test/throws
  i32.const 912
  i32.const 19
  call $assembly/internal/Test/it
  i32.const 1120
  i32.const 20
  i32.const 1232
  call $assembly/internal/Test/throws
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint16Array> (; 122 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 240
  local.get $0
  call $~lib/string/String.__concat
  local.tee $1
  i32.const 21
  call $assembly/internal/Describe/describe
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int16Array#constructor (; 123 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 11
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 1
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/typedarray/Int16Array#__uset (; 124 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.get $2
  i32.store16
 )
 (func $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Int16Array> (; 125 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int16Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Int16Array#__uset
  local.get $1
  i32.const 1
  i32.const 1
  call $~lib/typedarray/Int16Array#__uset
  local.get $1
  i32.const 2
  i32.const 2
  call $~lib/typedarray/Int16Array#__uset
  local.get $1
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/internal/Expectation/Expectation<~lib/typedarray/Int16Array>#constructor (; 126 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 12
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
  local.tee $2
  local.get $1
  local.tee $3
  local.get $2
  i32.load offset=4
  local.tee $4
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $3
  i32.store offset=4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $assembly/internal/Expectation/expect<~lib/typedarray/Int16Array> (; 127 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 0
  local.get $0
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Int16Array>#constructor
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/typedarray/Int16Array#get:length (; 128 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 1
  i32.shr_u
 )
 (func $assembly/internal/comparison/lengthComparison/lengthComparison<~lib/typedarray/Int16Array> (; 129 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  local.set $4
  local.get $0
  call $~lib/typedarray/Int16Array#get:length
  local.set $4
  local.get $4
  call $assembly/internal/report/Actual/Actual.report<i32>
  local.get $1
  local.get $2
  call $assembly/internal/report/Expected/Expected.report<i32>
  local.get $2
  local.get $4
  local.get $1
  i32.eq
  i32.xor
  local.get $3
  call $assembly/internal/comparison/assert/assert
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<~lib/typedarray/Int16Array>#toHaveLength (; 130 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.load offset=4
  local.get $1
  local.get $0
  i32.load
  local.get $2
  call $assembly/internal/comparison/lengthComparison/lengthComparison<~lib/typedarray/Int16Array>
  call $assembly/internal/report/Actual/Actual.clear
  call $assembly/internal/report/Expected/Expected.clear
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int16Array>~anonymous|0~anonymous|0 (; 131 ;)
  (local $0 i32)
  (local $1 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Int16Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Int16Array>
  local.tee $1
  i32.const 3
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Int16Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<~lib/typedarray/Int16Array>#get:not (; 132 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 1
  i32.store
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int16Array>~anonymous|0~anonymous|1 (; 133 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Int16Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Int16Array>
  local.tee $1
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Int16Array>#get:not
  local.tee $2
  i32.const 3
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Int16Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int16Array>~anonymous|0~anonymous|2 (; 134 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Int16Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Int16Array>
  local.tee $1
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Int16Array>#get:not
  local.tee $2
  i32.const 10
  i32.const 1024
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Int16Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int16Array>~anonymous|0~anonymous|3 (; 135 ;)
  (local $0 i32)
  (local $1 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Int16Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Int16Array>
  local.tee $1
  i32.const 10
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Int16Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int16Array>~anonymous|0 (; 136 ;)
  i32.const 368
  i32.const 22
  call $assembly/internal/Test/it
  i32.const 656
  i32.const 23
  i32.const 784
  call $assembly/internal/Test/throws
  i32.const 912
  i32.const 24
  call $assembly/internal/Test/it
  i32.const 1120
  i32.const 25
  i32.const 1232
  call $assembly/internal/Test/throws
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int16Array> (; 137 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 240
  local.get $0
  call $~lib/string/String.__concat
  local.tee $1
  i32.const 26
  call $assembly/internal/Describe/describe
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint32Array#constructor (; 138 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 13
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/typedarray/Uint32Array#__uset (; 139 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
 )
 (func $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Uint32Array> (; 140 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint32Array#__uset
  local.get $1
  i32.const 1
  i32.const 1
  call $~lib/typedarray/Uint32Array#__uset
  local.get $1
  i32.const 2
  i32.const 2
  call $~lib/typedarray/Uint32Array#__uset
  local.get $1
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint32Array>#constructor (; 141 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 14
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
  local.tee $2
  local.get $1
  local.tee $3
  local.get $2
  i32.load offset=4
  local.tee $4
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $3
  i32.store offset=4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $assembly/internal/Expectation/expect<~lib/typedarray/Uint32Array> (; 142 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 0
  local.get $0
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint32Array>#constructor
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/typedarray/Uint32Array#get:length (; 143 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
 )
 (func $assembly/internal/comparison/lengthComparison/lengthComparison<~lib/typedarray/Uint32Array> (; 144 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  local.set $4
  local.get $0
  call $~lib/typedarray/Uint32Array#get:length
  local.set $4
  local.get $4
  call $assembly/internal/report/Actual/Actual.report<i32>
  local.get $1
  local.get $2
  call $assembly/internal/report/Expected/Expected.report<i32>
  local.get $2
  local.get $4
  local.get $1
  i32.eq
  i32.xor
  local.get $3
  call $assembly/internal/comparison/assert/assert
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint32Array>#toHaveLength (; 145 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.load offset=4
  local.get $1
  local.get $0
  i32.load
  local.get $2
  call $assembly/internal/comparison/lengthComparison/lengthComparison<~lib/typedarray/Uint32Array>
  call $assembly/internal/report/Actual/Actual.clear
  call $assembly/internal/report/Expected/Expected.clear
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint32Array>~anonymous|0~anonymous|0 (; 146 ;)
  (local $0 i32)
  (local $1 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Uint32Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Uint32Array>
  local.tee $1
  i32.const 3
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint32Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint32Array>#get:not (; 147 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 1
  i32.store
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint32Array>~anonymous|0~anonymous|1 (; 148 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Uint32Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Uint32Array>
  local.tee $1
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint32Array>#get:not
  local.tee $2
  i32.const 3
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint32Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint32Array>~anonymous|0~anonymous|2 (; 149 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Uint32Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Uint32Array>
  local.tee $1
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint32Array>#get:not
  local.tee $2
  i32.const 10
  i32.const 1024
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint32Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint32Array>~anonymous|0~anonymous|3 (; 150 ;)
  (local $0 i32)
  (local $1 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Uint32Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Uint32Array>
  local.tee $1
  i32.const 10
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint32Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint32Array>~anonymous|0 (; 151 ;)
  i32.const 368
  i32.const 27
  call $assembly/internal/Test/it
  i32.const 656
  i32.const 28
  i32.const 784
  call $assembly/internal/Test/throws
  i32.const 912
  i32.const 29
  call $assembly/internal/Test/it
  i32.const 1120
  i32.const 30
  i32.const 1232
  call $assembly/internal/Test/throws
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint32Array> (; 152 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 240
  local.get $0
  call $~lib/string/String.__concat
  local.tee $1
  i32.const 31
  call $assembly/internal/Describe/describe
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int32Array#constructor (; 153 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 15
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/typedarray/Int32Array#__uset (; 154 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
 )
 (func $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Int32Array> (; 155 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int32Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Int32Array#__uset
  local.get $1
  i32.const 1
  i32.const 1
  call $~lib/typedarray/Int32Array#__uset
  local.get $1
  i32.const 2
  i32.const 2
  call $~lib/typedarray/Int32Array#__uset
  local.get $1
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/internal/Expectation/Expectation<~lib/typedarray/Int32Array>#constructor (; 156 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 16
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
  local.tee $2
  local.get $1
  local.tee $3
  local.get $2
  i32.load offset=4
  local.tee $4
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $3
  i32.store offset=4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $assembly/internal/Expectation/expect<~lib/typedarray/Int32Array> (; 157 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 0
  local.get $0
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Int32Array>#constructor
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/typedarray/Int32Array#get:length (; 158 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
 )
 (func $assembly/internal/comparison/lengthComparison/lengthComparison<~lib/typedarray/Int32Array> (; 159 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  local.set $4
  local.get $0
  call $~lib/typedarray/Int32Array#get:length
  local.set $4
  local.get $4
  call $assembly/internal/report/Actual/Actual.report<i32>
  local.get $1
  local.get $2
  call $assembly/internal/report/Expected/Expected.report<i32>
  local.get $2
  local.get $4
  local.get $1
  i32.eq
  i32.xor
  local.get $3
  call $assembly/internal/comparison/assert/assert
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<~lib/typedarray/Int32Array>#toHaveLength (; 160 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.load offset=4
  local.get $1
  local.get $0
  i32.load
  local.get $2
  call $assembly/internal/comparison/lengthComparison/lengthComparison<~lib/typedarray/Int32Array>
  call $assembly/internal/report/Actual/Actual.clear
  call $assembly/internal/report/Expected/Expected.clear
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int32Array>~anonymous|0~anonymous|0 (; 161 ;)
  (local $0 i32)
  (local $1 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Int32Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Int32Array>
  local.tee $1
  i32.const 3
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Int32Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<~lib/typedarray/Int32Array>#get:not (; 162 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 1
  i32.store
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int32Array>~anonymous|0~anonymous|1 (; 163 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Int32Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Int32Array>
  local.tee $1
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Int32Array>#get:not
  local.tee $2
  i32.const 3
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Int32Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int32Array>~anonymous|0~anonymous|2 (; 164 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Int32Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Int32Array>
  local.tee $1
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Int32Array>#get:not
  local.tee $2
  i32.const 10
  i32.const 1024
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Int32Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int32Array>~anonymous|0~anonymous|3 (; 165 ;)
  (local $0 i32)
  (local $1 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Int32Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Int32Array>
  local.tee $1
  i32.const 10
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Int32Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int32Array>~anonymous|0 (; 166 ;)
  i32.const 368
  i32.const 32
  call $assembly/internal/Test/it
  i32.const 656
  i32.const 33
  i32.const 784
  call $assembly/internal/Test/throws
  i32.const 912
  i32.const 34
  call $assembly/internal/Test/it
  i32.const 1120
  i32.const 35
  i32.const 1232
  call $assembly/internal/Test/throws
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int32Array> (; 167 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 240
  local.get $0
  call $~lib/string/String.__concat
  local.tee $1
  i32.const 36
  call $assembly/internal/Describe/describe
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint64Array#constructor (; 168 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 17
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 3
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/typedarray/Uint64Array#__uset (; 169 ;) (param $0 i32) (param $1 i32) (param $2 i64)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  i64.store
 )
 (func $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Uint64Array> (; 170 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i64.const 0
  call $~lib/typedarray/Uint64Array#__uset
  local.get $1
  i32.const 1
  i64.const 1
  call $~lib/typedarray/Uint64Array#__uset
  local.get $1
  i32.const 2
  i64.const 2
  call $~lib/typedarray/Uint64Array#__uset
  local.get $1
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint64Array>#constructor (; 171 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 18
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
  local.tee $2
  local.get $1
  local.tee $3
  local.get $2
  i32.load offset=4
  local.tee $4
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $3
  i32.store offset=4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $assembly/internal/Expectation/expect<~lib/typedarray/Uint64Array> (; 172 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 0
  local.get $0
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint64Array>#constructor
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/typedarray/Uint64Array#get:length (; 173 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
 )
 (func $assembly/internal/comparison/lengthComparison/lengthComparison<~lib/typedarray/Uint64Array> (; 174 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  local.set $4
  local.get $0
  call $~lib/typedarray/Uint64Array#get:length
  local.set $4
  local.get $4
  call $assembly/internal/report/Actual/Actual.report<i32>
  local.get $1
  local.get $2
  call $assembly/internal/report/Expected/Expected.report<i32>
  local.get $2
  local.get $4
  local.get $1
  i32.eq
  i32.xor
  local.get $3
  call $assembly/internal/comparison/assert/assert
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint64Array>#toHaveLength (; 175 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.load offset=4
  local.get $1
  local.get $0
  i32.load
  local.get $2
  call $assembly/internal/comparison/lengthComparison/lengthComparison<~lib/typedarray/Uint64Array>
  call $assembly/internal/report/Actual/Actual.clear
  call $assembly/internal/report/Expected/Expected.clear
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint64Array>~anonymous|0~anonymous|0 (; 176 ;)
  (local $0 i32)
  (local $1 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Uint64Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Uint64Array>
  local.tee $1
  i32.const 3
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint64Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint64Array>#get:not (; 177 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 1
  i32.store
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint64Array>~anonymous|0~anonymous|1 (; 178 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Uint64Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Uint64Array>
  local.tee $1
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint64Array>#get:not
  local.tee $2
  i32.const 3
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint64Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint64Array>~anonymous|0~anonymous|2 (; 179 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Uint64Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Uint64Array>
  local.tee $1
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint64Array>#get:not
  local.tee $2
  i32.const 10
  i32.const 1024
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint64Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint64Array>~anonymous|0~anonymous|3 (; 180 ;)
  (local $0 i32)
  (local $1 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Uint64Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Uint64Array>
  local.tee $1
  i32.const 10
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Uint64Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint64Array>~anonymous|0 (; 181 ;)
  i32.const 368
  i32.const 37
  call $assembly/internal/Test/it
  i32.const 656
  i32.const 38
  i32.const 784
  call $assembly/internal/Test/throws
  i32.const 912
  i32.const 39
  call $assembly/internal/Test/it
  i32.const 1120
  i32.const 40
  i32.const 1232
  call $assembly/internal/Test/throws
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint64Array> (; 182 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 240
  local.get $0
  call $~lib/string/String.__concat
  local.tee $1
  i32.const 41
  call $assembly/internal/Describe/describe
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int64Array#constructor (; 183 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 19
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 3
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/typedarray/Int64Array#__uset (; 184 ;) (param $0 i32) (param $1 i32) (param $2 i64)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  i64.store
 )
 (func $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Int64Array> (; 185 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int64Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i64.const 0
  call $~lib/typedarray/Int64Array#__uset
  local.get $1
  i32.const 1
  i64.const 1
  call $~lib/typedarray/Int64Array#__uset
  local.get $1
  i32.const 2
  i64.const 2
  call $~lib/typedarray/Int64Array#__uset
  local.get $1
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/internal/Expectation/Expectation<~lib/typedarray/Int64Array>#constructor (; 186 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 20
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
  local.tee $2
  local.get $1
  local.tee $3
  local.get $2
  i32.load offset=4
  local.tee $4
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $3
  i32.store offset=4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $assembly/internal/Expectation/expect<~lib/typedarray/Int64Array> (; 187 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 0
  local.get $0
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Int64Array>#constructor
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/typedarray/Int64Array#get:length (; 188 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
 )
 (func $assembly/internal/comparison/lengthComparison/lengthComparison<~lib/typedarray/Int64Array> (; 189 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  local.set $4
  local.get $0
  call $~lib/typedarray/Int64Array#get:length
  local.set $4
  local.get $4
  call $assembly/internal/report/Actual/Actual.report<i32>
  local.get $1
  local.get $2
  call $assembly/internal/report/Expected/Expected.report<i32>
  local.get $2
  local.get $4
  local.get $1
  i32.eq
  i32.xor
  local.get $3
  call $assembly/internal/comparison/assert/assert
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<~lib/typedarray/Int64Array>#toHaveLength (; 190 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.load offset=4
  local.get $1
  local.get $0
  i32.load
  local.get $2
  call $assembly/internal/comparison/lengthComparison/lengthComparison<~lib/typedarray/Int64Array>
  call $assembly/internal/report/Actual/Actual.clear
  call $assembly/internal/report/Expected/Expected.clear
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int64Array>~anonymous|0~anonymous|0 (; 191 ;)
  (local $0 i32)
  (local $1 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Int64Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Int64Array>
  local.tee $1
  i32.const 3
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Int64Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<~lib/typedarray/Int64Array>#get:not (; 192 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 1
  i32.store
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int64Array>~anonymous|0~anonymous|1 (; 193 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Int64Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Int64Array>
  local.tee $1
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Int64Array>#get:not
  local.tee $2
  i32.const 3
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Int64Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int64Array>~anonymous|0~anonymous|2 (; 194 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Int64Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Int64Array>
  local.tee $1
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Int64Array>#get:not
  local.tee $2
  i32.const 10
  i32.const 1024
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Int64Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int64Array>~anonymous|0~anonymous|3 (; 195 ;)
  (local $0 i32)
  (local $1 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Int64Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Int64Array>
  local.tee $1
  i32.const 10
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Int64Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int64Array>~anonymous|0 (; 196 ;)
  i32.const 368
  i32.const 42
  call $assembly/internal/Test/it
  i32.const 656
  i32.const 43
  i32.const 784
  call $assembly/internal/Test/throws
  i32.const 912
  i32.const 44
  call $assembly/internal/Test/it
  i32.const 1120
  i32.const 45
  i32.const 1232
  call $assembly/internal/Test/throws
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int64Array> (; 197 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 240
  local.get $0
  call $~lib/string/String.__concat
  local.tee $1
  i32.const 46
  call $assembly/internal/Describe/describe
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Float32Array#constructor (; 198 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 21
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/typedarray/Float32Array#__uset (; 199 ;) (param $0 i32) (param $1 i32) (param $2 f32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  f32.store
 )
 (func $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Float32Array> (; 200 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Float32Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  f32.const 0
  call $~lib/typedarray/Float32Array#__uset
  local.get $1
  i32.const 1
  f32.const 1
  call $~lib/typedarray/Float32Array#__uset
  local.get $1
  i32.const 2
  f32.const 2
  call $~lib/typedarray/Float32Array#__uset
  local.get $1
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/internal/Expectation/Expectation<~lib/typedarray/Float32Array>#constructor (; 201 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 22
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
  local.tee $2
  local.get $1
  local.tee $3
  local.get $2
  i32.load offset=4
  local.tee $4
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $3
  i32.store offset=4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $assembly/internal/Expectation/expect<~lib/typedarray/Float32Array> (; 202 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 0
  local.get $0
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Float32Array>#constructor
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/typedarray/Float32Array#get:length (; 203 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
 )
 (func $assembly/internal/comparison/lengthComparison/lengthComparison<~lib/typedarray/Float32Array> (; 204 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  local.set $4
  local.get $0
  call $~lib/typedarray/Float32Array#get:length
  local.set $4
  local.get $4
  call $assembly/internal/report/Actual/Actual.report<i32>
  local.get $1
  local.get $2
  call $assembly/internal/report/Expected/Expected.report<i32>
  local.get $2
  local.get $4
  local.get $1
  i32.eq
  i32.xor
  local.get $3
  call $assembly/internal/comparison/assert/assert
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<~lib/typedarray/Float32Array>#toHaveLength (; 205 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.load offset=4
  local.get $1
  local.get $0
  i32.load
  local.get $2
  call $assembly/internal/comparison/lengthComparison/lengthComparison<~lib/typedarray/Float32Array>
  call $assembly/internal/report/Actual/Actual.clear
  call $assembly/internal/report/Expected/Expected.clear
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Float32Array>~anonymous|0~anonymous|0 (; 206 ;)
  (local $0 i32)
  (local $1 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Float32Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Float32Array>
  local.tee $1
  i32.const 3
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Float32Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<~lib/typedarray/Float32Array>#get:not (; 207 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 1
  i32.store
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Float32Array>~anonymous|0~anonymous|1 (; 208 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Float32Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Float32Array>
  local.tee $1
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Float32Array>#get:not
  local.tee $2
  i32.const 3
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Float32Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Float32Array>~anonymous|0~anonymous|2 (; 209 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Float32Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Float32Array>
  local.tee $1
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Float32Array>#get:not
  local.tee $2
  i32.const 10
  i32.const 1024
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Float32Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Float32Array>~anonymous|0~anonymous|3 (; 210 ;)
  (local $0 i32)
  (local $1 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Float32Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Float32Array>
  local.tee $1
  i32.const 10
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Float32Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Float32Array>~anonymous|0 (; 211 ;)
  i32.const 368
  i32.const 47
  call $assembly/internal/Test/it
  i32.const 656
  i32.const 48
  i32.const 784
  call $assembly/internal/Test/throws
  i32.const 912
  i32.const 49
  call $assembly/internal/Test/it
  i32.const 1120
  i32.const 50
  i32.const 1232
  call $assembly/internal/Test/throws
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Float32Array> (; 212 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 240
  local.get $0
  call $~lib/string/String.__concat
  local.tee $1
  i32.const 51
  call $assembly/internal/Describe/describe
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Float64Array#constructor (; 213 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 23
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 3
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/typedarray/Float64Array#__uset (; 214 ;) (param $0 i32) (param $1 i32) (param $2 f64)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  f64.store
 )
 (func $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Float64Array> (; 215 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Float64Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  f64.const 0
  call $~lib/typedarray/Float64Array#__uset
  local.get $1
  i32.const 1
  f64.const 1
  call $~lib/typedarray/Float64Array#__uset
  local.get $1
  i32.const 2
  f64.const 2
  call $~lib/typedarray/Float64Array#__uset
  local.get $1
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/internal/Expectation/Expectation<~lib/typedarray/Float64Array>#constructor (; 216 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 24
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
  local.tee $2
  local.get $1
  local.tee $3
  local.get $2
  i32.load offset=4
  local.tee $4
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $3
  i32.store offset=4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $assembly/internal/Expectation/expect<~lib/typedarray/Float64Array> (; 217 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 0
  local.get $0
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Float64Array>#constructor
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/typedarray/Float64Array#get:length (; 218 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
 )
 (func $assembly/internal/comparison/lengthComparison/lengthComparison<~lib/typedarray/Float64Array> (; 219 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  local.set $4
  local.get $0
  call $~lib/typedarray/Float64Array#get:length
  local.set $4
  local.get $4
  call $assembly/internal/report/Actual/Actual.report<i32>
  local.get $1
  local.get $2
  call $assembly/internal/report/Expected/Expected.report<i32>
  local.get $2
  local.get $4
  local.get $1
  i32.eq
  i32.xor
  local.get $3
  call $assembly/internal/comparison/assert/assert
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<~lib/typedarray/Float64Array>#toHaveLength (; 220 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.load offset=4
  local.get $1
  local.get $0
  i32.load
  local.get $2
  call $assembly/internal/comparison/lengthComparison/lengthComparison<~lib/typedarray/Float64Array>
  call $assembly/internal/report/Actual/Actual.clear
  call $assembly/internal/report/Expected/Expected.clear
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Float64Array>~anonymous|0~anonymous|0 (; 221 ;)
  (local $0 i32)
  (local $1 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Float64Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Float64Array>
  local.tee $1
  i32.const 3
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Float64Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<~lib/typedarray/Float64Array>#get:not (; 222 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 1
  i32.store
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Float64Array>~anonymous|0~anonymous|1 (; 223 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Float64Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Float64Array>
  local.tee $1
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Float64Array>#get:not
  local.tee $2
  i32.const 3
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Float64Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Float64Array>~anonymous|0~anonymous|2 (; 224 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Float64Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Float64Array>
  local.tee $1
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Float64Array>#get:not
  local.tee $2
  i32.const 10
  i32.const 1024
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Float64Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Float64Array>~anonymous|0~anonymous|3 (; 225 ;)
  (local $0 i32)
  (local $1 i32)
  call $assembly/__tests__/toHaveLength.spec/create<~lib/typedarray/Float64Array>
  local.set $0
  local.get $0
  call $assembly/internal/Expectation/expect<~lib/typedarray/Float64Array>
  local.tee $1
  i32.const 10
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/typedarray/Float64Array>#toHaveLength
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Float64Array>~anonymous|0 (; 226 ;)
  i32.const 368
  i32.const 52
  call $assembly/internal/Test/it
  i32.const 656
  i32.const 53
  i32.const 784
  call $assembly/internal/Test/throws
  i32.const 912
  i32.const 54
  call $assembly/internal/Test/it
  i32.const 1120
  i32.const 55
  i32.const 1232
  call $assembly/internal/Test/throws
 )
 (func $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Float64Array> (; 227 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 240
  local.get $0
  call $~lib/string/String.__concat
  local.tee $1
  i32.const 56
  call $assembly/internal/Describe/describe
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<~lib/array/Array<i32>>#constructor (; 228 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 26
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
  local.tee $2
  local.get $1
  local.tee $3
  local.get $2
  i32.load offset=4
  local.tee $4
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $3
  i32.store offset=4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $assembly/internal/Expectation/expect<~lib/array/Array<i32>> (; 229 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 0
  local.get $0
  call $assembly/internal/Expectation/Expectation<~lib/array/Array<i32>>#constructor
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/array/Array<i32>#get:length (; 230 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $assembly/internal/comparison/lengthComparison/lengthComparison<~lib/array/Array<i32>> (; 231 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  local.set $4
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $4
  local.get $4
  call $assembly/internal/report/Actual/Actual.report<i32>
  local.get $1
  local.get $2
  call $assembly/internal/report/Expected/Expected.report<i32>
  local.get $2
  local.get $4
  local.get $1
  i32.eq
  i32.xor
  local.get $3
  call $assembly/internal/comparison/assert/assert
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<~lib/array/Array<i32>>#toHaveLength (; 232 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.load offset=4
  local.get $1
  local.get $0
  i32.load
  local.get $2
  call $assembly/internal/comparison/lengthComparison/lengthComparison<~lib/array/Array<i32>>
  call $assembly/internal/report/Actual/Actual.clear
  call $assembly/internal/report/Expected/Expected.clear
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/toHaveLength.spec~anonymous|0~anonymous|0 (; 233 ;)
  (local $0 i32)
  global.get $assembly/__tests__/toHaveLength.spec/valueArray
  call $assembly/internal/Expectation/expect<~lib/array/Array<i32>>
  local.tee $0
  i32.const 3
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/array/Array<i32>>#toHaveLength
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<~lib/array/Array<i32>>#get:not (; 234 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 1
  i32.store
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $start:assembly/__tests__/toHaveLength.spec~anonymous|0~anonymous|1 (; 235 ;)
  (local $0 i32)
  (local $1 i32)
  global.get $assembly/__tests__/toHaveLength.spec/valueArray
  call $assembly/internal/Expectation/expect<~lib/array/Array<i32>>
  local.tee $0
  call $assembly/internal/Expectation/Expectation<~lib/array/Array<i32>>#get:not
  local.tee $1
  i32.const 3
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/array/Array<i32>>#toHaveLength
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/toHaveLength.spec~anonymous|0~anonymous|2 (; 236 ;)
  (local $0 i32)
  (local $1 i32)
  global.get $assembly/__tests__/toHaveLength.spec/valueArray
  call $assembly/internal/Expectation/expect<~lib/array/Array<i32>>
  local.tee $0
  call $assembly/internal/Expectation/Expectation<~lib/array/Array<i32>>#get:not
  local.tee $1
  i32.const 10
  i32.const 2112
  call $assembly/internal/Expectation/Expectation<~lib/array/Array<i32>>#toHaveLength
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/toHaveLength.spec~anonymous|0~anonymous|3 (; 237 ;)
  (local $0 i32)
  global.get $assembly/__tests__/toHaveLength.spec/valueArray
  call $assembly/internal/Expectation/expect<~lib/array/Array<i32>>
  local.tee $0
  i32.const 10
  i32.const 352
  call $assembly/internal/Expectation/Expectation<~lib/array/Array<i32>>#toHaveLength
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/toHaveLength.spec~anonymous|0 (; 238 ;)
  i32.const 368
  i32.const 57
  call $assembly/internal/Test/it
  i32.const 1952
  i32.const 58
  i32.const 784
  call $assembly/internal/Test/throws
  i32.const 912
  i32.const 59
  call $assembly/internal/Test/it
  i32.const 1120
  i32.const 60
  i32.const 2208
  call $assembly/internal/Test/throws
 )
 (func $assembly/__tests__/toHaveLength.spec/Example#constructor (; 239 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 27
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 3
  i32.store
  local.get $0
 )
 (func $assembly/internal/Expectation/Expectation<assembly/__tests__/toHaveLength.spec/Example>#constructor (; 240 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 28
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
  local.tee $2
  local.get $1
  local.tee $3
  local.get $2
  i32.load offset=4
  local.tee $4
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $3
  i32.store offset=4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $assembly/internal/Expectation/expect<assembly/__tests__/toHaveLength.spec/Example> (; 241 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 0
  local.get $0
  call $assembly/internal/Expectation/Expectation<assembly/__tests__/toHaveLength.spec/Example>#constructor
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $assembly/internal/comparison/lengthComparison/lengthComparison<assembly/__tests__/toHaveLength.spec/Example> (; 242 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  local.set $4
  local.get $0
  i32.load
  local.set $4
  local.get $4
  call $assembly/internal/report/Actual/Actual.report<i32>
  local.get $1
  local.get $2
  call $assembly/internal/report/Expected/Expected.report<i32>
  local.get $2
  local.get $4
  local.get $1
  i32.eq
  i32.xor
  local.get $3
  call $assembly/internal/comparison/assert/assert
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<assembly/__tests__/toHaveLength.spec/Example>#toHaveLength (; 243 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.load offset=4
  local.get $1
  local.get $0
  i32.load
  local.get $2
  call $assembly/internal/comparison/lengthComparison/lengthComparison<assembly/__tests__/toHaveLength.spec/Example>
  call $assembly/internal/report/Actual/Actual.clear
  call $assembly/internal/report/Expected/Expected.clear
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/toHaveLength.spec~anonymous|1~anonymous|0 (; 244 ;)
  (local $0 i32)
  global.get $assembly/__tests__/toHaveLength.spec/customExample
  call $assembly/internal/Expectation/expect<assembly/__tests__/toHaveLength.spec/Example>
  local.tee $0
  i32.const 3
  i32.const 352
  call $assembly/internal/Expectation/Expectation<assembly/__tests__/toHaveLength.spec/Example>#toHaveLength
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<assembly/__tests__/toHaveLength.spec/Example>#get:not (; 245 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 1
  i32.store
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $start:assembly/__tests__/toHaveLength.spec~anonymous|1~anonymous|1 (; 246 ;)
  (local $0 i32)
  (local $1 i32)
  global.get $assembly/__tests__/toHaveLength.spec/customExample
  call $assembly/internal/Expectation/expect<assembly/__tests__/toHaveLength.spec/Example>
  local.tee $0
  call $assembly/internal/Expectation/Expectation<assembly/__tests__/toHaveLength.spec/Example>#get:not
  local.tee $1
  i32.const 3
  i32.const 352
  call $assembly/internal/Expectation/Expectation<assembly/__tests__/toHaveLength.spec/Example>#toHaveLength
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/toHaveLength.spec~anonymous|1~anonymous|2 (; 247 ;)
  (local $0 i32)
  (local $1 i32)
  global.get $assembly/__tests__/toHaveLength.spec/customExample
  call $assembly/internal/Expectation/expect<assembly/__tests__/toHaveLength.spec/Example>
  local.tee $0
  call $assembly/internal/Expectation/Expectation<assembly/__tests__/toHaveLength.spec/Example>#get:not
  local.tee $1
  i32.const 10
  i32.const 2400
  call $assembly/internal/Expectation/Expectation<assembly/__tests__/toHaveLength.spec/Example>#toHaveLength
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/toHaveLength.spec~anonymous|1~anonymous|3 (; 248 ;)
  (local $0 i32)
  global.get $assembly/__tests__/toHaveLength.spec/customExample
  call $assembly/internal/Expectation/expect<assembly/__tests__/toHaveLength.spec/Example>
  local.tee $0
  i32.const 10
  i32.const 352
  call $assembly/internal/Expectation/Expectation<assembly/__tests__/toHaveLength.spec/Example>#toHaveLength
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/toHaveLength.spec~anonymous|1 (; 249 ;)
  i32.const 368
  i32.const 62
  call $assembly/internal/Test/it
  i32.const 1952
  i32.const 63
  i32.const 784
  call $assembly/internal/Test/throws
  i32.const 912
  i32.const 64
  call $assembly/internal/Test/it
  i32.const 1120
  i32.const 65
  i32.const 2512
  call $assembly/internal/Test/throws
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 250 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 1073741808
  i32.gt_u
  if
   i32.const 448
   i32.const 496
   i32.const 54
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $2
  local.get $2
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $2
  call $~lib/rt/pure/__retain
 )
 (func $assembly/internal/Expectation/Expectation<~lib/arraybuffer/ArrayBuffer>#constructor (; 251 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 29
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
  local.tee $2
  local.get $1
  local.tee $3
  local.get $2
  i32.load offset=4
  local.tee $4
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $3
  i32.store offset=4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $assembly/internal/Expectation/expect<~lib/arraybuffer/ArrayBuffer> (; 252 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 0
  local.get $0
  call $assembly/internal/Expectation/Expectation<~lib/arraybuffer/ArrayBuffer>#constructor
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (; 253 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
 )
 (func $assembly/internal/comparison/lengthComparison/lengthComparison<~lib/arraybuffer/ArrayBuffer> (; 254 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  local.set $4
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $4
  local.get $4
  call $assembly/internal/report/Actual/Actual.report<i32>
  local.get $1
  local.get $2
  call $assembly/internal/report/Expected/Expected.report<i32>
  local.get $2
  local.get $4
  local.get $1
  i32.eq
  i32.xor
  local.get $3
  call $assembly/internal/comparison/assert/assert
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/Expectation/Expectation<~lib/arraybuffer/ArrayBuffer>#toHaveLength (; 255 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.load offset=4
  local.get $1
  local.get $0
  i32.load
  local.get $2
  call $assembly/internal/comparison/lengthComparison/lengthComparison<~lib/arraybuffer/ArrayBuffer>
  call $assembly/internal/report/Actual/Actual.clear
  call $assembly/internal/report/Expected/Expected.clear
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/toHaveLength.spec~anonymous|2~anonymous|0 (; 256 ;)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 100
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $0
  call $assembly/internal/Expectation/expect<~lib/arraybuffer/ArrayBuffer>
  local.tee $1
  i32.const 100
  i32.const 2768
  call $assembly/internal/Expectation/Expectation<~lib/arraybuffer/ArrayBuffer>#toHaveLength
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/toHaveLength.spec~anonymous|2 (; 257 ;)
  i32.const 2672
  i32.const 67
  call $assembly/internal/Test/it
 )
 (func $start:assembly/__tests__/toHaveLength.spec (; 258 ;)
  (local $0 i32)
  (local $1 i32)
  i32.const 192
  call $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint8Array>
  i32.const 1328
  call $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint8ClampedArray>
  i32.const 1392
  call $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int8Array>
  i32.const 1440
  call $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint16Array>
  i32.const 1488
  call $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int16Array>
  i32.const 1536
  call $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint32Array>
  i32.const 1584
  call $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int32Array>
  i32.const 1632
  call $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Uint64Array>
  i32.const 1680
  call $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Int64Array>
  i32.const 1728
  call $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Float32Array>
  i32.const 1776
  call $assembly/__tests__/toHaveLength.spec/runTypedArrayTest<~lib/typedarray/Float64Array>
  i32.const 1888
  i32.const 61
  call $assembly/internal/Describe/describe
  i32.const 0
  call $assembly/__tests__/toHaveLength.spec/Example#constructor
  global.set $assembly/__tests__/toHaveLength.spec/customExample
  i32.const 2320
  i32.const 66
  call $assembly/internal/Describe/describe
  i32.const 2624
  i32.const 68
  call $assembly/internal/Describe/describe
 )
 (func $assembly/index/__ready (; 259 ;)
  i32.const 1
  global.set $assembly/internal/report/Expected/Expected.ready
 )
 (func $assembly/internal/call/__call (; 260 ;) (param $0 i32)
  i32.const 0
  global.set $~argumentsLength
  local.get $0
  call_indirect (type $none_=>_none)
 )
 (func $assembly/internal/report/Actual/__sendActual (; 261 ;)
  (local $0 i32)
  block $break|0
   block $case9|0
    block $case8|0
     block $case7|0
      block $case6|0
       block $case5|0
        block $case4|0
         block $case3|0
          block $case2|0
           block $case1|0
            block $case0|0
             global.get $assembly/internal/report/Actual/Actual.type
             local.set $0
             local.get $0
             i32.const 0
             i32.eq
             br_if $case0|0
             local.get $0
             i32.const 6
             i32.eq
             br_if $case1|0
             local.get $0
             i32.const 2
             i32.eq
             br_if $case2|0
             local.get $0
             i32.const 3
             i32.eq
             br_if $case3|0
             local.get $0
             i32.const 1
             i32.eq
             br_if $case4|0
             local.get $0
             i32.const 4
             i32.eq
             br_if $case5|0
             local.get $0
             i32.const 5
             i32.eq
             br_if $case6|0
             local.get $0
             i32.const 10
             i32.eq
             br_if $case7|0
             local.get $0
             i32.const 11
             i32.eq
             br_if $case8|0
             local.get $0
             i32.const 12
             i32.eq
             br_if $case9|0
             br $break|0
            end
            return
           end
           global.get $assembly/internal/report/Actual/Actual.reference
           global.get $assembly/internal/report/Actual/Actual.stackTrace
           call $assembly/internal/report/Actual/reportActualArray
           br $break|0
          end
          global.get $assembly/internal/report/Actual/Actual.float
          i32.const 1
          global.get $assembly/internal/report/Actual/Actual.stackTrace
          call $assembly/internal/report/Actual/reportActualFloat
          br $break|0
         end
         global.get $assembly/internal/report/Actual/Actual.integer
         global.get $assembly/internal/report/Actual/Actual.signed
         global.get $assembly/internal/report/Actual/Actual.stackTrace
         call $assembly/internal/report/Actual/reportActualInteger
         br $break|0
        end
        global.get $assembly/internal/report/Actual/Actual.stackTrace
        call $assembly/internal/report/Actual/reportActualNull
        br $break|0
       end
       global.get $assembly/internal/report/Actual/Actual.reference
       global.get $assembly/internal/report/Actual/Actual.offset
       global.get $assembly/internal/report/Actual/Actual.stackTrace
       call $assembly/internal/report/Actual/reportActualReferenceExternal
       br $break|0
      end
      global.get $assembly/internal/report/Actual/Actual.reference
      global.get $assembly/internal/report/Actual/Actual.stackTrace
      call $assembly/internal/report/Actual/reportActualString
      br $break|0
     end
     global.get $assembly/internal/report/Actual/Actual.reference
     global.get $assembly/internal/report/Actual/Actual.signed
     global.get $assembly/internal/report/Actual/Actual.stackTrace
     call $assembly/internal/report/Actual/reportActualLong
     br $break|0
    end
    global.get $assembly/internal/report/Actual/Actual.integer
    global.get $assembly/internal/report/Actual/Actual.stackTrace
    call $assembly/internal/report/Actual/reportActualBool
    br $break|0
   end
   global.get $assembly/internal/report/Actual/Actual.integer
   global.get $assembly/internal/report/Actual/Actual.stackTrace
   call $assembly/internal/report/Actual/reportActualFunction
   br $break|0
  end
 )
 (func $assembly/internal/report/Expected/__sendExpected (; 262 ;)
  (local $0 i32)
  block $break|0
   block $case11|0
    block $case10|0
     block $case9|0
      block $case8|0
       block $case7|0
        block $case6|0
         block $case5|0
          block $case4|0
           block $case3|0
            block $case2|0
             block $case1|0
              block $case0|0
               global.get $assembly/internal/report/Expected/Expected.type
               local.set $0
               local.get $0
               i32.const 6
               i32.eq
               br_if $case0|0
               local.get $0
               i32.const 2
               i32.eq
               br_if $case1|0
               local.get $0
               i32.const 3
               i32.eq
               br_if $case2|0
               local.get $0
               i32.const 1
               i32.eq
               br_if $case3|0
               local.get $0
               i32.const 4
               i32.eq
               br_if $case4|0
               local.get $0
               i32.const 5
               i32.eq
               br_if $case5|0
               local.get $0
               i32.const 7
               i32.eq
               br_if $case6|0
               local.get $0
               i32.const 9
               i32.eq
               br_if $case7|0
               local.get $0
               i32.const 8
               i32.eq
               br_if $case8|0
               local.get $0
               i32.const 10
               i32.eq
               br_if $case9|0
               local.get $0
               i32.const 11
               i32.eq
               br_if $case10|0
               local.get $0
               i32.const 12
               i32.eq
               br_if $case11|0
               br $break|0
              end
              global.get $assembly/internal/report/Expected/Expected.reference
              global.get $assembly/internal/report/Expected/Expected.negated
              global.get $assembly/internal/report/Expected/Expected.stackTrace
              call $assembly/internal/report/Expected/reportExpectedArray
              br $break|0
             end
             global.get $assembly/internal/report/Expected/Expected.float
             i32.const 1
             global.get $assembly/internal/report/Expected/Expected.negated
             global.get $assembly/internal/report/Expected/Expected.stackTrace
             call $assembly/internal/report/Expected/reportExpectedFloat
             br $break|0
            end
            global.get $assembly/internal/report/Expected/Expected.integer
            global.get $assembly/internal/report/Expected/Expected.signed
            global.get $assembly/internal/report/Expected/Expected.negated
            global.get $assembly/internal/report/Expected/Expected.stackTrace
            call $assembly/internal/report/Expected/reportExpectedInteger
            br $break|0
           end
           global.get $assembly/internal/report/Expected/Expected.negated
           global.get $assembly/internal/report/Expected/Expected.stackTrace
           call $assembly/internal/report/Expected/reportExpectedNull
           br $break|0
          end
          global.get $assembly/internal/report/Expected/Expected.reference
          global.get $assembly/internal/report/Expected/Expected.offset
          global.get $assembly/internal/report/Expected/Expected.negated
          global.get $assembly/internal/report/Expected/Expected.stackTrace
          call $assembly/internal/report/Expected/reportExpectedReferenceExternal
          br $break|0
         end
         global.get $assembly/internal/report/Expected/Expected.reference
         global.get $assembly/internal/report/Expected/Expected.negated
         global.get $assembly/internal/report/Expected/Expected.stackTrace
         call $assembly/internal/report/Expected/reportExpectedString
         br $break|0
        end
        global.get $assembly/internal/report/Expected/Expected.negated
        global.get $assembly/internal/report/Expected/Expected.stackTrace
        call $assembly/internal/report/Expected/reportExpectedFalsy
        br $break|0
       end
       global.get $assembly/internal/report/Expected/Expected.negated
       global.get $assembly/internal/report/Expected/Expected.stackTrace
       call $assembly/internal/report/Expected/reportExpectedFinite
       br $break|0
      end
      global.get $assembly/internal/report/Expected/Expected.negated
      global.get $assembly/internal/report/Expected/Expected.stackTrace
      call $assembly/internal/report/Expected/reportExpectedTruthy
      br $break|0
     end
     global.get $assembly/internal/report/Expected/Expected.reference
     global.get $assembly/internal/report/Expected/Expected.signed
     global.get $assembly/internal/report/Expected/Expected.negated
     global.get $assembly/internal/report/Expected/Expected.stackTrace
     call $assembly/internal/report/Expected/reportExpectedLong
     br $break|0
    end
    global.get $assembly/internal/report/Expected/Expected.integer
    global.get $assembly/internal/report/Expected/Expected.negated
    global.get $assembly/internal/report/Expected/Expected.stackTrace
    call $assembly/internal/report/Expected/reportExpectedBool
    br $break|0
   end
   global.get $assembly/internal/report/Expected/Expected.reference
   global.get $assembly/internal/report/Expected/Expected.negated
   global.get $assembly/internal/report/Expected/Expected.stackTrace
   call $assembly/internal/report/Expected/reportExpectedFunction
  end
 )
 (func $assembly/internal/log/__ignoreLogs (; 263 ;) (param $0 i32)
  local.get $0
  i32.const 0
  i32.ne
  global.set $assembly/internal/log/ignoreLogs
 )
 (func $assembly/internal/RTrace/__disableRTrace (; 264 ;)
  i32.const 0
  global.set $assembly/internal/RTrace/RTrace.enabled
 )
 (func $assembly/internal/RTrace/__getUsizeArrayId (; 265 ;) (result i32)
  i32.const 30
 )
 (func $assembly/internal/Expectation/__cleanup (; 266 ;)
  call $assembly/internal/report/Expected/Expected.clear
  call $assembly/internal/report/Actual/Actual.clear
 )
 (func $~start (; 267 ;)
  global.get $~started
  if
   return
  else
   i32.const 1
   global.set $~started
  end
  call $start:assembly/__tests__/toHaveLength.spec
 )
 (func $~lib/rt/pure/__collect (; 268 ;)
  return
 )
 (func $~lib/rt/tlsf/freeBlock (; 269 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.load
  local.set $2
  local.get $1
  local.get $2
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
  local.get $1
  call $~lib/rt/rtrace/onfree
 )
 (func $~lib/rt/pure/decrement (; 270 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 268435455
  i32.and
  local.set $2
  local.get $0
  call $~lib/rt/rtrace/ondecrement
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 122
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 16
   i32.add
   i32.const 1
   call $~lib/rt/__visit_members
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
   i32.eqz
   if
    i32.const 0
    i32.const 144
    i32.const 126
    i32.const 17
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/freeBlock
  else
   local.get $2
   i32.const 0
   i32.gt_u
   i32.eqz
   if
    i32.const 0
    i32.const 144
    i32.const 136
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 268435455
   i32.const -1
   i32.xor
   i32.and
   local.get $2
   i32.const 1
   i32.sub
   i32.or
   i32.store offset=4
  end
 )
 (func $~lib/rt/pure/__visit (; 271 ;) (param $0 i32) (param $1 i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.lt_u
  if
   return
  end
  local.get $1
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 69
   i32.const 15
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  call $~lib/rt/pure/decrement
 )
 (func $~lib/array/Array<i32>#__visit_impl (; 272 ;) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/array/Array<usize>#__visit_impl (; 273 ;) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/rt/__visit_members (; 274 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $block$4$break
   block $switch$1$default
    block $switch$1$case$32
     block $switch$1$case$27
      block $switch$1$case$6
       block $switch$1$case$4
        block $switch$1$case$2
         local.get $0
         i32.const 8
         i32.sub
         i32.load
         br_table $switch$1$case$2 $switch$1$case$2 $switch$1$case$4 $switch$1$case$4 $switch$1$case$6 $switch$1$case$4 $switch$1$case$6 $switch$1$case$4 $switch$1$case$6 $switch$1$case$4 $switch$1$case$6 $switch$1$case$4 $switch$1$case$6 $switch$1$case$4 $switch$1$case$6 $switch$1$case$4 $switch$1$case$6 $switch$1$case$4 $switch$1$case$6 $switch$1$case$4 $switch$1$case$6 $switch$1$case$4 $switch$1$case$6 $switch$1$case$4 $switch$1$case$6 $switch$1$case$27 $switch$1$case$6 $switch$1$case$2 $switch$1$case$6 $switch$1$case$6 $switch$1$case$32 $switch$1$default
        end
        return
       end
       br $block$4$break
      end
      local.get $0
      i32.load offset=4
      local.tee $2
      if
       local.get $2
       local.get $1
       call $~lib/rt/pure/__visit
      end
      return
     end
     local.get $0
     local.get $1
     call $~lib/array/Array<i32>#__visit_impl
     br $block$4$break
    end
    local.get $0
    local.get $1
    call $~lib/array/Array<usize>#__visit_impl
    br $block$4$break
   end
   unreachable
  end
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/pure/__visit
  end
  return
 )
)
