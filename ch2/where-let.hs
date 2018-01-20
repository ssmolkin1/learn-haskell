f1 :: Integer
f1 = x * 3 + y
   where x = 3
         y = 4

f2 :: Integer
f2 = x * 5
    where y = 10
          x = 10 * 5 + y

f3 :: Double
f3 = z / x + y
    where x = 7
          y = negate x
          z = y * 10

waxOn ::  Initeger
waxOn = x * 5
    where z = 7
          x = y ^ 2
          y = z + 8

triple :: Num a => a -> a

triple x = x * 3
