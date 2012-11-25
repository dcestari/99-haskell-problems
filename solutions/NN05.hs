module NN05 where

  myReverse [] = []
  myReverse (x:xs) = (myReverse xs) ++ [x]

