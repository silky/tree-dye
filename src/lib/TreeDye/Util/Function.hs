module TreeDye.Util.Function ((.:)) where

(.:) :: (c -> d) -> (a -> b -> c) -> a -> b -> d
f .: g = (f .) . g
infixr 9 .: