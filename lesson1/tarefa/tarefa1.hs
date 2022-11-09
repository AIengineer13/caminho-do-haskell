
-- Question 1
-- Write a multiline comment below.
{- 
 
 meu primeiro trabalho em haskell  
  
add6numbers u v w x y z = u + v + w + x + y + z
  
-}



-- Question 2
-- Define a function that takes a value and multiplies it by 3.
multiplica3  x = x * 3
-- Question 3
-- Define a function that calculates the area of a circle.
aCirco r = pi * r^2
-- Question 4
-- Define a function that calculates the volume of a cylinder by composing the previous function together with the height of the cylinder. 
volumeC a r = a * aCirco r 
-- Question 5
-- Define a function that takes the height and radius of a cylinder and checks if the volume is greater than or equal to 42.
maior a r = volumeC a r >= 42
