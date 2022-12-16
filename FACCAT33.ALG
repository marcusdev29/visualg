Algoritmo "FACCAT33"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir: ‘Números iguais’, caso os números sejam iguais ‘Primeiro é maior’, caso o primeiro seja maior que o segundo; ‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   valor1, valor2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor")
   Leia(valor1)
   Escreval("Digite outro valor")
   Leia(valor2)

   se valor1 > valor2 então
      escreval("Primeiro é maior")
   senão
      se valor2 > valor1 então
         escreval("Segundo é maior")
      senão
         escreval("Números iguais")
      fimse
   fimse

Fimalgoritmo