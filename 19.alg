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

   escreva("Digite a profissão: ")
   leia(profissao)

   escreva("Digite o salário: ")
   leia(salario)

   desconto <- salario * 0.013


   escreval("Nome: ", nome)
   escreval("Idade: ", idade)
   escreval("Profissão: ", profissao)
   escreval("Salário: R$ ", salario)
   escreval("Desconto para plano de saúde: R$ ", desconto)

fimalgoritmo


