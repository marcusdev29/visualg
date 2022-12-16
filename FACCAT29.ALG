Algoritmo "FACCAT29"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Ler  3  valores (considere  que  não  serão  informados  valores  iguais) e  escrever  a  soma  dos  2 maiores.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2022
Var
   // Seção de Declarações das variáveis
   valor1,valor2,valor3,soma:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor:")
   Leia(valor1)
   Escreval("Digite um número diferente:")
   Leia(valor2)
   Escreval("Digite outro valor totalmente diferente dos anteriores:")
   Leia(valor3)

   se (valor1>valor2) e (valor3>valor1) então
   soma<-valor1+valor3
   Escreval(soma)
   fimse
   
   se (valor2>valor1) e (valor3>valor1) então
   soma<-valor2+valor3
   Escreval(soma)
   fimse
   
   se (valor2>valor3) e (valor1>valor3) então
   soma<-valor2+valor1
   Escreval(soma)
   fimse



Fimalgoritmo
fimse