Algoritmo "ManzanoExercicio16"
// Disciplina  : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : ler  o  número  de  maçãs  compradas,  calcular  e escrever o custo total da compra.
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   quantidade:inteiro
   valorTotal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de maçãs compradas: ")
   Leia(quantidade)
   se quantidade<12 então
      valorTotal<-quantidade*(130/100)
   senão
      valorTotal<-quantidade
   fimse
   escreval("valor total é R$",valorTotal)

Fimalgoritmo
