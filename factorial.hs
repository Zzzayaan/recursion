factorial :: Int -> Int 
factorial 1 = 1
factorial n = n * factorial (n - 1)