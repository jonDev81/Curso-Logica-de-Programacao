Algoritmo "Exerc�cio_09"
// Elabore um programa que efetue a soma de todos os n�meros �mpares que s�o
// m�ltiplos de 3 e que se encontre no conjunto dos n�meros de 1 at� N, no qual
// N � informado pelo usu�rio.

Var

    soma, num, i: inteiro

Inicio

    escreva("Digite um n�mero: ")
    leia(num)
    para i de 1 ate num faca
        se (i % 3 = 0) e (i % 2 <> 0) entao
            soma <- soma + i
        fimse
    fimpara
    escreval("Soma =",soma)

Fimalgoritmo