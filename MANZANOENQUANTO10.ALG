Algoritmo "MANZANOENQUANTO10"
// Disciplina  : [Lógica de Programação com Java Script]
// Professor   :  Obama
// Descrição   : Elaborar  um  programa  que  apresente
//             os  resultados  da  soma  e  da  média
//             aritmética  dos  valores pares situados na faixa
//             numérica de 50 a 70.

// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 14/11/2022
Var
   // Seção de Declarações das variáveis
 soma, contadora: inteiro
 media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 50
   Enquanto contadora<70 faça
      se contadora mod 2 = 0 então
         soma <- soma + contadora
      fimse
      contadora <- contadora +1
   fimenquanto
   media <- soma/10
   escreval("A soma é:",soma)
   escreval("A média é ",media)


Fimalgoritmo