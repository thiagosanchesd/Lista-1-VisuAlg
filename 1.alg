algoritmo "salario"
var
  v , s , t : Real
  n : Caractere
inicio
   Escreva("Qual e seu nome: ")
   Leia(n)
   Escreva("Qual e seu salario: ")
   Leia(s)
   v <- s*28.5/100
   t <- s+v
   Escreva( n , " o seu salario com o aumento de 28,5% e de", t)
fimalgoritmo
