data TisAnInteger =
  TisAn Integer

instance Eq TisAnInteger where
  ( == ) (TisAn  a) (TisAn  b) = a == b

data TwoIntegers =
  Two Integer Integer

instance Eq TwoIntegers where
  (==) (Two a b) (Two c d) = a == c && b == d

data StringOrInt =
  TisAnInt Int
  | TisAString String

instance Eq StringOrInt where
  (==) (TisAnInt a) (TisAnInt a')     = a == a'
  (==) (TisAString a) (TisAString a') = a == a'
  (==) _ _                            = False



