Algoritmo "atividade 7 e 8 lucas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis 
lados,medidas:inteiro
area:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
           escreva("digite o num de lados de um poligono :")
            leia(lados)
            se (lados) < 2 entao
               escreval("nao e um poligono")
               senao
               se (lados) > 5 entao
               escreval("n identificado")
               senao
               fimse
               fimse

          se (lados) > 2 entao
          se (lados) < 5 entao
             escreva("digiite a medida dos lados :")
            leia(medidas)
           senao
           fimse
            fimse
         se (lados) = 3 entao
         area <- medidas*3 / 2
           escreva("� um triangulo par�a")
           escreval()
           escreva("a area do seu triangulo �: ",area)
           senao
         se (lados) = 4 entao
         area <- (medidas) * (medidas)
           escreva("� um quadrado irm�o")
           escreval()
           escreva("a area do seu quadrado � ",area)
           senao
         se (lados) = 5 entao
         area <- medidas*5
           escreva("� um pent�gono cachorro")
           escreval()
           escreva("a area do seu pentagono � ",area)
         senao
         escreva()
         
         fimse
         fimse
         fimse
         

Fimalgoritmo