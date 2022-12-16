Algoritmo "MANZANOEXERCICIO02REPITA"
// Disciplina  : [Lógica de Programação com JavaSript]
// Professor   : Obama
// Descrição   :

// Elaborar um programa que apresente no final o
// somatório dos valores pares existentes na faixa de 1 até 500.


// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
   contadora,quadrado, soma:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   repita
      se contadora  mod 2 = 0 então
         quadrado <- contadora*contadora
         soma <- soma + quadrado
      fimse
      contadora <- contadora+1
   ate contadora=500
   escreval("A soma é ",soma)

Fimalgoritmo