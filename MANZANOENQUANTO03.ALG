Algoritmo "MANZANOENQUANTO03"
// Disciplina  : [Lógica de Programação com Java Script]
// Professor   :  Obama
// Descrição   : Elaborar um programa que apresente no final o somatório dos
//               valores pares existentes na faixa de 1 até 500..
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 13/11/2022
Var
   // Seção de Declarações das variáveis
   contadora, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto contadora<100 faça
      contadora <- contadora + 1
      se contadora mod 2 = 0 então
         soma <- soma + contadora
      fimse
   fimenquanto
   escreval("Soma é: ",soma)

Fimalgoritmo