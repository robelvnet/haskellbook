module Guards where

myAbs :: Integer -> Integer
myAbs x
  | x >= 0 = x
  | otherwise = (-1) * x

bloodNa :: Integer -> String
bloodNa x
  | x < 135 = "too low"
  | x > 145 = "too high"
  | otherwise = "just right"
