Algoritmo "vota��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
// Se��o de Declara��es das vari�veis 
ano_atual:inteiro
ano_nascimento:inteiro
idade_atual:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("digite o ano q estamos")
 leia(ano_atual)

  escreva("ano de nascimento")
 leia(ano_nascimento)
  
idade_atual <- ano_atual - ano_nascimento
escreval("a sua idade atual �: ", idade_atual)
se(idade_atual >= 16)entao
escreva("voc� pode votar")
senao
escreva("voc� n�o pode votar")
fimse

  
  
  
  
Fimalgoritmo