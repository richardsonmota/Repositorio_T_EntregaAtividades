Algoritmo "exe2_voto"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Hiram Amaral
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : WANDSON MELO
// Data atual  : 29/03/2022
//    0-15 nao vota
//    16-17 voto opcional
//    18-69 voto obrigatorio
//    70... voto opcional
Var
// Se??o de Declara??es das vari?veis
   idade: inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
    escreva("Por gentileza, digite sua idade: ")
    leia(idade)

    se idade < 16 entao
       escreval("Nao tem idade para votar! sinto muito!")
       escreval("tente quando for mais velho!")
       senao
       se (idade >=16) e (idade < 18) ou (idade >=70)  entao
       escreva("   Seu voto e opcional. ")
       senao
       escreval("Seu voto e obrigatorio! ")
       escreva("vote com responsabilidade! ")
       fimse
       fimse


Fimalgoritmo