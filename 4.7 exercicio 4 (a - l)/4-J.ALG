Algoritmo "4-j"
// Disciplina   : Algoritmo Manzano (4.7 exercicio 4)
// Professor   : Jailson 
// Descrição   : Elaborar um programa que efetue a leitura de um valor que esteja entre a faixa de 1 a 9. Após a leitura do valor fornecido pelo usuário, o programa deverá indicar uma de duas mensagens: "O
//valor está na faixa permitida", caso o usuário forneça o valor nesta faixa, ou a mensagem "O valor
//está fora da faixa permitida", caso o usuário forneça valores menores que 1 ou maiores que 9.
// Autor(a)    : Murilo
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 

Valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Digite um Valor inteiro: ")
Leia(Valor)

Se (Valor < 1) OU (Valor > 9) Entao
   Escreval("O valor esta fora da faixa permitida!")
Senao
     Se (Valor >= 1) E (Valor <= 9) Entao
     Escreval("valor está na faixa permitida!")
     Fimse
Fimse

Fimalgoritmo