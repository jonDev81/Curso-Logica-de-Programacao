Algoritmo "exercicio_07"
// As regras para determinar se um determindado ano � bissexto ou n�o, s�o:
// o n�mero deve ser divi�sivel por 4 e n�o divis�vel por 100, exeto para os
// divis�veis por 400, que tamb�m s�o bissextos. Fa�a um programa utilizando
// as regras descritas, verifique se um ano fornecido � bissexto ou n�o.

Var
// Se��o de Declara��es das vari�veis 
   ano, dias : inteiro

Inicio
// Entrada de dados:
   escreva("Digite o ano para saber se � bissexto ou n�o: ")
   leia(ano)
   
// Processamento:
   se(ano % 4 = 0) e (ano % 100 <> 0) ou (ano MOD 400 = 0) entao
      escreval(ano," � bissexto.")
   sen�o
      escreval(ano," n�o � bissexto.")
   fimse

Fimalgoritmo