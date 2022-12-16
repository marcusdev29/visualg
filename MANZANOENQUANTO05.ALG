Algoritmo "MANZANOENQUANTO05"
// Disciplina  : [Lógica de Programação com Java Script]
// Professor   :  Obama
// Descrição   : Apresentar todos os valores numéricos Apresentar os
// resultados das potências de 3, variando do
// expoente 0 até o expoente 15. Deve ser
// considerado  que  qualquer  número  elevado
// a  zero  é  1,  e  elevado  a  1  é  ele  próprio.
// Observe  que neste
// exercício não pode ser utilizado o operador de exponenciação do portuguol (^).

// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 13/11/2022
Var
   // Seção de Declarações das variáveis
   contadora, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   resultado <- 1
   escreval("3 elevado a 0 = 1")
   enquanto contadora<16 faça
      resultado <- 3*resultado
      escreval("3 elevado a ",contadora," = ",resultado)
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo