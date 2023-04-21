Algoritmo "DEPARTAMENTO_DE_TRÂNSITO"
//  
// Descrição   : Simula uma validação de idade para emissão de Habilitação
// Autor(a)    : Samuel Tavares
// Data atual  : 20/04/2023

var
   Idade, Ano_Nasc, Ano_Insc: Inteiro
Procedimento ValidacaoHab()
Inicio
      Escreva("Informe seu ano de nascimento: ")
      Leia(Ano_Nasc)
      Escreva("Informe o ano de sua inscrição no Departamento de Trânsito: ")
      Leia(Ano_Insc)
      Escreval("-----------------------------------------")
      Idade <- (Ano_Insc - Ano_Nasc)

      Se(Idade>=18)entao
        Escreval("Você está apto a obter sua habilitação")
        Escreval("devido sua idade ser de ", Idade, " anos.")
      Senao
           Se(Idade<18)entao
             Escreval("Você não está apto a obter sua habilitação")
             Escreval("devido possui ", Idade, " anos.")
           FimSe
      FimSe
FimProcedimento

inicio

      Escreval("-----------------------------------------")
      Escreval("         DEPARTAMENTO DE TRÂNSITO        ")
      Escreval("-----------------------------------------")
      Escreval("Validação de idade para obter habilitação")
      Escreval("-----------------------------------------")

      ValidacaoHab()

      Escreval("-----------------------------------------")
      Escreval("         DEPARTAMENTO DE TRÂNSITO        ")
      Escreval("-----------------------------------------")

fimalgoritmo