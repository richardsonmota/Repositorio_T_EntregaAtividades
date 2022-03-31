Algoritmo "VOTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo Barbosa
// Data atual  : 29/03/2022
//    0-15 nao vota
//    16-17 voto opcional
//    18-69 voto obrigatorio
//    70... voto opcional
Var
// Seção de Declarações das variáveis

   idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("###       Por gentileza, digite sua idade: ")
   leia(idade)

   se idade < 16 entao
      escreval("Não tem idade para votar!")
      senao
      se (idade >= 16) e (idade < 18) ou (idade >= 70) entao
            escreval("Seu voto é opcional.")
      senao
           escreval("Seu voto é obrigatório!")
      fimse
   fimse

Fimalgoritmo