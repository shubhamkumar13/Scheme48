module Main where

import Lib
import System.Environment

main :: IO ()
main = do
    putStr ("Enter your shite : ")
    myShite <- getLine
    putStrLn ("This is your shite : " <> myShite)