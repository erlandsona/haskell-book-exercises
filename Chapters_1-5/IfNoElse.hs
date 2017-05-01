module IfNoElse (
) where

import Control.Monad (liftM, when, unless)

main :: IO ()
main = do
    when True $ liftM return (putStrLn "Truth!")
    putStrLn "False!"

