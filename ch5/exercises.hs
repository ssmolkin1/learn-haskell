{-# LANGUAGE NoMonomorphismRestriction #-}

e1a = (* 9) 6
e1b = head [(0, "doge"), (1, "kitteh")]
e1c = head [(0 :: Integer, "doge"), (1, "kitteh")]
e1d = False
e1e = length [1..5]
e1f = length [1..4] > length "TACOCAT"

w    =  y * 10
  where y = x + 5
        x = 5

x = 5
y = x + 5

z y = y * 10

f = 4 / y

functionH :: [a] -> a
functionH  (x:_) = x

adder :: Num a => a -> a -> a
adder a b = a + b

res = adder 6 7
