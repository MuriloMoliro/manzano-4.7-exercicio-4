Algoritmo "4-i"
// Disciplina   : Algoritmo Manzano (4.7 exercicio 4)
// Professor   : Jailson 
// Descrição   : Elaborar um programa que efetue a leitura de um número inteiro e apresentar uma mensagem
//informando se o número é par ou ímpar.
// Autor(a)    : Murilo
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 

Valor,Par,Impar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Escreva aqui um numero inteiro para descobrir se ele é par ou impar: ")
Leia(Valor)

Se (Valor Mod 2 = 0) Entao
   Par <- Valor
   Escreva ("O numero ", Par, " é Par")
Senao
     Impar <- Valor
     Escreva ("O numero ", Impar, " é Impar")
Fimse


Fimalgoritmo