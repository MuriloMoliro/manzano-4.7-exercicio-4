Algoritmo "4-l"
// Disciplina   : Algoritmo Manzano (4.7 exercicio 4)
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura do nome e do sexo
//de uma pessoa, apresentando com sa�da uma das seguintes mensagens: "Ilmo Sr."
//, se o sexo informado como masculino, ou a mensagem "Ilma Sra.", para o sexo
//informado como feminino. Apresente tamb�m junto da mensagem de sauda��o o
//nome previamente informado.
// Autor(a)    : Murilo
// Data atual  : 01/09/2023
Var
   // Se��o de Declara��es das vari�veis

   Nome,Sexo: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe seu nome: ")
   Leia(Nome)
   Escreval("Informe seu sexo: ")
   Leia(Sexo)

   Se (Sexo = "masculino") OU (Sexo = "Masculino") Entao
      Escreval("Ilmo Sr.", Nome)
   Senao
      Se (Sexo = "feminino") OU (Sexo = "Feminino") Entao
      Escreval("Ilma Sra.", Nome)
      Fimse
   Fimse

Fimalgoritmo