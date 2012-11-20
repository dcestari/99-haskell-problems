module NN04 where

  myLength (x:xs) = 1 + myLength xs
  myLength [] = 0

