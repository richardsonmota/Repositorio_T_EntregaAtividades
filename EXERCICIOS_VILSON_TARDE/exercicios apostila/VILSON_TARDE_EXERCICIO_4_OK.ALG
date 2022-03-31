Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vilson dos Santos Oliveira Filho
// Data atual  : 30/03/2022
Var
// Seção de Declarações das variáveis 
nome: caractere
salario: real
vendas: real
comissao: real
salarioFinal: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o nome do vendedor: ")
leia(nome)
escreval("Digite o seu salario: ")
leia(salario)
escreval("Informea quantidade de vendas deste no mês: ")
leia(vendas)

//comissão e salario final
escreval("")

comissao <- vendas * 0.15
salarioFinal <- salario + comissao

escreval("*******RESUMO**********")
escreval("")
escreval("--Nome: ")
escreval("--Salario: ")
escreval("Salario final(comissão + salario): ", salarioFinal)


Fimalgoritmo
