fun fib(x & a & b) =
    if x == 0 then a
    else if x == 1 then b
    else fib(x - 1 & b & a + b)
