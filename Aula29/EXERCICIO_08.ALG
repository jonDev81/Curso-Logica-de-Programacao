Algoritmo "exercicio_08"
// Fazer um programa que leia tr�s valores do tipo inteiro (A, B, C) que
// correspondem aos lados de um tri�ngulo. Informar o tipo de tri�ngulo que
// estes tr�s lados formam, com base nas informa��es a seguir:
// Se A >= B + C, msg: N�o forma um Tri�ngulo;
// Se A� = B� + C�, msg: Tri�ngulo Ret�ngulo;
// Se A� > B� + C�; msg: Tri�ngulo Obtus�ngulo;
// Se A� < B� + C�, msg: Tri�ngulo Acut�ngulo;
// Se os tr�s lados forem iguais, msg: Tri�ngulo Equil�tero;
// Se apenas dois dos lados forem iguais, msg: Tri�ngulo Is�sceles;
// Se todos os lados forem diferentes, msg: Tir�ngulo Escaleno.

Var
// Se��o de Declara��es das vari�veis 
   A, B, C : real

Inicio
// Entrada de dados:
   escreva("Digite o valor de A: ")
   leia(A)
   escreva("digite o valor de B: ")
   leia(B)
   escreva("Digite o valor de C: ")
   leia(C)

// Porcessamento:
   se(A >= B + C) entao
      escreval("N�o forma um Tri�ngulo!")
      Fimalgoritmo // Finaliza quando n�o � um tri�ngulo para n�o cair nas prox�mas condi��es.
   sen�o
      se(A^2 = B^2 + C^2) entao
         escreval("Tri�ngulo Ret�ngulo!")
      senao
         se(A^2 > B^2 + C^2) entao
            escreval("Tri�ngulo Obtus�ngulo!")
         senao
            escreval("Tri�ngulo Acut�ngulo!")
         fimse
      fimse
   fimse
   
   se(A = B) e(B = C) entao
      escreval("Tri�ngulo Equil�tero!")
   senao
      se(A = B) ou (A = C) ou (B = C) entao
         escreval("Tri�ngulo Is�sceles!")
      senao
         escreval("Tri�ngulo Escaleno!")
      fimse
   fimse

Fimalgoritmo