Algoritmo "salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2022
Var
// Seção de Declarações das variáveis 
   nome: caractere
   salario: real
   vendas: real
   comissao: real
   salarioFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("<><><><><> Sistema de gestão de vendedores <><><><><>")
   escreva(">>> Digite o nome do vendedor: ")
   leia(nome)
   escreva(">>> Digite o salário: ")
   leia(salario)
   escreva(">>> Informe a quantidade de vendas deste no mês: ")
   leia(vendas)
   
   salarioFinal <- salario + ((vendas * 15) / 100)
   
   escreval("comissao >>>>>>>>> RESUMO <<<<<<<<<<")
   escreval("-- Nome: ",nome)
   escreval("-- Salário: ",salario)
   escreval("-- Salário Final (salário + comissão): ",salarioFinal)
   escreval(">>>>>>>>>><><><><><<<<<<<<<<")

Fimalgoritmo