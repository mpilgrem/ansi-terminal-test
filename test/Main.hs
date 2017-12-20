module Main (main) where

import System.Console.ANSI

main :: IO ()
main = do
    setSGR [SetColor Foreground Vivid Red]
    putStr "Red"
    setSGR [Reset]
    putStrLn " sky at night, shepherd's delight."
    setSGR [SetColor Foreground Vivid Red]
    putStr "Red"
    setSGR [Reset]
    putStrLn " sky in the morning, shepherd's warning."
