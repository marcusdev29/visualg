Algoritmo "Lista02Exercício10"
// Disciplina  : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : Ler dois valores (inteiros, reais ou caracteres) para as variáveis A e B, e efetuar a troca dos valores de forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da variável A. Apresentar os valores trocados.
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   A,B:real
   C:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Insira um valor para A")
   Leia(A)
   Escreval("Insira um valor para B")
   Leia(B)
   Escreval("A = ",A," B = ",B)
   C<-A
   A<-B
   B<-C
   Escreval("Valores trocados")
   Escreval("A = ",A," B = ",B)

Fimalgoritmo