product' :: [Int] -> Int

product' [] = 1
product' (x:xs) = x * product' xs