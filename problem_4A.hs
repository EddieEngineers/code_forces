isWatermelonDivisibleToEvenDigits x
    | x < 3     = False
    | even x    = True
    | otherwise = False

showBool s
    | s         = "True"
    | otherwise = "False"

main = do
    weight <- getLine
    print . showBool $ isWatermelonDivisibleToEvenDigits $ read weight
