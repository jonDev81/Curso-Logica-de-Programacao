Algoritmo "Exerc�cio_02"
// Fazer um algoritmo que leia 10 n�meros inteiros que ser�o armazenados em um
// vetor. Solicitar ao usu�rio para informar um valor e pesquisar no vetor se
// esse valor existe ou n�o. Se o valor existir o programa mostra na tela o
// �ndice do valor que armazema o n�mero. Se n�o, o programa informa a mensagem
// n�mero n�o localizado.

Var

    num: vetor[0..9] de inteiro
    i, num2: inteiro
    achou: logico

Inicio

   achou <- FALSO
   para i de 0 ate 9 faca
       escreva("Digite o",i+1,"� valor: ")
       leia(num[i])
   fimpara
   escreva("Digite o n�mero a ser pesquisado: ")
   leia(num2)
   para i de 0 ate 9 faca
       se num[i] = num2 entao
           escreval(num2," - Indice:",i)
           escreval(i+1,"� elemento")
           achou <- VERDADEIRO
       fimse
   fimpara
   
   escreval()
   se achou = FALSO entao
       escreval(num2," N�o localizado")
   fimse

Fimalgoritmo