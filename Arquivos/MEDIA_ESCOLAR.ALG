Algoritmo "Media_Escolar"
//  
//  
// Descri��o   : Calcula m�dia entre duas notas, com tr�s condi��es
// Aprovado, em recupera��o e reprovado!
// Autor(a)    : Samuel Tavares
// Data atual  : 20/04/2023
Var
   Nome: Caractere
   Nota1,Nota2,Media
Inicio
      Escreval("-----------------------------")
      Escreval("     COL�GIO ACABA LOGO      ")
      Escreval("-----------------------------")
      Escreval("     VALIDA��O DE NOTA       ")
      Escreval("-----------------------------")
      Escreva("Digite seu nome: ")
      Leia(Nome)
      Escreva("Digite sua primeira nota: ")
      Leia(Nota1)
      Escreva("Digite sua segunda nota: ")
      Leia(Nota2)
      Escreval("-----------------------------")

      Media <- (Nota1+Nota2)/2

      Escreval("Sua m�dia � :", Media:4:1)

      Se(Media>=7)entao
        Escreval("ALUNO:", Nome)
        Escreval("SITUA��O: APROVADO")
        Escreval("Parab�ns, curta sua nova turma pr�ximo ano!")
      Senao
           Se(Media>=5)e (Media<6.9)entao
             Escreval("ALUNO:" , Nome)
             Escreval("SITUA��O: EM RECUPERA��O")
             Escreval("N�o deixe de comparecer!")
           Senao
                Se(Media<5)entao
                  Escreval("ALUNO:", Nome)
                  Escreval("SITUA��O: REPROVADO")
                  Escreval("Continuaremos juntos pr�ximo ano!")
                FimSe
           FimSe
      FimSe

      Escreval("-----------------------------")
      Escreval("     COL�GIO ACABA LOGO      ")
      Escreval("-----------------------------")
Fimalgoritmo