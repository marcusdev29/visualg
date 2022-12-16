Algoritmo "FACCAT32"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   time1, time2:caracter
   golsTime1, golsTime2:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Insira o nome de um dos times que jogaram:")
   Leia(time1)
   Escreval("Digite o número de gols marcados desse time")
   Leia(golsTime1)

   Escreval("Insira o nome do outro time:")
   Leia(time2)
   Escreval("Digite o número de gols marcados desse time")
   Leia(golsTime2)

   se golsTime2 > golsTime1 então
      Escreval(time2, " venceu de ",golsTime2," a",golsTime1)
   senão
      se golsTime1 > golsTime2 então
         Escreval(time1, " venceu de ",golsTime1," a",golsTime2)
         senão
         Escreval(time1, " ",golsTime1," x ",golsTime2, " ",time2)
         Escreval("EMPATE")
      fimse
   fimse


Fimalgoritmo