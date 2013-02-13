
myFilter :: (a->Bool) -> [a] -> [a]
myFilter p xs = fst (foldr f v xs)
                where
                        v  = ([], [])
                        f x (ys, zs) = (if p x then x:ys else ys, zs)