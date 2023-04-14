Algoritmo "atividade 7 e 8 lucas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
lados,medidas:inteiro
area:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
           escreva("é um triangulo parça")
           escreval()
           escreva("a area do seu triangulo é: ",area)
           senao
         se (lados) = 4 entao
         area <- (medidas) * (medidas)
           escreva("é um quadrado irmão")
           escreval()
           escreva("a area do seu quadrado é ",area)
           senao
         se (lados) = 5 entao
         area <- medidas*5
           escreva("é um pentágono cachorro")
           escreval()
           escreva("a area do seu pentagono é ",area)
         senao
         escreva()
         
         fimse
         fimse
         fimse
         

Fimalgoritmo