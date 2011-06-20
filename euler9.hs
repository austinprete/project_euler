-- Problem 9 Find the only Pythagorean triplet, {a, b, c}, for which a + b + c = 1000.
main = print [(a*b*c) | c <- [1..1000], b <- [1..c], a <- [1..b], a^2 + b^2 == c^2, a + b + c == 1000]