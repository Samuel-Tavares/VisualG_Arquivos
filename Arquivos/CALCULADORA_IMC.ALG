Algoritmo "CALCULADORA_IMC"
// Descri��o   : Calculando IMC
// Autor(a)    : Samuel Tavares
// Data atual  : 20/04/2023
Var
   Peso, Altura, IMC: Real
   Resposta: Caractere
Inicio
      Repita
         LimpaTela
         Escreval("|--------------------------------------------------------|")
         Escreval("|                  Ol�, bem vindo(a)!                    |")
         Escreval("|Vamos verificar seu IMC! Preencha os dois campos abaixo!|")
         Escreval("|--------------------------------------------------------|")
         Escreva("|Digite sua massa (KG): ")
         Leia(Peso)
         Escreva("|Digite sua altura(M): ")
         Leia(Altura)
         Escreval("|========================================================|")
         IMC <- Peso/(Altura^2)
         Se(IMC<18.5)entao
           Escreval("|Cuidado! Seu IMC �:", IMC:5:2, " ,Voc� est� abaixo de seu peso ideal.")
         Senao
              Se(IMC>=18.5)e(IMC<24.9)entao
                Escreval("|Parab�ns! Seu IMC �:" , IMC:5:2, ", voc� est� em seu peso ideal.")
              Senao
                   Se(IMC>=25)e(IMC<29.9)entao
                     Escreval("|Cuidado! Seu IMC �:", IMC:5:2 , ", voc� est� com sobrepeso.")
                   Senao
                        Se(IMC>=30)e(IMC<34.9)entao
                          Escreval("|Cuidado! Seu IMC �:", IMC:5:2 , ", voc� est� com obesidade grau I")
                        Senao
                             Se(IMC>=35)e(IMC<40)entao
                               Escreval("|Cuidado! Seu IMC �:", IMC:5:2 , ", voc� est� com obesidade grau II")
                             Senao
                                  Se(IMC=>40)entao
                                    Escreval("|Cuidado! Seu IMC �:", IMC:5:2 , " voc� est� com obesidade grau III")
                                  FimSe
                             FimSe
                        FimSe
                   FimSe
              FimSe
         FimSe
         Escreval("|========================================================|")
         Escreval()
         Escreva("Deseja realizar uma nova consulta? Resposta com [S/N]: ")
         Leia(Resposta)
      Ate(Resposta="n")
Fimalgoritmo