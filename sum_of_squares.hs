-- compute the sum 1^2 + 2^2 + 3^2... + n^2
squareSum :: Int -> Int
squareSum 0 = 0
squareSum n = n^2 + squareSum(n - 1)