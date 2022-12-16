Algoritmo "MANZANOEXERCICIO03REPITA"
// Disciplina  : [Lógica de Programação com JavaSript]
// Professor   : Obama
// Descrição   :

// Apresentar  todos  os  números  divisíveis
// por  4  que  sejam  menores  que  200.  Para
// verificar  se  o número  é  divisível  por  4,
// efetuar  dentro  da  malha  a  verificação
//  lógica  desta  condição  com  a instrução se,
//   perguntando  se  o  número  é  divisível;
//   sendo,  mostre-o;  não  sendo,  passe  para
//   o próximo passo. A variável
// que controlará o contador deve ser iniciada com o valor 1.


// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
   contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 0
   repita
      se contadora  mod 4 = 0 então
         escreval(contadora)
      fimse
      contadora <- contadora+1
   ate contadora>199
   escreval(contadora)

Fimalgoritmo