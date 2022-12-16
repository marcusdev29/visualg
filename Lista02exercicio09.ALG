Algoritmo "Cálculo e apresentação do valorde uma prestação em atraso"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler valor e tempo, processar e exibir prestação
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 02/09/2022
Var
// Seção de Declarações das variáveis 
prestacao:real
valor:real
taxa:real
tempoAtraso:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Insira o valor da prestação corrente: ")
Leia(valor)
Escreval("Insira a taxa: ")
Leia(taxa)
Escreval("Tempo em meses: ")
Leia(tempoAtraso)
prestacao<-valor+(valor*taxa/100)*tempoAtraso
Escreval("A prestação com taxa de atraso é de R$",prestacao,".")

Fimalgoritmo