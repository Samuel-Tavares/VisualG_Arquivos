Algoritmo "Calculo_Fibonacci"
//  
//  
// Descrição   : Sequência de Fibonacci (Apresentando 13 números)
// Autor(a)    : Samuel Tavares Mendes Oliveria
// Data atual  : 20/04/2023
Var
   Repeticao,Numero1,Numero2,Numero3: Inteiro


Inicio

      Numero2 <- 1

      Para Repeticao <- 1 ate 13 faca
           Se(Numero1=0)e(Numero2=1)entao
             Escreva(Numero1, "",Numero2, "")
           FimSe
           Numero3 <- Numero1+Numero2
           Numero1 <- Numero2
           Numero2 <- Numero3
           Escreva(Numero3, "")
      FimPara

Fimalgoritmo