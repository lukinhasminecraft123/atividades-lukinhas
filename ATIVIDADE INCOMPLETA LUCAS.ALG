Algoritmo "atividade maçã completa lucas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
m:inteiro
r,ra:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("escreva o numero de maçãs compradas:  ")
leia(m)

 se m >= 12 entao

  r  <-  m * 0.30
         escreva("o valor a se pagar é: ",r)


senao
 ra <- m * 0.25
         escreva("o valor a se pagar é: ",ra)


 fimse
Fimalgoritmo