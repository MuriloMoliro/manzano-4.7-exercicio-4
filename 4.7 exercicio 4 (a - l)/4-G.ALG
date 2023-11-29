Algoritmo "4-g"
// Disciplina   : Algoritmo Manzano (4.7 exercicio 4)
// Professor   : Jailson
// Descrição   : Efetuar a leitura de quatro números inteiros e apresentar
// os números que são divisíveis por 2 e 3.
// Autor(a)    : Murilo
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis

   num1,num2,num3,num4: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Saiba quais numeros são divisiveis por 2 e 3")
   Escreval ("Escreva o primeiro numero: ")
   Leia (num1)
   Escreval ("Escreva o segundo numero: ")
   Leia (num2)
   Escreval ("Escreva o terceiro numero: ")
   Leia (num3)
   Escreval ("Escreva o quarto numero: ")
   Leia (num4)

   Se (num1 Mod 2 = 0) E (num1 Mod 3 = 0) Entao
      Escreval("O numero ", num1, " é divisivel por 2 e 3")
   Fimse

   Se (num2 Mod 2 = 0) E (num2 Mod 3 = 0) Entao
      Escreval("O numero ", num2, " é divisivel por 2 e 3")
   Fimse

   Se (num3 Mod 2 = 0) E (num3 Mod 3 = 0) Entao
      Escreval("O numero ", num3, " é divisivel por 2 e 3")
   Fimse

   Se (num4 Mod 2 = 0) E (num4 Mod 3 = 0) Entao
      Escreval("O numero ", num4, " é divisivel por 2 e 3")
   Fimse

Fimalgoritmo

