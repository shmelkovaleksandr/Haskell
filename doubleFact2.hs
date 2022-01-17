doubleFact2 :: Integer -> Integer
doubleFact2 0 = 1
doubleFact2 1 = 1
doubleFact2 n = n * doubleFact2 (n-2)
