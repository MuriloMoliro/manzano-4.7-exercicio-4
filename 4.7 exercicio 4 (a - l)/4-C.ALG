Algoritmo "4-c"
// Disciplina   : Algoritmo Manzano (4.7 exercicio 4)
// Professor   : Jailson
// Descri��o   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//dizendo que o aluno foi aprovado, se o valor da m�dia escolar for maior ou igual a 5. Se o aluno n�o
//foi aprovado, indicar uma mensagem informando esta condi��o. Apresentar junto das mensagens o
//valor da m�dia do aluno para qualquer condi��o.
// Autor(a)    : Murilo
// Data atual  : 01/09/2023
Var
   // Se��o de Declara��es das vari�veis

   Nota1,Nota2,Nota3,Nota4: inteiro
   Media: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("Ola Aluno!!")
   Escreval ("Escreva aqui sua nota no primeiro bimestre: ")
   Leia (Nota1)
   Escreval ("Escreva aqui sua nota no segundo bimestre: ")
   Leia (Nota2)
   Escreval ("Escreva aqui sua nota no terceiro bimestre: ")
   Leia (Nota3)
   Escreval ("Escreva aqui sua nota no quarto bimestre: ")
   Leia (Nota4)

   Media <- (Nota1 + Nota2 + Nota3 + Nota4) / 2

   Se Media >= 5 entao
      Escreval ("Parabens voce foi aprovado!! Sua Media Escolar � de: ", Media)
   Senao
      Escreval ("Infelizmente voce foi reprovado. Sua Media Escolar � de: ", Media)
   Fimse


Fimalgoritmo