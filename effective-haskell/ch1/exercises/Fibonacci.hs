module Fibonacci where

fibonacci n 
  | n < 2 = n
  | otherwise = fibonacci (n-1) + fibonacci (n-2)