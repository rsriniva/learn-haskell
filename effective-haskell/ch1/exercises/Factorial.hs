module Factorial where

factorial n 
  | n < 2 = n
  | otherwise = n * factorial (n-1)
