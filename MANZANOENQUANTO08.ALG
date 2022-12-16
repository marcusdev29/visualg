Algoritmo "MANZANOENQUANTO08"
// Disciplina  : [Lógica de Programação com Java Script]
// Professor   :  Obama
// Descrição   : Elaborar um programa que apresente os valores de
//             conversão de graus Celsius em Fahrenheit,
//             de 10 em 10 graus, iniciando a contagem
//             em 10 graus Celsius e finalizando em 100
//             graus Celsius. O programa
//             deve   apresentar   os   valores   das   duas   temperaturas.

// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 14/11/2022
Var
   // Seção de Declarações das variáveis
 celsius, fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Enquanto celsius<=100 faça
      celsius <- celsius + 10
      fahrenheit <- (9*celsius+160)/5
      escreval(celsius,"ºC é igual à ",fahrenheit,"ºF")
   fimenquanto


Fimalgoritmo