Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2023
Var
// Seção de Declarações das variáveis 
D,M,A,idade,mesd,anod,idaded:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("escreva o dia em que você nasceu:")
leia(D)
escreva("escreva o mês em que você nasceu:")
leia(M)
escreva("escreva o ano em que você nasceu:")
leia(A)
idade<- D * 2023
mesd<- M * 30
anod<- A * 365
idaded<- D + M + anod
escreva("sua idade atual é:",idaded)

Fimalgoritmo