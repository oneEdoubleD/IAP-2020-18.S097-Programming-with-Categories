f :: Int -> Int
f x = x * x

g :: Int -> Int
g x = x + 1

h :: Int -> Int
h x = f . g $ x

i :: Int -> Int
i x = g . f $ x
