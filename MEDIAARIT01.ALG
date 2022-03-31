Algoritmo "MediaArit01"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Hiram Amaral
// Descrição : Aqui você descreve o que o programa faz! (função)
// Autor(a): Marina Pinheiro
// Dados atuais: 31/03/2022
Var
// Seção de Declarações das Variáveis
// Seção de Declarações das Variáveis
media , nota1 , nota2 , nota3 , nota4 : real

Inicio
// Seção de Comandos, procedimentos, funções, operadores, etc...
//------------------------------------------------ ------------------------+
// Passando valores iniciais para variáveis
//------------------------------------------------ ------------------------+

media <- 0
nota1 <- 0
nota2 <- 0
nota3 <- 0
nota4 <- 0

//------------------------------------------------ ------------------------+
// Apresentação
//------------------------------------------------ ------------------------+

escreval ("")

escreval ("Software recebe 4 notas bimestrais (nota1, nota2, nota3 e nota4).")

escreval ("")

escreval ("Exibe o cálculo e o resultado da Média Aritmética.")

escreval ("")

escreval ("")

//------------------------------------------------ ------------------------+
// Entrada de dados
//------------------------------------------------ ------------------------+

escreva("01 Nota -> ")
leia (nota1)
escreval ("")
escreva ("02 Nota -> ")
leia (nota2)
escreval ("")
escreva ("03 Nota -> ")
leia (nota3)
escreval ("")
escreva ("04 Nota -> ")
leia (nota4)
escreval ("")
escreval ("")

//------------------------------------------------ ------------------------+
// ExibidoÁLCULO que será considerado C
//------------------------------------------------ ------------------------+

escreval ("MA = (", nota1," +", nota2," +", nota3," +", nota4," ) / 4")
escreval ("")

//------------------------------------------------ ------------------------+
// Efetuando CÁLCULOS
//------------------------------------------------ ------------------------+

media <- ( (nota1 + nota2 + nota3 + nota4) / 4 )

//------------------------------------------------ ------------------------+
// Saída de dados
//------------------------------------------------ ------------------------+

escreval("MA =", media)
escreval("")

//-------------------------------------------------------------------------+
//Aprovação
//-------------------------------------------------------------------------+

se media < 7 entao
escreval ("Aluno reprovado")
senao
escreval("Aluno aprovado")
fimse

//------------------------------------------------ ------------------------+
// Pulando linhas
//------------------------------------------------ ------------------------+

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

Fimalgoritmo