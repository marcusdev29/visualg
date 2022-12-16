Algoritmo "Manzano21"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler hora inicial e final, calcular e exibir as horas de duração da partida
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 13/09/2022
Var
   // Seção de Declarações das variáveis
   horaInicial,horaFinal,duracao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Insira a hora de início da partida: ")
   Leia(horaInicial)
   Escreval("Insira a hora em que a partida acabou: ")
   Leia(horaFinal)
   duracao<-horaFinal-horaInicial
   se duracao<0 então
      duracao<-duracao+24
      Escreval("A duração da partida foi de:",duracao," horas")
   senão
      Escreval("A duração da partida foi de:",duracao," horas")
   fimse

Fimalgoritmo 
