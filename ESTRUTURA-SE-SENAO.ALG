Algoritmo "estrutura-se-senao"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ryan Matheus Moreira Barbosa
// Data atual  : 07/01/2021
Var
// Se��o de Declara��es das vari�veis 

   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreva("Digite a operacao: ex: + , - , * , /")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor02)

   se operacao = "+" entao
      resultado := valor01 + valor02
   senao
      se operacao = "-" entao
         resultado := valor01 - valor02
      senao
         se operacao = "*" entao
            resultado := valor01 * valor02
         senao
            se operacao = "/" entao
               resultado := valor01 / valor02
            fimse
         fimse
      fimse
   fimse
   escreva("Resultado do calculo �: ", resultado)
   
Fimalgoritmo