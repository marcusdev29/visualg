Algoritmo "FACCAT30"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler  3  valores (considere  que  não  serão  informados  valores  iguais)  e  escrevê-los  em  ordem crescente.
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, maior, menor, meio, guardaVariavel:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Insira um número: ")
   Leia(numero1)
   maior<- numero1
   Escreval("Insira um número: ")
   Leia(numero2)
   se numero2 > maior então
      maior<- numero2
      menor<-numero1
   senão
      menor<-numero2
   fimse
   Escreval("Insira um número: ")
   Leia(numero3)
   se numero3 > maior então
      guardaVariavel<- maior
      maior<- numero3
      meio<- guardaVariavel
   senão
      se (numero3 < maior) e (numero3 > menor) então
         meio<-numero3
      fimse
   fimse
   se numero3 < menor então
      guardaVariavel<- menor
      menor<- numero3
      meio<- guardaVariavel

   fimse


   Escreval(menor,",", meio,",", maior)


Fimalgoritmo