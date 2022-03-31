Algoritmo "exe5_sexo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo Barbosa
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis
   sexo: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("M = mulher | H = homem | O = outros")
   escreva("Digite uma sigla para seu sexo: ")
   leia(sexo)

   sexo <- maiusc(sexo)

   escolha sexo
      caso "m"
        escreval("voce e mulher")
      caso "h"
        escreval("voce e homem")
      caso "o"
        escreval("voce e outro")
      outrocaso
      escreval("Entrada invalida")
      fimescolha

Fimalgoritmo
