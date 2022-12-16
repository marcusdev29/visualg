Algoritmo "Lista03Exercicio05"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Efetuar a apresentação do valor da conversão em dólar de um valor lido em real
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis
cotDolar,qtdDolar,qtdReal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a cotação atual do dólar: ")
Leia(cotDolar)
Escreval("Digite a quantidade em reais: ")
Leia(qtdReal)
qtdDolar<-qtdReal/cotDolar
Escreval("Valor final: $",qtdDolar)

Fimalgoritmo