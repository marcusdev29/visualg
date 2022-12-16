Algoritmo "MANZANOEXERCICIO06REPITA"
// Disciplina  : [Lógica de Programação com JavaSript]
// Professor   : Obama
// Descrição   :

// Elaborar  um  programa  que  efetue  a  leitura
//sucessiva  de  valores  numéricos  e  apresente  no
//final  o total do somatório, a média aritmética e o
//total de valores lidos. O programa deve fazer as
//leituras dos  valores  enquanto  o  usuário  estiver
//fornecendo  valores  positivos.  Ou  seja,  o  programa
//deve parar  quando  o  usuário  fornecer  um  valor
//negativo. Não  se  esqueça  que  o  usuário  pode  entrar
//como primeiro número um número negativo,
//portanto, cuidado com a divisão por zero no cálculo da média.


// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
   soma, total, media, valor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Digite um valor:")
      leia(valor)

      total <- total + 1
      soma <- soma + valor

   ate valor < 0
   media <- soma/total
   escreval("A soma é ",soma)
   escreval("A media é ",media)

Fimalgoritmo