algoritmo "REAJUSTE SALARIAL"
//  
//  
// Descri��o   : Calcula o reajuste salarial do funcion�rio
// Autor(a)    : Samuel Tavares
// Data atual  : 20/04/2023
var
   Salario: real
   TempoDeCasa: inteiro
   Valor_Reajustado: real
inicio
      Escreval("-------------------------------------------------------")
      Escreval("                  REAJUSTE SAL�RIO                     ")
      Escreval("-------------------------------------------------------")
      Escreva("Informe o sal�rio do funcion�rio: ")
      Escreva("R$:")
      Leia(Salario)
      Escreval("-------------------------------------------------------")
      Escreval("Selecione abaixo o tempo de casa do funcion�rio")
      Escreval("[1] para 5 anos ")
      Escreval("[2] para 10 anos")
      Escreval("[3] para 15 anos")
      Escreval("[4] para 20 anos ou acima")
      Escreva("Op��o: ")
      Leia(TempoDeCasa)
      Escreval("-------------------------------------------------------")
      Escolha TempoDeCasa
              CASO 1
                   Valor_Reajustado <- Salario+(5*Salario/100)
                   Escreval("O reajuste ser� de 5% sobre o sal�rio.")
              CASO 2
                   Valor_Reajustado <- Salario+(10*Salario/100)
                   Escreval("O reajuste ser� de 10% sobre o sal�rio.")
              CASO 3
                    Valor_Reajustado <- Salario+(15*Salario/100)
                    Escreval("O reajuste ser� de 15% sobre o sal�rio.")
              CASO 4
                    Escreval("O reajuste ser� de 20% sobre o sal�rio.")
      FimEscolha

      Escreval("O novo sal�rio ser� de R$", Valor_Reajustado)
      Escreval("-------------------------------------------------------")
fimalgoritmo