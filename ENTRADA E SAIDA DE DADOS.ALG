Algoritmo "Entrada e saida de dados"
// Descri��o   : Entrada e saida de dados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2020
Var
// Se��o de Declara��es das vari�veis 

   nota01, nota02, media: real
   nome: caractere
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota 01 do aluno: ")
   leia(nota01)
   escreval("Digite nota 02 do aluno: ")
   leia(nota02)
   media := (nota01 + nota02) / 2

   se media >= 5 entao
    escreval("Aprovado!", nome)
   senao
    escreval("Reprovado!", nome)


   fimse
Fimalgoritmo