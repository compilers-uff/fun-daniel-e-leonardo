fun fat(x & y) =
    if x == 0
    then 1
    else x * fat(x - 1 & y)
