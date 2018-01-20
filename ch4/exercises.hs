-- Mood
data Mood = Blah | Woot deriving Show

changeMood :: Mood -> Mood
changeMood Blah = Woot
changeMood _    = Blah

-- EOC
awesome :: [[Char]]
awesome = ["Papucon", "curry", ":)"]

also :: [[Char]]
also = ["Quake", "The Simons"]

allAwesome :: [[[Char]]]
allAwesome = [awesome, also]

-- length :: [] -> Integer
-- Int -> Int -> Bool

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome l = l == (reverse l)

myAbs :: Integer -> Integer
myAbs n = if n >= 0
          then n
          else negate n

f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f (a, b) (c, d) = ( (b, d), (a, c) )

-- Syntax correction
x :: Int -> Int -> Int
x = (+)

f1 :: Foldable t => t a -> Int
f1 xs = x w 1
  where w = length xs

f2 :: a -> a
f2 x = x

f3 :: (a, b) -> a
f3 (a, b) = a
