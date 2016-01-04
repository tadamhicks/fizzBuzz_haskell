fizzBuzz xs = [if x `mod` 3 == 0 && x `mod` 5 == 0 then "fizzbuzz"
                  else
                      if x `mod` 5 == 0 then "buzz" 
                  else if x `mod` 3 == 0 then "fizz" else show x
                      | x <- xs]
