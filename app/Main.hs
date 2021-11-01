{-# LANGUAGE StaticPointers #-}
module Main where

import GHC.StaticPtr

-- Another static pointer
optr :: StaticPtr String
optr = static "hello"

-- | This is the pointer that we print out.
sptr :: StaticPtr Int
sptr = static 42


main :: IO ()
main = print $ staticKey sptr
