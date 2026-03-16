main :: IO ()
main = do
    numStr1 <- getLine
    numStr2 <- getLine
    numStr3 <- getLine

    let num1 = read numStr1 :: Double
    let num2 = read numStr2 :: Double
    let num3 = read numStr3 :: Double

    putStrLn (isNegative (isTriangle num1 num2 num3))



isTriangle a b c
    | a + b > c = x
    | a + c > b = x'
    | b + c > a = x''
    | otherwise = -1
  where x  = heron a b c
        x' = heron a c b
        x''= heron b c a



heron a b c =
    sqrt (s * (s - a) * (s - b) * (s - c))
  where
    s = (a + b + c) / 2



isNegative x
    | x >= 0    = show x 
    | otherwise = "-"
