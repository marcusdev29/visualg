Algoritmo "MANZANOEXERCICIO04REPITA"
// Disciplina  : [Lógica de Programação com JavaSript]
// Professor   : Obama
// Descrição   :

// Elaborar um programa que efetue o cálculo e no
//final apresente o somatório do número de grãos de
//trigo que se pode obter num tabuleiro de xadrez,
//obedecendo à seguinte regra: colocar um grão de
//trigo no primeiro quadro e nos quadros seguintes
//o dobro do quadro anterior. Ou seja, no primeiro
//quadro coloca-se 1 grão, no segundo quadro colocam-se
//2 grãos (neste momento têm-se 3 grãos), no  terceiro
//quadro  colocam-se  4  grãos  (tendo  neste momento
//7  grãos),  no  quarto  colocam-se  8 grãos  (tendo-se
//então  15  grãos)  até  atingir  o  sexagésimo  quarto
//(64o)  quadro.
//Utilize  variáveis  do tipo real como acumuladores.


// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
   soma, quadro, graos:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   quadro <- 1
   graos <- 1
   repita

      graos <- 2*graos
      soma <- soma + graos
      quadro <- quadro+1
   ate quadro = 63
   escreval(soma)

Fimalgoritmo