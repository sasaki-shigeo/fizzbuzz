-- FizzBuzz in Haskell

fizzBuzz n | n `mod` 15 == 0 = "FizzBuzz"
	   | n `mod` 3  == 0 = "Fizz"
	   | n `mod` 5  == 0 = "Buzz"
	   | otherwise       = show n

main = do
    putStr $ show $ map fizzBuzz [1..100]
