module Main where

import Lib
import System.Environment

main :: IO ()
main = do
    args <- getArgs
    let
        simpleArithmetic :: Int
        simpleArithmetic = (+) x y where
            x            = readVal $ args !! 0
            y            = readVal $ args !! 1
            readVal :: String -> Int
            readVal = read
    putStrLn $ show simpleArithmetic