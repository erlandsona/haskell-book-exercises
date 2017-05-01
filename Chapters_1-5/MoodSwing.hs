{-# LANGUAGE ExistentialQuantification #-}

module MoodSwing (
) where

data Mood = Blah | Woot deriving Show

changeMood :: (forall a . a -> IO ())
changeMood Blah = print Woot
changeMood _    = print Blah
