Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis 
op,op2,fim:inteiro
s,x,d:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
limpatela
escreval("seu saldo atual � R$500,00")
escreval("escolha uma op�ao de 1 a 5")

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
                 escreva("n�o � possivel fazer um saque deste valor")
                 senao
                 escreval("seu saldo atual � R$",x)
                 escreva("saque concluido aperte enter para uma nova op��o")
                 leia(op)
                 fimse


 caso 2
 escreva("DEPOSITO:  ")
                 escreva("valor do deposito: ")
                 leia(d)
                 x <- 500+d
                 escreval("seu saldo atual � R$",x)
                 escreva("deposito concluido")


 caso 3
 escreva("TRANSFERENCIA:  ")
                 escreva("qual o valor que deseja transferir ? ")
                 leia(s)

                 x <- 500-s


                 se s > 500 entao
                 escreva("n�o � possivel fazer uma tranferencia deste valor")
                 senao
                 escreval("seu saldo atual � R$",x)
                 escreva("tranferencia concluida")
                 fimse

 caso 4
 escreva("imprimir extrato")

 caso 5
 escreva("sair")

repita
 ate op = "5"

 outrocaso
 escreva("op�ao invalida")

FIMESCOLHA
 leia(op2)
Fimalgoritmo
