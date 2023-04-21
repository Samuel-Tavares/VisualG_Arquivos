Algoritmo "JOGO_DA_VELHA"
//  
// Descrição   : Jogo da velha simples!
// Autor(a)    : Samuel Tavares
// Data atual  : 20/04/2023
var
   Matriz: Vetor[1..3,1..3] De Caractere
   EspacoPreenchido,Linha,Coluna: Inteiro
   X,O: Caractere
   Jogada,Venceu,Velha: Logico
//Nesta etapa (MontaJogo), sugiro que insira os dados de 1 até 9 para uma
//melhor experiência!
Procedimento MontaJogo()
Inicio
      Escreval("----------------------")
      Escreval("      MONTA JOGO      ")
      Escreval("----------------------")
      Para Linha <- 1 ate 3 faca
           Para Coluna <- 1 ate 3 faca
                Escreva("Informe o valor da linha e coluna ",Linha,":",Coluna,": ")
                Leia(Matriz[Linha,Coluna])
           FimPara
      FimPara
      LimpaTela
FimProcedimento

Procedimento MostraJogo()
Inicio
      Para Linha <- 1 ate 3 faca
           Escreval("+---+---+----+")
           Para Coluna <- 1 ate 3 faca
                Escreva("| ")
                Escreva(Matriz[Linha,Coluna])
                Escreva("| ")
           FimPara
           Escreval()
      FimPara
      Escreval("+---+---+----+")
FimProcedimento

Procedimento Player1()
Inicio
      Escreva("Em qual posição irá jogar o [X]?: ")
      Leia(X)
      Para Linha <- 1 ate 3 faca
           Para Coluna <- 1 ate 3 faca
                Se(X=Matriz[Linha,Coluna])e(Matriz[Linha,Coluna]<>"X")entao
                  Matriz[Linha,Coluna] <- "X"
                  Jogada <- Verdadeiro
                  EspacoPreenchido <- EspacoPreenchido + 1
                FimSe
           FimPara
      FimPara
      LimpaTela
FimProcedimento

Procedimento Player2()
Inicio
      Escreva("Em qual posição irá jogar o [O]?: ")
      Leia(O)

      Para Linha <- 1 ate 3 faca
           Para Coluna <- 1 ate 3 faca
                Se(O=Matriz[Linha,Coluna])e(Matriz[Linha,Coluna]<>"O")entao
                  Matriz[Linha,Coluna] <- "O"
                  Jogada <- Verdadeiro
                  EspacoPreenchido <- EspacoPreenchido + 1
                FimSe
           FimPara
      FimPara
      LimpaTela
FimProcedimento

Procedimento VerificaLinha()
Inicio
      Para Linha <- 1 ate 3 faca
           Se(Matriz[Linha,1]="X")e(Matriz[Linha,2]="X")e(Matriz[Linha,3]="X")entao
             Venceu <- Verdadeiro
           Senao
                Se(Matriz[Linha,1]="O")e(Matriz[Linha,2]="O")e(Matriz[Linha,3]="O")entao
                  Venceu <- Verdadeiro
                FimSe
           FimSe
      FimPara
FimProcedimento

Procedimento VerificaColuna()
Inicio
      Para Coluna <- 1 ate 3 faca
           Se(Matriz[1,Coluna]="X")e(Matriz[2,Coluna]="X")e(Matriz[3,Coluna]="X")entao
             Venceu <- Verdadeiro
           Senao
                Se(Matriz[1,Coluna]="O")e(Matriz[2,Coluna]="O")e(Matriz[3,Coluna]="O")entao
                  Venceu <- Verdadeiro
                FimSe
           FimSe
      FimPara
FimProcedimento

Procedimento VerificaDiagonal()
Inicio
      Se(Matriz[1,1]="X")e(Matriz[2,2]="X")e(Matriz[3,3]="X")entao
        Venceu <- Verdadeiro
      Senao
           Se(Matriz[1,1]="O")e(Matriz[2,2]="O")e(Matriz[3,3]="O")entao
             Venceu <- Verdadeiro
           FimSe
      FimSe

      Se(Matriz[3,1]="X")e(Matriz[2,2]="X")e(Matriz[1,3]="X")entao
        Venceu <- Verdadeiro
      Senao
           Se(Matriz[3,1]="O")e(Matriz[2,2]="O")e(Matriz[1,3]="O")entao
             Venceu <- Verdadeiro
           FimSe
      FimSe
FimProcedimento

Procedimento VerificaJogada()
Inicio
      Se(Venceu=Verdadeiro)entao
        Escreval("FIM DE JOGO!")
        FimAlgoritmo
      FimSe
FimProcedimento

Procedimento VerificaVelha()
Inicio
      Se(EspacoPreenchido=8)entao
        Velha <- Verdadeiro
      FimSe
FimProcedimento

inicio
      MontaJogo()
      MostraJogo()
      Repita
            Repita
                  Player1()
            ate (Jogada=Verdadeiro)
            MostraJogo()
            VerificaLinha()
            VerificaColuna()
            VerificaDiagonal()
            VerificaVelha()
            VerificaJogada()

            Repita
                  Player2()
            ate (Jogada=Verdadeiro)
            MostraJogo()
            VerificaLinha()
            VerificaColuna()
            VerificaDiagonal()
            VerificaVelha()
            VerificaJogada()
    Ate(Velha=Verdadeiro)
fimalgoritmo