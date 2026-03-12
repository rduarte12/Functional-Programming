main :: IO ()
main = do
   
    numStr <- getLine
    let num = read numStr :: Int
    putStrLn $  "" ++ show (succ num)
