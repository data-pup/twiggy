(module
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$vf (func (param f32)))
 (type $FUNCSIG$vd (func (param f64)))
 (type $FUNCSIG$fifdddfVi (func (param i32 f32 f64 f64 f64 f32 v128 i32) (result f32)))
 (import "fuzzing-support" "log-i32" (func $log-i32 (param i32)))
 (import "fuzzing-support" "log-i64" (func $log-i64 (param i64)))
 (import "fuzzing-support" "log-f32" (func $log-f32 (param f32)))
 (import "fuzzing-support" "log-f64" (func $log-f64 (param f64)))
 (memory $0 1 1)
 (data (i32.const 0) "\1c\03a;")
 (table $0 1 funcref)
 (elem (i32.const 0) $func_6)
 (global $global$0 (mut i32) (i32.const 2))
 (global $global$1 (mut i32) (i32.const -268435456))
 (global $global$2 (mut i64) (i64.const 1024))
 (global $global$3 (mut i64) (i64.const -87))
 (global $global$4 (mut f32) (f32.const 18231))
 (global $hangLimit (mut i32) (i32.const 10))
 (export "hashMemory" (func $hashMemory))
 (export "func_6" (func $func_6))
 (export "hangLimitInitializer" (func $hangLimitInitializer))
 (func $hashMemory (; 4 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local.set $0
   (i32.const 5381)
  )
  (local.set $0
   (i32.xor
    (i32.add
     (i32.shl
      (local.get $0)
      (i32.const 5)
     )
     (local.get $0)
    )
    (i32.load8_u
     (i32.const 0)
    )
   )
  )
  (local.set $0
   (i32.xor
    (i32.add
     (i32.shl
      (local.get $0)
      (i32.const 5)
     )
     (local.get $0)
    )
    (i32.load8_u offset=1
     (i32.const 0)
    )
   )
  )
  (local.set $0
   (i32.xor
    (i32.add
     (i32.shl
      (local.get $0)
      (i32.const 5)
     )
     (local.get $0)
    )
    (i32.load8_u offset=2
     (i32.const 0)
    )
   )
  )
  (local.set $0
   (i32.xor
    (i32.add
     (i32.shl
      (local.get $0)
      (i32.const 5)
     )
     (local.get $0)
    )
    (i32.load8_u offset=3
     (i32.const 0)
    )
   )
  )
  (local.set $0
   (i32.xor
    (i32.add
     (i32.shl
      (local.get $0)
      (i32.const 5)
     )
     (local.get $0)
    )
    (i32.load8_u offset=4
     (i32.const 0)
    )
   )
  )
  (local.set $0
   (i32.xor
    (i32.add
     (i32.shl
      (local.get $0)
      (i32.const 5)
     )
     (local.get $0)
    )
    (i32.load8_u offset=5
     (i32.const 0)
    )
   )
  )
  (local.set $0
   (i32.xor
    (i32.add
     (i32.shl
      (local.get $0)
      (i32.const 5)
     )
     (local.get $0)
    )
    (i32.load8_u offset=6
     (i32.const 0)
    )
   )
  )
  (local.set $0
   (i32.xor
    (i32.add
     (i32.shl
      (local.get $0)
      (i32.const 5)
     )
     (local.get $0)
    )
    (i32.load8_u offset=7
     (i32.const 0)
    )
   )
  )
  (local.set $0
   (i32.xor
    (i32.add
     (i32.shl
      (local.get $0)
      (i32.const 5)
     )
     (local.get $0)
    )
    (i32.load8_u offset=8
     (i32.const 0)
    )
   )
  )
  (local.set $0
   (i32.xor
    (i32.add
     (i32.shl
      (local.get $0)
      (i32.const 5)
     )
     (local.get $0)
    )
    (i32.load8_u offset=9
     (i32.const 0)
    )
   )
  )
  (local.set $0
   (i32.xor
    (i32.add
     (i32.shl
      (local.get $0)
      (i32.const 5)
     )
     (local.get $0)
    )
    (i32.load8_u offset=10
     (i32.const 0)
    )
   )
  )
  (local.set $0
   (i32.xor
    (i32.add
     (i32.shl
      (local.get $0)
      (i32.const 5)
     )
     (local.get $0)
    )
    (i32.load8_u offset=11
     (i32.const 0)
    )
   )
  )
  (local.set $0
   (i32.xor
    (i32.add
     (i32.shl
      (local.get $0)
      (i32.const 5)
     )
     (local.get $0)
    )
    (i32.load8_u offset=12
     (i32.const 0)
    )
   )
  )
  (local.set $0
   (i32.xor
    (i32.add
     (i32.shl
      (local.get $0)
      (i32.const 5)
     )
     (local.get $0)
    )
    (i32.load8_u offset=13
     (i32.const 0)
    )
   )
  )
  (local.set $0
   (i32.xor
    (i32.add
     (i32.shl
      (local.get $0)
      (i32.const 5)
     )
     (local.get $0)
    )
    (i32.load8_u offset=14
     (i32.const 0)
    )
   )
  )
  (local.set $0
   (i32.xor
    (i32.add
     (i32.shl
      (local.get $0)
      (i32.const 5)
     )
     (local.get $0)
    )
    (i32.load8_u offset=15
     (i32.const 0)
    )
   )
  )
  (local.get $0)
 )
 (func $func_5 (; 5 ;) (param $0 i32)
  (block
   (if
    (i32.eqz
     (global.get $hangLimit)
    )
    (return)
   )
   (global.set $hangLimit
    (i32.sub
     (global.get $hangLimit)
     (i32.const 1)
    )
   )
  )
  (data.drop 0)
 )
 (func $func_6 (; 6 ;) (type $FUNCSIG$fifdddfVi) (param $0 i32) (param $1 f32) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f32) (param $6 v128) (param $7 i32) (result f32)
  (block
   (if
    (i32.eqz
     (global.get $hangLimit)
    )
    (return
     (local.get $5)
    )
   )
   (global.set $hangLimit
    (i32.sub
     (global.get $hangLimit)
     (i32.const 1)
    )
   )
  )
  (block $label$0 (result f32)
   (local.get $5)
  )
 )
 (func $hangLimitInitializer (; 7 ;)
  (global.set $hangLimit
   (i32.const 10)
  )
 )
)
