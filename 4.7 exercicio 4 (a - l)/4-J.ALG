Algoritmo "4-j"
// Disciplina   : Algoritmo Manzano (4.7 exercicio 4)
// Professor   : Jailson 
// Descri��o   : Elaborar um programa que efetue a leitura de um valor que esteja entre a faixa de 1 a 9. Ap�s a leitura do valor fornecido pelo usu�rio, o programa dever� indicar uma de duas mensagens: "O
//valor est� na faixa permitida", caso o usu�rio forne�a o valor nesta faixa, ou a mensagem "O valor
//est� fora da faixa permitida", caso o usu�rio forne�a valores menores que 1 ou maiores que 9.
// Autor(a)    : Murilo
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis 

Valor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("Digite um Valor inteiro: ")
Leia(Valor)

Se (Valor < 1) OU (Valor > 9) Entao
   Escreval("O valor esta fora da faixa permitida!")
Senao
     Se (Valor >= 1) E (Valor <= 9) Entao
     Escreval("valor est� na faixa permitida!")
     Fimse
Fimse

Fimalgoritmo