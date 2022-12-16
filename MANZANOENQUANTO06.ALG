Algoritmo "MANZANOENQUANTO06"
// Disciplina  : [Lógica de Programação com Java Script]
// Professor   :  Obama
// Descrição   : Elaborar  um  programa  que  apresente  como
//             resultado  o  valor  de  uma  potência  de
//             uma  base qualquer elevada a um expoente
//             qualquer, ou seja, de BE, em que B é o
//             valor da base e E o valor do expoente.
//             Observe que neste exercício não pode
//             ser utilizado o operador de exponenciação do portuguol (^).

// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 13/11/2022
Var
   // Seção de Declarações das variáveis
   contadora, base, expoente,resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   resultado <- 1
   escreval("Digite um valor para a base:")
   leia(base)
   escreval("")
   escreval("Digite um valor para o expoente:")
   leia(expoente)
   enquanto contadora<expoente faça
      resultado <- base*resultado
      contadora <- contadora + 1
   fimenquanto
   escreval(base," elevado a ",expoente," = ",resultado)


Fimalgoritmo