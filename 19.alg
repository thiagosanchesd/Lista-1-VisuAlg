algoritmo "desconto_plano_saude"
var
   nome, profissao: caractere
   idade: inteiro
   salario, desconto: real
inicio
   escreva("Digite o nome: ")
   leia(nome)

   escreva("Digite a idade: ")
   leia(idade)

   escreva("Digite a profiss�o: ")
   leia(profissao)

   escreva("Digite o sal�rio: ")
   leia(salario)

   desconto <- salario * 0.013


   escreval("Nome: ", nome)
   escreval("Idade: ", idade)
   escreval("Profiss�o: ", profissao)
   escreval("Sal�rio: R$ ", salario)
   escreval("Desconto para plano de sa�de: R$ ", desconto)

fimalgoritmo


