-- 2
exclaim :: String -> String
exclaim str = str ++ "!"

get4th :: String -> Char
get4th str = str !! 4

drop9 :: String -> String
drop9 str = drop 9 str

thirdLetter :: String -> Char
thirdLetter str = str !! 2

letterIndex :: Int -> Char
letterIndex x = "Curry is awesome!" !! (x - 1)

rvrs :: [Char]
rvrs = (drop9 str) ++ (take 4 (drop 5 str)) ++ (take 5 str)
  where str = "Curry is awesome"
