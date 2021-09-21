fun fat(x & acc) =
    if x == 0
    then acc
    else fat(x - 1 & acc * x),

fun fib(x & a & b) =
    if x == 0 then a
    else if x == 1 then b
    else fib(x - 1 & b & a + b),

fun apply_fat(f) =
    f(x & acc),

fun apply_fib(f) =
    f(x & a & b)