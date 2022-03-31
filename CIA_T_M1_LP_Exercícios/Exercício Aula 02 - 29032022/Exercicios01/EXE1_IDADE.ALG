Algoritmo "idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Aqui você descreve o que o programa faz! (função)
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

      escreval("Seu nome é ", nome)

      escreval("Sua idade é ", idade)

Fimalgoritmo
