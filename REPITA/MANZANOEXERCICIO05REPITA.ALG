Algoritmo "MANZANOEXERCICIO05REPITA"
// Disciplina  : [Lógica de Programação com JavaSript]
// Professor   : Obama
// Descrição   :

// Apresentar os quadrados dos números inteiros de 15 a 200.


// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
  contadora,quadrado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 15
   repita
      quadrado <- contadora*contadora
      escreval(quadrado)
      contadora <- contadora+1
   ate contadora=200

Fimalgoritmo