
max3 x y z | x>y && x>z = x
           | y>x && y>z = y
           | z>x && z>y = z
           | x==y && y==z = x