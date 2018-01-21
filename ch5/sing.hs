module Sing where

fstString :: [Char] -> [Char]
fstString x = x ++ " in the rain"

sndString :: [Char] -> [Char]
sndString x = x ++ " over the rainbw"

sing :: [Char]
sing = if (x < y) then fstString x else sndString y
  where x = "Singin"
        y = "Somewhere"

main :: IO ()
main = do
  putStrLn sing
