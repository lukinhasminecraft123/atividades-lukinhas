Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2023
Var
// Seção de Declarações das variáveis 
salario,percentual,novosalario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("digite seu salario atual")
leia(salario)
escreva("digite o percentual")
leia(percentual)
novosalario<- salario*percentual/100
novosalario<- novosalario+salario
escreva("seu salario reajustado é:",novosalario)
Fimalgoritmo