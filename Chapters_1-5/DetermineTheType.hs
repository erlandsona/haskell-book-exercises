{-# LANGUAGE NoMonomorphismRestriction #-}

module DetermineTheType (
) where

e1 :: Num a => a
e1 = 1

a :: Num a => a
a = (* 9) 6

b :: (Num a) => (a, String)
b = head [(0, "doge"), (1, "kitteh")]

c :: (Integer, String)
c = head [(0 :: Integer, "doge"), (1, "kitteh")]

d :: Bool
d = if False then True else False

e :: Int
e = length [1..5]

-- f :: Bool
-- f = (length [1..4]) > (length "TACOCAT")


-- x :: Num a => a
-- x = 5
-- y :: Num a => a
-- y = x + 5

-- w :: Num a => a
-- w = y * 10

-- z :: Num a => a -> a
-- z y = y * 10


x :: Num a => a
x = 5

y :: Num a => a
y = x + 5

f :: Fractional a => a
f = 4 / y
