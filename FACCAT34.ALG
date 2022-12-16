Algoritmo "FACCAT34"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler dois valores e atribuí-los à uma função. Escreva uma resposta com base no resultado de "z"
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
 resposta:caractere
 y,x,z:inteiro
 

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Valor para X")
   Leia(x)
   Escreval("Valor para Y")
   leia(y)
   z<-(x*y)+5
   se z <=0 então
      resposta<-"A"
   senão
      se z<=100 então
         resposta<-"B"
      senão
         resposta<-"C"
      fimse
   fimse
   Escreval("z = ",z)
   Escreval(resposta)
   Escreval("  x      y       z     resposta ")
   Escreval("  3      2      11         B    ")
   Escreval(" 150     3     455         C    ")
   Escreval("  7     -1      -2         B    ")
   Escreval(" -2      5      -5         A    ")
   Escreval("  50     3     155         C    ")

Fimalgoritmo