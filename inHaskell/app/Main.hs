module Main where

import Lib
import System.Environment

main :: IO ()
main = do
    args <- getArgs
    putStrLn ("Hello, " <> args !! 0)
    putStrLn ("Hello, " <> args !! 1)