Algoritmo "MANZANOEXERCICIO07REPITA"
// Disciplina  : [Lógica de Programação com JavaSript]
// Professor   : Obama
// Descrição   :

//Elaborar  um  programa  que  apresente  como
//resultado  o  valor  do
//fatorial  dos  valores  ímpares situados na faixa
//numérica de 1 a 10.

// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
 fatorial, incremento, contadora:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // vai ser só para o fatorial

   contadora <-  2
   escreval("O fatorial de 1 é 1")
   repita
      se contadora mod 2 <> 0 então
            incremento <- 1
            fatorial <- contadora * (contadora - incremento)
         repita


            incremento <- incremento + 1
            
            fatorial <- fatorial * (contadora - incremento)
            

            
         ate (contadora - incremento) = 1
         escreval("O fatorial de ",contadora ," é ",fatorial)

      fimse

      contadora <- contadora + 1

   ate contadora > 10


Fimalgoritmo