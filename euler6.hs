-- Problem 6 What is the difference between the sum of the squares and the square of the sums?
main = print euler6

euler6 = (sum [1..100] ^ 2) - (sum [ x^2 | x <- [1..100]])