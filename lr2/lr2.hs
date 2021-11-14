import Data.Map (fromListWith, toList)

frequency xs = toList (fromListWith (+) [(x, 1) | x <- xs])

findGcd x y = gcd x y