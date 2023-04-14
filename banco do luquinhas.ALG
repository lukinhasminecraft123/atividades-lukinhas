Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
op,op2,fim:inteiro
s,x,d:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
limpatela
escreval("seu saldo atual é R$500,00")
escreval("escolha uma opçao de 1 a 5")

escreval ("1-saque")
escreval ("2-deposito")
escreval ("3-tranferencia")
escreval ("4-imprimir extrato")
escreval ("5-sair")
leia(op)

escolha(op)

 repita

 caso 1
 escreva("SAQUE:  ")
                 escreva("qual o valor que deseja sacar ? ")
                 leia(s)

                 x <- 500-s


                 se s > 500 entao
                 escreva("não é possivel fazer um saque deste valor")
                 senao
                 escreval("seu saldo atual é R$",x)
                 escreva("saque concluido aperte enter para uma nova opção")
                 leia(op)
                 fimse


 caso 2
 escreva("DEPOSITO:  ")
                 escreva("valor do deposito: ")
                 leia(d)
                 x <- 500+d
                 escreval("seu saldo atual é R$",x)
                 escreva("deposito concluido")


 caso 3
 escreva("TRANSFERENCIA:  ")
                 escreva("qual o valor que deseja transferir ? ")
                 leia(s)

                 x <- 500-s


                 se s > 500 entao
                 escreva("não é possivel fazer uma tranferencia deste valor")
                 senao
                 escreval("seu saldo atual é R$",x)
                 escreva("tranferencia concluida")
                 fimse

 caso 4
 escreva("imprimir extrato")

 caso 5
 escreva("sair")

repita
 ate op = "5"

 outrocaso
 escreva("opçao invalida")

FIMESCOLHA
 leia(op2)
Fimalgoritmo
