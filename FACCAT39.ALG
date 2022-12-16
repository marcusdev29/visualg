Algoritmo "FACCAT39"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Para  A = V,  B = V  e  C = F,  qual o resultado da avaliação das seguintes expressões: a) (A  e  B)  ou  (A  xou  B) b) (A  ou  B) e (A  e  C) c) A  ou  C  e  B  xou  A  enão  B
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 07/10/2022
Var
// Seção de Declarações das variáveis 
A,B,C,resultado:logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
A<-verdadeiro
B<-verdadeiro
C<-falso
Escreva("a) (A  e  B)  ou  (A  xou  B) ")
resultado<-(A  e  B)  ou  (A  xou  B)
escreval(resultado)
Escreva("b) (A  ou  B) e (A  e  C) ")
resultado<- (A  ou  B) e (A  e  C)
escreval(resultado)
Escreva("c) A  ou  C  e  B  xou  A  enão  B  ")
resultado<- A  ou  C  e  B  xou  A  enão  B
escreval(resultado)


Fimalgoritmo