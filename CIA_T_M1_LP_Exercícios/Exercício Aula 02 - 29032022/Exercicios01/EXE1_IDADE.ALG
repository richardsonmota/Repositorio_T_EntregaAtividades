Algoritmo "idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rodrigo Barbosa
// Data atual  : 28/03/2022
Var
   nome: caractere
   ano_at, ano_nc, idade: inteiro


Inicio

      escreva("Digite seu nome: ")
      leia(nome)

      escreva("Digite o ano de seu nascimento: ")
      leia(ano_nc)

      escreva("Digite o ano atual: ")
      leia(ano_at)

      idade <- ano_at - ano_nc

      escreval("Seu nome � ", nome)

      escreval("Sua idade � ", idade)

Fimalgoritmo
