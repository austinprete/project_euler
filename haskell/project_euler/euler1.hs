-- Problem 1 Add all the natural numbers below one thousand that are multiples of 3 or 5.
main = print ((sum [3,6..999]) + (sum [x | x <- [5,10..999], x `rem` 3 /= 0]))