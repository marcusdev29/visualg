Algoritmo "MANZANOENQUANTO07"
// Disciplina  : [Lógica de Programação com Java Script]
// Professor   :  Obama
// Descrição   : Elaborar  um  Escreva  um  programa  que
//             apresente  a  série  de  Fibonacci  até
//             o  décimo  quinto  termo.  A  série  de
//             Fibonacci  é  formada  pela  seqüência:
//             1,  1,  2,  3,  5, 8,  13,  21,  34,  ...,
//             etc.  Esta  série  se  caracteriza pela  soma
//             de  um  termo  atual  com  o  seu  anterior
//             subseqüente,  para  que  seja  formado  o
//             próximo valor da seqüência. Portanto começando
//             com os números 1, 1 o próximo termo é 1+1=2,
//             o próximo é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.

// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 13/11/2022
Var
   // Seção de Declarações das variáveis
   contadora, valor1, valor2, valor3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   valor1 <- 1
   valor2 <- 2
   escreval(" 1")
   enquanto contadora<15 faça
      valor3 <- valor1+valor2
      valor1 <- valor2
      valor2 <- valor3
      escreval(valor3)
      contadora <- contadora + 1
   fimenquanto


Fimalgoritmo