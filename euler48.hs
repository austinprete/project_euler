-- Problem 48 Find the last ten digits of 11 + 22 + ... + 10001000.
main = print (sum [x ^ x | x <- [1..1000]])