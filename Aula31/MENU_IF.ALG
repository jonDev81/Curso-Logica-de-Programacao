Algoritmo "Menu_IF"

Var

   codigo, porcentagem : inteiro
   gorjeta : logico
   preco : real
   prato : caractere

Inicio

   escreval("***** MENU *****")
   escreval()
   escreval("C�DIGO  PRATO                  PRE�O")
   escreval("   1    Peixe ao Molho       R$ 115,00")
   escreval("   2    Macarr�o com Molho   R$  33,00")
   escreval("   3    Frango a parmegiana  R$  65,00")
   escreval("   4    Fil� Mignon          R$  78,00")
   escreval("   5    Churrasco no prato   R$  70,00")
   escreval()
   escreva("Informe o c�digo do Prato: ")

   leia(codigo)

   se (codigo < 1) ou (codigo > 5) ent�o
      escreval("C�digo do prato inv�lido")
      escreval("Obrigada pela prefer�ncia!")
      fimalgoritmo
   fimse

   escreva("Deseja pagar o servi�o? [V] ou [F]: ")
   leia(gorjeta)
   escolha gorjeta
      caso VERDADEIRO
         escreval("10")
         escreval("12")
         escreval("15")
         escreval("Escolha a porcentagem do servi�o")
         leia(porcentagem)
   fimescolha

   limpatela // Comando limpa a tela para o usu�rio

   escreval()
   escreval("**** SUA CONTA ****")
   escreval()
   escolha codigo
      caso 1
         prato <- "Peixe ao Molho"
         preco <- 115.00
      caso 2
         prato <- "Macarr�o com Molho"
         preco <- 33.00
      caso 3
         prato <- "Frango a parmegiana"
         preco <- 65.00
      caso 4
         prato <- "Fil� Mignon"
         preco <- 78.00
      caso 5
         prato <- "Churrasco no prato"
         preco <- 70.00
      outrocaso
         escreval("Ocorreu um problema")
   fimescolha

   escolha gorjeta
      caso VERDADEIRO
         preco <- (preco * porcentagem/100) + preco
         escreval("Prato: ", prato , " - Valor R$ ", preco:6:2)
      outrocaso
         escreval("Prato: ", prato , " - Valor R$ ", preco:6:2)
   fimescolha

   escreval()
   escreval("Obrigado pela prefer�ncia!")
   escreval("Volte sempre!")

Fimalgoritmo