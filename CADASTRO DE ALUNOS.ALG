Algoritmo "cadastro de alunos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/02/2023
Var
// Seção de Declarações das variáveis 
nasc,aluno,end,num,cadastro:caractere
livro,editora:caracter
ano,numero:inteiro
opcao:caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
limpatela
ESCREVAL("$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$")
escreval("                       BIBLIOTECA AGIOTA    ")
escreval("******************************************************************")
escreval("                 Cadastro de alunos- digite 1")
escreval("                 Cadastro de livros- digite 2")
escreval("                 Excluir livro- digite 3")
escreval("                 Emprestimo de livro- digite 4")


leia(opcao)
   escolha opcao
            caso "1"
                  escreva("    Digite seu nome- ")
                  leia(aluno)
                  escreva("    Ano de nascimento- ")
                  leia(nasc)
                  escreva("    Escreva seu endereço- ")
                  leia(end)
                  escreva("    Digite seu numero de telefone- ")
                  leia(num)
            caso "2"
                  escreva("    Titulo do livro- ")
                  leia(livro)
                  escreva("    Editora do livro- ")
                  leia(editora)
                  escreva("    Numero de registro- ")
                  leia(numero)
                  escreva("    Ano- ")
                  leia(ano)
            caso "3"
                  escreva("    Nome do livro- ")
                  leia(livro)
                  escreva("    Editora- ")
                  leia(editora)
                  escreva("    Numero de registro- ")
                  leia(numero)
                  escreva("    Ano- ")
                  leia(ano)
            caso "4"
                  escreva("    Livro pra emprestar-  ")
                  leia(livro)
                  escreva("    Editora-  ")
                  leia(editora)
                  escreva("    Numero de registro- ")
                  leia(numero)
                  escreva("    Ano- ")
                  LEIA(ano)
                  
                  
                  
                  
                  
                  
                  fimescolha
//escreval("digite nome do livro")

fimalgoritmo