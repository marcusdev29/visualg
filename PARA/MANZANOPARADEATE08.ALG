Algoritmo "MaNZANOPARadeate08"
// Disciplina  : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : Elaborar  um  programa  que  apresente  como  resultado  o  valor  de  uma  potência  de  uma  base qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2022
Var
   // Seção de Declarações das variáveis
   base, expoente, resultado, contador: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("base:")
   leia(base)
   escreval("expoente")
   leia(expoente)
   resultado <- 1
   para contador de 1 ate expoente passo 1 faca
      resultado <- base*resultado
      escreval(resultado)
   fimpara


Fimalgoritmo