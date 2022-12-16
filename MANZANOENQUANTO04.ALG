Algoritmo "MANZANOENQUANTO04"
// Disciplina  : [Lógica de Programação com Java Script]
// Professor   :  Obama
// Descrição   : Apresentar todos os valores numéricos inteiros
//               ímpares situados na faixa de 0 a 20. Para
//               verificar se o número é ímpar, efetuar dentro da
//               malha a verificação lógica desta condição com a instrução
//               se, perguntando se o número é ímpar; sendo, mostre-o;
//               não sendo, passe para o próximo passo.

// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 13/11/2022
Var
   // Seção de Declarações das variáveis
   contadora, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto contadora<20 faça
      contadora <- contadora + 1
      se contadora mod 2 <> 0 então
         soma <- soma + contadora
      fimse
   fimenquanto
   escreval("Soma é: ",soma)

Fimalgoritmo