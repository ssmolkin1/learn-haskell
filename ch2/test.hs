sayHello :: String -> IO ()
sayHello x =
  putStrLn ("Hello, " ++ x ++ "!")

piSquare :: Floating a => a -> a
piSquare n =
  pi * n * n
