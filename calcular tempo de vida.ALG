Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2023
Var
// Se��o de Declara��es das vari�veis 
D,M,A,idade,mesd,anod,idaded:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("escreva o dia em que voc� nasceu:")
leia(D)
escreva("escreva o m�s em que voc� nasceu:")
leia(M)
escreva("escreva o ano em que voc� nasceu:")
leia(A)
idade<- D * 2023
mesd<- M * 30
anod<- A * 365
idaded<- D + M + anod
escreva("sua idade atual �:",idaded)

Fimalgoritmo