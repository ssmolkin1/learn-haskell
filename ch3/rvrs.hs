module Reverse where

rvrs :: String -> String
rvrs str = (drop 9 str) ++ (take 4 (drop 5 str)) ++ (take 5 str)

testStr :: [Char]
testStr = "Curry is awesome"

main :: IO ()
main = print $ rvrs testStr
