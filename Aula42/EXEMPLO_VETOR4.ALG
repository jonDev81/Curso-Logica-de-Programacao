Algoritmo "Exemplo_Vetor4"
// azer um programa que o usu�rio informe 6 n�meros inteiros e depois apresente
// os valores em ordem inversa.

Var

    vet: vetor[0..5] de inteiro
    i, cont: inteiro

Inicio

    cont <- 1
    para i de 0 ate 5 faca
        escreva("Digite o ",cont,"� n�mero: ")
        leia(vet[i])
        cont <- cont + 1
    fimpara
    
    escreval()
    
    para i de 5 ate 0 passo -1 faca
        escreval("Elemento da posi��o",i,":",vet[i])
    fimpara

Fimalgoritmo