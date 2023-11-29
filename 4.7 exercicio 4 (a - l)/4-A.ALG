Algoritmo "4-a"
// Disciplina   : Algoritmos Manzano (4.7)
// Professor   : Jailson
// Descrição   : Ler dois valores numéricos inteiros e apresentar o resultado da diferença do maior pelo menor valor
// Autor(a)    : Murilo
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis

   Valor1,Valor2,Diferenca: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva ("Digite aqui o primeiro valor: ")
   Leia (Valor1)
   Escreva ("Digite aqui o segundo valor: ")
   Leia (Valor2)

   Se Valor1 > Valor2 então
      Diferenca <- Valor1 - Valor2
   Senão

      Diferenca <- Valor2 - Valor1

   Fimse

   Escreva ("A diferença do maior Valor pelo menor é de: ", Diferenca)


Fimalgoritmo
