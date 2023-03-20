Algoritmo "votação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
// Seção de Declarações das variáveis 
ano_atual:inteiro
ano_nascimento:inteiro
idade_atual:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("digite o ano q estamos")
 leia(ano_atual)

  escreva("ano de nascimento")
 leia(ano_nascimento)
  
idade_atual <- ano_atual - ano_nascimento
escreval("a sua idade atual é: ", idade_atual)
se(idade_atual >= 16)entao
escreva("você pode votar")
senao
escreva("você não pode votar")
fimse

  
  
  
  
Fimalgoritmo