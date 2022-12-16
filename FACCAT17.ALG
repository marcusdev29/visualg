Algoritmo "ManzanoExercicio17"
// Disciplina  : [Lógica de Programação com Java Script]
// Professor   : Obama
// Descrição   : Calcular  a  média aritmética  simples  e  escrever uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o aluno é aprovado). Escrever também a média calculada.
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   nota1,nota2:real
   media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a nota da sua primeira avaliação: ")
   Leia(nota1)
   Escreval("Digite a nota da sua segunda avaliação: ")
   Leia(nota2)
   media<-(nota1+nota2)/2
   se media>=6 então
      Escreval("Aprovado")
   senão
      Escreval("Reprovado")
      fimse
Fimalgoritmo
