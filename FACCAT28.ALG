Algoritmo "Manzano28"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler 3 valores diferentes e escrever o maior deles.
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 14/09/2022
Var
   // Seção de Declarações das variáveis
   valor1,valor2,valor3:real
   p1:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor:")
   Leia(valor1)
   Escreval("Digite um número diferente:")
   Leia(valor2)
   Escreval("Digite outro valor totalmente diferente dos anteriores:")
   Leia(valor3)
   se valor1>valor2 então
      p1<-valor1
   senão
      p1<-valor2
   fimse
   se valor3>p1 então
      p1<-valor3
   fimse
   Escreval(p1," é o maior!")

Fimalgoritmo
