Algoritmo "4-i"
// Disciplina   : Algoritmo Manzano (4.7 exercicio 4)
// Professor   : Jailson 
// Descri��o   : Elaborar um programa que efetue a leitura de um n�mero inteiro e apresentar uma mensagem
//informando se o n�mero � par ou �mpar.
// Autor(a)    : Murilo
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis 

Valor,Par,Impar: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("Escreva aqui um numero inteiro para descobrir se ele � par ou impar: ")
Leia(Valor)

Se (Valor Mod 2 = 0) Entao
   Par <- Valor
   Escreva ("O numero ", Par, " � Par")
Senao
     Impar <- Valor
     Escreva ("O numero ", Impar, " � Impar")
Fimse


Fimalgoritmo