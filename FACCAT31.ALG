Algoritmo "FACCAT31"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 07/10/2022
Var
// Seção de Declarações das variáveis 
valorA, valorB, valorC:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor de um dos lados do polígono: ")
Leia(valorA)
Escreval("Digite o valor de um outro lado do polígono: ")
Leia(valorB)
Escreval("Digite o valor do último lado do polígono: ")
Leia(valorC)
se (valorA < (valorB+valorC)) e (valorB < (valorA+valorC)) e (valorC < (valorB+valorA)) então
   Escreval("Este polígono é um triângulo.")
   senão
        Escreval("Este polígono não é um triângulo.")
fimse


Fimalgoritmo