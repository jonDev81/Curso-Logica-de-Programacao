Algoritmo "exercicio_06"
// Efetue a leitura de dois valores num�ricos inteiros e apresentar o resultado
// da diferen�a do maior valor pelo menor valor.

Var
// Se��o de Declara��es das vari�veis 
   numero_1, numero_2, diferenca : inteiro

Inicio
// Entrada de dados:
   escreva("Digite o primeiro n�mero: ")
   leia(numero_1)
   escreva("Digite o segundo n�mero: ")
   leia(numero_2)

// Processamento:
   se numero_1 > numero_2 entao
      diferenca <- numero_1 - numero_2
      escreval("A diferen�a entre o n�mero", numero_1," e o n�mero", numero_2," � de ",diferenca)
   sen�o
      se numero_2 > numero_1 entao
         diferenca <- numero_2 - numero_1
         escreval("A diferen�a entre o n�mero", numero_2," e o n�mero", numero_1," � de ",diferenca)
      sen�o
         escreval("Os dois n�meros s�o iguais.")
      fimse
   fimse

Fimalgoritmo