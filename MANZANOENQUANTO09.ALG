Algoritmo "MANZANOENQUANTO09"
// Disciplina  : [Lógica de Programação com Java Script]
// Professor   :  Obama
// Descrição   : Elaborar um programa que efetue a
//             leitura de 10 valores numéricos e apresente no final o
//             total do somatório e a média aritmética dos valores lidos.

// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 14/11/2022
Var
   // Seção de Declarações das variáveis
 soma, media, entrada: real
 contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Enquanto contadora<10 faça
      Escreval("Escreva um número:")
      leia(entrada)
      contadora <- contadora +1
      soma <- soma + entrada
   fimenquanto
   media <- soma/10
   escreval("A soma é:",soma)
   escreval("A média é ",media)


Fimalgoritmo