{-# LANGUAGE StaticPointers #-}
module Main where

import GHC.StaticPtr
sptr :: StaticPtr Int
sptr = static 42

main :: IO ()
main = print $ staticKey sptr
