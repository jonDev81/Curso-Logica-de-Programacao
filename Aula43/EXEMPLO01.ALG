Algoritmo "Exemplo01"
// Escreva um algoritmo que solicite ao usu�rio a entrada de 5 nomes, e depois
// apresente na sa�da padr�o os nomes na ordem em que foram digitados e tamb�m
// na ordem inversa.
Var

    nomes: vetor[0..4] de caracter
    i: inteiro

Inicio

    para i de 0 ate 4 faca
        escreva("Digite o ",i+1,"� nome: ")
        leia(nomes[i])
    fimpara
    
    para i de 0 ate 4 faca
        escreval(i+1,"�:",nomes[i])
    fimpara
    
    escreval("Na ordem inversa:")
    
    para i de 4 ate 0 passo -1 faca
        escreval(i+1,"�:",nomes[i])
    fimpara

Fimalgoritmo