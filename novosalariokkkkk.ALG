Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2023
Var
// Se��o de Declara��es das vari�veis 
salario,percentual,novosalario:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("digite seu salario atual")
leia(salario)
escreva("digite o percentual")
leia(percentual)
novosalario<- salario*percentual/100
novosalario<- novosalario+salario
escreva("seu salario reajustado �:",novosalario)
Fimalgoritmo