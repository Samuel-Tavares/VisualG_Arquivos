Algoritmo "Convers�o de moeda"
//  
//  
// Descri��o   : Realiza convers�o de Dolar para Real, o usu�rio pode
// escolher a quantidade de convers�es deseja realizar
// Autor(a)    : Samuel Tavares
// Data atual  : 20/04/2023
var
   contador, Quantidade: inteiro
   Reais, cotacao_dolar, conversao: Real
inicio
      contador <- 1
      Escreva("Quantas convers�es deseja realizar?: ")
      Leia(Quantidade)
      Enquanto ( contador<=Quantidade ) faca
         Escreva("Qual valor voc� deseja converter?: ")
         Leia(Reais)
         Escreva("Informe a cota��o do dolar hoje: ")
         Leia(cotacao_dolar)
         conversao<-(reais/cotacao_dolar)
         Escreval("O valor convertido �: US", conversao:5:2)
         contador<-contador+1
      FimEnquanto
fimalgoritmo