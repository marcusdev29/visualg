Algoritmo "MANZANOENQUANTO02"
// Disciplina  : [Lógica de Programação com Java Script]
// Professor   :  Obama
// Descrição   : Apresentar o total da soma obtida dos cem primeiros
//                 números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 13/11/2022
Var
// Seção de Declarações das variáveis
contadora, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

enquanto contadora<100 faça

         contadora <- contadora + 1
         soma <- soma + contadora
fimenquanto
escreval("Soma é: ",soma)

Fimalgoritmo