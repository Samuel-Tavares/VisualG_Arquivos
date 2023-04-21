algoritmo "RESULTADO_PARTIDA"
//  
//  
// Descrição   : Pede ao usuário que cadastre dois times e o resultado
// da partida informando quantos gols cada time marcou. Após isso é
// apresentado se a partida foi empate, normal ou goleada!
// Autor(a)    : Samuel Tavares
// Data atual  : 20/04/2023
var
   Time1, Time2: Caractere
   Gols_Time1, Gols_Time2, Diferenca: Inteiro
inicio
      Escreval("-----------------------")
      Escreval("     PLACAR TIMES      ")
      Escreval("-----------------------")

      Escreva("Digite o nome do primeiro Time: ")
      Leia(Time1)
      Escreva("Digite o nome do segundo Time: ")
      Leia(Time2)

      Escreval("-----------------------")
      Escreva("Digite o número de gols marcados pelo ", Time1, ":")
      Leia(Gols_Time1)
      Escreva("Digite o número de gols marcados pelo ", Time2, ":")
      Leia(Gols_Time2)

      Diferenca <- (Gols_Time1 - Gols_Time2)

      Escreval("-----------------------")
      Escreval("O ", Time1, " marcou ", Gols_Time1, " gols")
      Escreval("  ")
      Escreval("O ", Time2, " marcou ", Gols_Time2, " gols")
      Escreval("  ")

      Escolha Diferenca
              CASO 0
                   Escreval("Essa partida foi um empate")
                   Escreval("Pois possui uma diferença de ", Diferenca, " gols")
              CASO 1,2,3
                   Escreval("Essa partida foi normal")
                   Escreval("Pois possui uma diferença de ", Diferenca, " gols")
              CASO 4
                   Escreval("Essa partida foi uma goleada")
                   Escreval("Pois possui uma diferença de ", Diferenca, " gols")
              OUTROCASO
                   Escreval("Essa partida foi uma goleada")
                   Escreval("Pois possui uma diferença de ", Diferenca, " gols")
      FimEscolha
      Escreval("-----------------------")
fimalgoritmo