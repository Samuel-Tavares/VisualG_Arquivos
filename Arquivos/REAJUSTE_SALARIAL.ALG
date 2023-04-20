algoritmo "REAJUSTE SALARIAL"
//  
//  
// Descrição   : Calcula o reajuste salarial do funcionário
// Autor(a)    : Samuel Tavares
// Data atual  : 20/04/2023
var
   Salario: real
   TempoDeCasa: inteiro
   Valor_Reajustado: real
inicio
      Escreval("-------------------------------------------------------")
      Escreval("                  REAJUSTE SALÁRIO                     ")
      Escreval("-------------------------------------------------------")
      Escreva("Informe o salário do funcionário: ")
      Escreva("R$:")
      Leia(Salario)
      Escreval("-------------------------------------------------------")
      Escreval("Selecione abaixo o tempo de casa do funcionário")
      Escreval("[1] para 5 anos ")
      Escreval("[2] para 10 anos")
      Escreval("[3] para 15 anos")
      Escreval("[4] para 20 anos ou acima")
      Escreva("Opção: ")
      Leia(TempoDeCasa)
      Escreval("-------------------------------------------------------")
      Escolha TempoDeCasa
              CASO 1
                   Valor_Reajustado <- Salario+(5*Salario/100)
                   Escreval("O reajuste será de 5% sobre o salário.")
              CASO 2
                   Valor_Reajustado <- Salario+(10*Salario/100)
                   Escreval("O reajuste será de 10% sobre o salário.")
              CASO 3
                    Valor_Reajustado <- Salario+(15*Salario/100)
                    Escreval("O reajuste será de 15% sobre o salário.")
              CASO 4
                    Escreval("O reajuste será de 20% sobre o salário.")
      FimEscolha

      Escreval("O novo salário será de R$", Valor_Reajustado)
      Escreval("-------------------------------------------------------")
fimalgoritmo