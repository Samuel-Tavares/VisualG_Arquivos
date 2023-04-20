Algoritmo "Media_Escolar"
//  
//  
// Descrição   : Calcula média entre duas notas, com três condições
// Aprovado, em recuperação e reprovado!
// Autor(a)    : Samuel Tavares
// Data atual  : 20/04/2023
Var
   Nome: Caractere
   Nota1,Nota2,Media
Inicio
      Escreval("-----------------------------")
      Escreval("     COLÉGIO ACABA LOGO      ")
      Escreval("-----------------------------")
      Escreval("     VALIDAÇÃO DE NOTA       ")
      Escreval("-----------------------------")
      Escreva("Digite seu nome: ")
      Leia(Nome)
      Escreva("Digite sua primeira nota: ")
      Leia(Nota1)
      Escreva("Digite sua segunda nota: ")
      Leia(Nota2)
      Escreval("-----------------------------")

      Media <- (Nota1+Nota2)/2

      Escreval("Sua média é :", Media:4:1)

      Se(Media>=7)entao
        Escreval("ALUNO:", Nome)
        Escreval("SITUAÇÃO: APROVADO")
        Escreval("Parabéns, curta sua nova turma próximo ano!")
      Senao
           Se(Media>=5)e (Media<6.9)entao
             Escreval("ALUNO:" , Nome)
             Escreval("SITUAÇÃO: EM RECUPERAÇÃO")
             Escreval("Não deixe de comparecer!")
           Senao
                Se(Media<5)entao
                  Escreval("ALUNO:", Nome)
                  Escreval("SITUAÇÃO: REPROVADO")
                  Escreval("Continuaremos juntos próximo ano!")
                FimSe
           FimSe
      FimSe

      Escreval("-----------------------------")
      Escreval("     COLÉGIO ACABA LOGO      ")
      Escreval("-----------------------------")
Fimalgoritmo