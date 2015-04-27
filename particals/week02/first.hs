-- Comp1100
-- Semester 1, 2015
-- Week 2 Practical
-- Qianglong Mo, April 2015

-- Here are a few simple mensuration definitions:
cube :: Integer -> Integer
cube x = x * x * x

edge_length :: Integer
edge_length = 3

volume :: Integer
volume = cube edge_length

-- If I remember correctly, this is the formula for the surface area
-- of a sphere, in terms of its radius
surface_area_with_radius :: Float -> Float
surface_area_with_radius r = 4.0 * pi * r^2