specialBirthday :: Int -> [Char]
specialBirthday age
  | age == 1 = "First birthday!"
  | age == 18 = "You're an adult!"
  | age == 60 = "Finally, I can stop caring about new lingo!"
  | True = "Nothing special"
