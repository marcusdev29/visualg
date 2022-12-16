Algoritmo "MANZANOEXERCICIO09REPITA"
// Disciplina  : [Lógica de Programação com JavaSript]
// Professor   : Obama
// Descrição   :

//Elaborar  um  programa  que  apresente  o  resultado
//inteiro  da  divisão  de  dois  números  quaisquer.
//Para a elaboração do programa, não utilizar em hipótese
//alguma o conceito do operador aritmético DIV.  A  solução
// deve  ser  alcançada  com  a  utilização de  looping.
// Ou  seja,  o  programa  deve apresentar como resultado
//(quociente) quantas vezes o divisor cabe no dividendo.

// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
   quociente, dividendo, valor2, divisor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // vai ser só para o fatorial



   escreval("Insira um valor: ")
   leia(dividendo)
   escreval("Insira um valor para dividir o primeiro valor: ")
   leia(valor2)
   
      repita

         divisor <- divisor + valor2
         quociente <- quociente + 1

      ate divisor >= dividendo
   escreval("O quociente é ",quociente)


Fimalgoritmo