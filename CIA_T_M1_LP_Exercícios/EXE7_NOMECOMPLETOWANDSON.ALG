Algoritmo "exe5_sexo"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Hiram Amaral
// Descrição : Aqui você descreve o que o programa faz! (função)
// Autor(a): alunocetam22
// Dados atuais: 25/03/2022
Var
// Seção de Declarações das Variáveis
   sexo: caractere
INICIO
// Seção de Comandos, procedimentos, funções, operadores, etc...
   escreva("M = mulher | H = homem | O = outros |T =TRAVESTI" )
   escreva("Digite uma sigla para seu sexo: ")
   leia(sexo)

   sexo <- maiusc(sexo)

   escolha sexo
      caso "m"
        escreval("voz e mulher")
      caso "h"
        escreval("voz e homem")
      caso "o"


      escreva("Entrada invalida")
      fimescolha

Fimalgoritmo