

munge :: (x -> y) -> (y -> (w, z)) -> x -> w
munge xToY yToPairWZ x =
    fst $ yToPairWZ $ xToY x
-- munge = ???
