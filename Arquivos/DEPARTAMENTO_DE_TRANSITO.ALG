Algoritmo "DEPARTAMENTO_DE_TR�NSITO"
//  
// Descri��o   : Simula uma valida��o de idade para emiss�o de Habilita��o
// Autor(a)    : Samuel Tavares
// Data atual  : 20/04/2023

var
   Idade, Ano_Nasc, Ano_Insc: Inteiro
Procedimento ValidacaoHab()
Inicio
      Escreva("Informe seu ano de nascimento: ")
      Leia(Ano_Nasc)
      Escreva("Informe o ano de sua inscri��o no Departamento de Tr�nsito: ")
      Leia(Ano_Insc)
      Escreval("-----------------------------------------")
      Idade <- (Ano_Insc - Ano_Nasc)

      Se(Idade>=18)entao
        Escreval("Voc� est� apto a obter sua habilita��o")
        Escreval("devido sua idade ser de ", Idade, " anos.")
      Senao
           Se(Idade<18)entao
             Escreval("Voc� n�o est� apto a obter sua habilita��o")
             Escreval("devido possui ", Idade, " anos.")
           FimSe
      FimSe
FimProcedimento

inicio

      Escreval("-----------------------------------------")
      Escreval("         DEPARTAMENTO DE TR�NSITO        ")
      Escreval("-----------------------------------------")
      Escreval("Valida��o de idade para obter habilita��o")
      Escreval("-----------------------------------------")

      ValidacaoHab()

      Escreval("-----------------------------------------")
      Escreval("         DEPARTAMENTO DE TR�NSITO        ")
      Escreval("-----------------------------------------")

fimalgoritmo