Algoritmo "estrutura-se-senao"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ryan Matheus Moreira Barbosa
// Data atual  : 07/01/2021
Var
// Seção de Declarações das variáveis 

   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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
   escreva("Resultado do calculo é: ", resultado)
   
Fimalgoritmo