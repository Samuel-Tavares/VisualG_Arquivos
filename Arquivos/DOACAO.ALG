algoritmo "DOAÇÃO"
//
// Descrição   : Simula um sistema de doação
// Autor(a)    : Samuel Tavares
// Data atual  : 20/04/2023
var
   Doacao, Opcao: inteiro
inicio
      Escreval("-------------------------")
      Escreval("         DOAÇÃO          ")
      Escreval("-------------------------")
      Escreval("[1] para doar R$10")
      Escreval("[2] para doar R$20")
      Escreval("[3] para doar R$30")
      Escreval("[4] para doar R$40")
      Escreval("[5] para doar R$50")
      Escreval("[6] para doar outro valor: ")
      Escreval("[7] para cancelar")
      Leia(Opcao)
      Escolha Opcao
              CASO 1
                   Doacao <- 10
              CASO 2
                   Doacao <- 20
              CASO 3
                   Doacao <- 30
              CASO 4
                   Doacao <- 40
              CASO 5
                   Doacao <- 50
              CASO 6
                   Escreva("Digite o valor desejado: ")
                   Leia(Doacao)
              CASO 7
                   Escreval("Você cancelou a doação.")
                   FimAlgoritmo
      FimEscolha
      Escreva("Obrigado! Você doou R$", Doacao, " Reais.")
fimalgoritmo