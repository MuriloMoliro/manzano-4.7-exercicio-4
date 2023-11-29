Algoritmo "4-b"
// Disciplina   : Algoritmo Manzano (4.7 exercicio 4)
// Professor   : Jailson 
// Descrição   : Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o número lido como sendo um
//valor positivo, ou seja, o programa deverá apresentar o módulo de um número fornecido. Lembre-se
//de verificar se o número fornecido é menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : Murilo
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 

Valor,Resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva ("Digite aqui o valor: ")
Leia (Valor)

Se Valor < 0 Entao
   Resultado <- Valor * -1
Fimse

Escreva ("O valor negativo ficou assim: ", Resultado)

Fimalgoritmo