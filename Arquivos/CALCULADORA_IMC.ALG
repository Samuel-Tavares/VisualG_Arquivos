Algoritmo "CALCULADORA_IMC"
//  
//  
// Descrição   : Calculando IMC
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2023
Var
   Peso, Altura, IMC: Real
Inicio
      Escreval("Olá, bem vindo(a)!")
      Escreval("Está em dúvida sobre seu IMC? Está se achando magro(a)?")
      Escreval("Está se achando gordinho(a)?")
      Escreval("Vamos descobrir agora!")

      Escreval("  ")

      Escreva("Digite sua massa (KG): ")
      Leia(Peso)
      Escreva("Digite sua altura(M): ")
      Leia(Altura)
      IMC <- Peso/(Altura^2)
      Escreval("  ")

      Se(IMC<18.5)entao
        Escreval("Cuidado! Seu IMC é:", IMC:5:2, " ,Você está abaixo de seu peso ideal.")
      Senao
           Se(IMC>=18.5)e(IMC<24.9)entao
             Escreval("Parabéns! Seu IMC é:" , IMC:5:2, ", você está em seu peso ideal.")
           Senao
                Se(IMC>=25)e(IMC<29.9)entao
                  Escreval("Cuidado! Seu IMC é:", IMC:5:2 , ", você está com sobrepeso.")
                Senao
                     Se(IMC>=30)e(IMC<34.9)entao
                       Escreval("Cuidado! Seu IMC é:", IMC:5:2 , ", você está com obesidade grau I")
                     Senao
                          Se(IMC>=35)e(IMC<40)entao
                            Escreval("Cuidado! Seu IMC é:", IMC:5:2 , ", você está com obesidade grau II")
                          Senao
                               Se(IMC=>40)entao
                                 Escreval("Cuidado! Seu IMC é:", IMC:5:2 , " você está com obesidade grau III")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
Fimalgoritmo