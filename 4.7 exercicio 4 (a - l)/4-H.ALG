Algoritmo "4-h"
// Disciplina   : Algoritmo Manzano (4.7 exercicio 4)
// Professor   : Jailson 
// Descri��o   : Efetuar a leitura de cinco n�meros inteiros e identificar
//o maior e o menor valores.
// Autor(a)    : Murilo
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis 

Num1,Num2,Num3,Num4,Num5,Maior,Menor: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("Descubra qual � o Menor e qual � o Maior numero!!")
Escreva ("Digite o primeiro valor: ")
Leia (Num1)
Escreva ("Digite o segundo valor: ")
Leia (Num2)
Escreva ("Digite o terceiro valor: ")
Leia (Num3)
Escreva ("Digite o quarto valor: ")
Leia (Num4)
Escreva ("Digite o quinto valor: ")
Leia (Num5)

Se (Num1 > Num2) E (Num1 > Num3) E (Num1 > Num4) E (Num1 > Num5) Entao
   Maior <- Num1
Fimse
Se (Num1 < Num2) E (Num1 < Num3) E (Num1 < Num4) E (Num1 < Num5) Entao
   Menor <- Num1
Fimse


Se (Num2 > Num1) E (Num2 > Num3) E (Num2 > Num4) E (Num2 > Num5) Entao
   Maior <- Num2
Fimse
Se (Num2 < Num1) E (Num2 < Num3) E (Num2 < Num4) E (Num2 < Num5) Entao
   Menor <- Num2
Fimse


Se (Num3 > Num1) E (Num3 > Num2) E (Num3 > Num4) E (Num3 > Num5) Entao
   Maior <- Num3
Fimse
Se (Num3 < Num1) E (Num3 < Num2) E (Num3 < Num4) E (Num3 < Num5) Entao
   Menor <- Num3
Fimse


Se (Num4 > Num1) E (Num4 > Num2) E (Num4 > Num3) E (Num4 > Num5) Entao
   Maior <- Num4
Fimse
Se (Num4 < Num1) E (Num4 < Num2) E (Num4 < Num3) E (Num4 < Num5) Entao
   Menor <- Num4
Fimse


Se (Num5 > Num1) E (Num5 > Num2) E (Num5 > Num3) E (Num5 > Num4) Entao
   Maior <- Num5
Fimse
Se (Num5 < Num1) E (Num5 < Num2) E (Num5 < Num3) E (Num5 < Num4) Entao
   Menor <- Num5
Fimse

Escreval ("O menor numero �: ", Menor)
Escreval ("O Maior numero �: ", Maior)

Fimalgoritmo