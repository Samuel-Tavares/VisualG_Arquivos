Algoritmo "Conversão de moeda"
//  
//  
// Descrição   : Realiza conversão de Dolar para Real, o usuário pode
// escolher a quantidade de conversões deseja realizar
// Autor(a)    : Samuel Tavares
// Data atual  : 20/04/2023
var
   contador, Quantidade: inteiro
   Reais, cotacao_dolar, conversao: Real
inicio
      contador <- 1
      Escreva("Quantas conversões deseja realizar?: ")
      Leia(Quantidade)
      Enquanto ( contador<=Quantidade ) faca
         Escreva("Qual valor você deseja converter?: ")
         Leia(Reais)
         Escreva("Informe a cotação do dolar hoje: ")
         Leia(cotacao_dolar)
         conversao<-(reais/cotacao_dolar)
         Escreval("O valor convertido é: US", conversao:5:2)
         contador<-contador+1
      FimEnquanto
fimalgoritmo