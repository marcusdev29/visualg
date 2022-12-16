Algoritmo "Manzano20"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler dois valores diferentes e escrevê-los em ordem crescente
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 13/09/2022
Var
   // Seção de Declarações das variáveis
   valor1,valor2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor: ")
   Leia(valor1)
   Escreval("Digite um valor diferente do primeiro: ")
   Leia(valor2)
   se valor1>valor2 então
      Escreval(valor2,",",valor1)
   senão 
      Escreval(valor1,",",valor2)
   fimse 


Fimalgoritmo
