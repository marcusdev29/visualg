Algoritmo "Cálculo do volume de uma lata"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler raio e altura de uma lata, processar e exibir volume total
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 02/09/2022
Var
// Seção de Declarações das variáveis 
raio:real
altura:real
volume:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Cálculo do volume de uma lata de óleo")
Escreval("Insira o raio da lata: ")
Leia(raio)
Escreval("Insira a altura da lata: ")
Leia(altura)
volume<-pi*raio^2*altura
Escreval("Esta lata possui volume equivalente à: ",volume,"ml")

Fimalgoritmo