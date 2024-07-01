;; ifandthen.wat
(module
  (import "env" "print_i32" (func $print_i32 (param i32)))

  (memory $memory 1)
  (export "memory" (memory $memory))
  (data (i32.const 0) "x is 5 and less than 10\n")

  (func (export "main")
    (local $x i32)
    (local.set $x (i32.const 5))
    (if (i32.and
          (i32.eq (local.get $x) (i32.const 5))
          (i32.lt_s (local.get $x) (i32.const 10))
        )
      (then
        (call $print_i32 (i32.const 0))
      )
    )
  )
)
