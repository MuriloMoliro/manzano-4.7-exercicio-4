Algoritmo "4-b"
// Disciplina   : Algoritmo Manzano (4.7 exercicio 4)
// Professor   : Jailson 
// Descri��o   : Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o n�mero lido como sendo um
//valor positivo, ou seja, o programa dever� apresentar o m�dulo de um n�mero fornecido. Lembre-se
//de verificar se o n�mero fornecido � menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : Murilo
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis 

Valor,Resultado: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreva ("Digite aqui o valor: ")
Leia (Valor)

Se Valor < 0 Entao
   Resultado <- Valor * -1
Fimse

Escreva ("O valor negativo ficou assim: ", Resultado)

Fimalgoritmo