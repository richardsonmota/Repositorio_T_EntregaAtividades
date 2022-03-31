Algoritmo "JOGOSOMA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo Barbosa
// Data atual  : 29/03/2022
Var
// Seção de Declarações das variáveis

   numero1, numero2, soma, acertos, resposta: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   acertos <- -1
   escreva("Acerte o máximo: ")
   enquanto (resposta = soma) faca
            numero1 <- randi(10)
            numero2 <- randi(10)
            soma <- numero1 + numero2
            escreva("Quanto é ",numero1," + ",numero2,"? ")
            leia(resposta)
            acertos <- acertos + 1
   fimenquanto
   escreval("#####################################")
   escreval("######     VOCÊ PERDEU!        ######")
   escreval("### Quantidade de acertos: ", acertos)
   escreval("#####################################")
Fimalgoritmo