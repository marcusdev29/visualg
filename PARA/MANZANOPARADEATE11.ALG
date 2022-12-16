Algoritmo "MaNZANOPARadeate11"
// Disciplina  : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : Elaborar  um  programa  que  apresente  como  resultado  o  valor  do  fatorial  dos  valores  ímpares situados na faixa numérica de 1 a 10.


// Meu teste de fogo. Obrigado Deus por alcançar mais essa vitória!

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2022
Var
   // Seção de Declarações das variáveis
   incremento,fatorial,numero, contadora: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para numero de 1 ate 10 passo 1 faca
      incremento <- 1
      contadora <- (numero-incremento)

      se (contadora > 1) e (numero mod 2 <> 0) então
      fatorial <- numero*(numero-incremento)
      para incremento de 2 ate (numero-1) faca
      fatorial <- fatorial*(numero-incremento)
      fimpara
         escreval(numero," fatorial é ",fatorial)
      fimse
   fimpara

Fimalgoritmo