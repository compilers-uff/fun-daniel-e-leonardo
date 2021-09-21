fun fat(x & acc) =
    if x == 0
    then acc
    else fat(x - 1 & acc * x)
