Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : alunocetam22
// Data atual  : 25/03/2022

Var
// Seção de Declarações das variáveis
  nome, s: caractere
  ano_at, ano_nc, idade: inteiro

Inicio

  escreval("Digite seu nome: ")
  leia(nome)

  escreval("Digite o ano de seu nascimento: ")
  leia(ano_nc)

  escreval("Digite o ano atual: ")
  leia(ano_at)

  escreval("Você fez aniversario esse ano ?")
  se s entao
  
     escreval ("Seu nome e : ", nome)
     escreval ("Sua idade e : ", idade)
  senao
     idade <- idade - 1
     idade <- ano_at - ano_nc
     
     escreval ("Seu nome e : ", nome)
     escreval ("Sua idade e : ", idade)
     fimse
Fimalgoritmo