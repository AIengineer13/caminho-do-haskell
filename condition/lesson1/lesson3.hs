diaEspecial :: Int -> [Char] 
diaEspecial dia 
  | dia == 1 = "hoje" 
  | dia == 2 = "amanha" 
  | dia == 3 = "ontem" 
  | True = "so quero ver se funciona"
