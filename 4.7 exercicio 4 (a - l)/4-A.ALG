Algoritmo "4-a"
// Disciplina   : Algoritmos Manzano (4.7)
// Professor   : Jailson
// Descri��o   : Ler dois valores num�ricos inteiros e apresentar o resultado da diferen�a do maior pelo menor valor
// Autor(a)    : Murilo
// Data atual  : 01/09/2023
Var
   // Se��o de Declara��es das vari�veis

   Valor1,Valor2,Diferenca: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("Digite aqui o primeiro valor: ")
   Leia (Valor1)
   Escreva ("Digite aqui o segundo valor: ")
   Leia (Valor2)

   Se Valor1 > Valor2 ent�o
      Diferenca <- Valor1 - Valor2
   Sen�o

      Diferenca <- Valor2 - Valor1

   Fimse

   Escreva ("A diferen�a do maior Valor pelo menor � de: ", Diferenca)


Fimalgoritmo
