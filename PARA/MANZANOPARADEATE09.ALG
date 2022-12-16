Algoritmo "MaNZANOPARadeate09"
// Disciplina  : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : Escreva  um  programa  que  apresente  a  série  de  Fibonacci  até  o  décimo  quinto  termo.  A  série  de Fibonacci  é  formada  pela  seqüência:  1,  1,  2,  3,  5, 8,  13,  21,  34,  ...,  etc.  Esta  série  se  caracteriza pela  soma  de  um  termo  atual  com  o  seu  anterior  subseqüente,  para  que  seja  formado  o  próximo valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2022
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, contador: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   valor1 <- 1
   valor2 <- 1
   para contador de 1 ate 15 passo 1 faca
      valor3 <- valor2 + valor1
      valor1 <- valor2
      valor2 <- valor3
      escreval(valor3)
   fimpara


Fimalgoritmo