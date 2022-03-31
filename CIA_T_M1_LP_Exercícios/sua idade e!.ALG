Algoritmo "semnome"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Hiram Amaral
// Descrição : Aqui você descreve o que o programa faz! (função)
// Autor(a): alunocetam22
// Dados atuais: 25/03/2022

Var
// Seção de Declarações das Variáveis
  nome: caractere
  ano_at, ano_nc, idade: inteiro

inicio

  escrevaL("Digite seu nome")
  leia(nome)

  escrevaL("Digite o ano de seu nascimento")
  leia(ano_nc)

  escrevaL("QUAL E O ANO ATUAL?")
  leia(ano_at)

  idade <- ano_at - ano_nc


  escrevaL ("Seu nome e", nome)


  escrevaL ("Sua idade e", idade)

Fimalgoritmo