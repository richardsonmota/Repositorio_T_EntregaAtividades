Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Tanaka Harada Vieira
// Data atual  : 29/03/2021
Var
nome: caracter
ano_atual, ano_nascimento, dia_atual, dia_nascimento, idade : inteiro
mes_atual, mes_nascimento : inteiro

Inicio
escreva("Digite seu nome:")
leia(nome)
escreva("Digite o ano atual:")
leia(ano_atual)
escreva("Digite o ano nascimento:")
leia(ano_nascimento)
escreva("Digite o dia atual:")
leia(dia_atual)
escreva("Digite o dia nascimento:")
leia(dia_nascimento)
escreva("Digite o mes atual:")
leia(mes_atual)
escreva("Digite o mes nascimento:")
leia(mes_nascimento)
 idade <- ano_atual - ano_nascimento
 se (mes_nascimento>mes_atual) ou ((mes_nascimento = mes_atual) e (dia_nascimento>dia_atual)) entao
  idade <- idade-1
 
 fimse
 escreval("Olá, seja bem vindo ao curso do CETAM " , nome)
 escreval("Atualmente você tem",idade , " anos ")



Fimalgoritmo
