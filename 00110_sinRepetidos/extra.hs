ordenar [] = []
ordenar (x:xs) = ordenar (filter (<x) xs) ++ [x] ++ ordenar (filter (x<) xs)