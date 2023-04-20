algoritmo "tabuada"
//  
// Descrição   : Apresenta a tabuada do valor(número) desejado pelo usuário
// Autor(a)    : Samuel Tavares
// Data atual  : 20/04/2023

var
   contador, Numero, Resultado: inteiro
   Resposta: caractere
inicio
      Repita
         Limpatela
         Resposta <- "S"
         contador <- 1
         escreval("----------------------")
         escreval("       TABUADA         ")
         escreval("----------------------")
         Escreva("Qual tabuada você quer? ")
         Leia(Numero)
         escreval("----------------------")

         Repita
               Resultado <- Numero * contador
               escreval(Numero, " X ",contador," =",Resultado)
               contador <- contador + 1
         Ate(contador>10)

         escreval("  ")
         escreval("TABUADA DO",Numero)
         escreval("-----------------------")
         Escreva("Você quer continuar? [S/N]: ")
         Leia(Resposta)
      Ate(Resposta = "N")
fimalgoritmo