Algoritmo "MANZANO18"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama 
// Descrição   : Ler  o  ano  atual  e  o  ano  de  nascimento  de  uma  pessoa.  Escrever  uma mensagem  que  diga  se  ela poderá ou não votar este ano
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 13/09/2022
Var
   // Seção de Declarações das variáveis
   anoAtual,anoNascimento,idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o ano atual: ")
   Leia(anoAtual)
   Escreval("Digite o ano em que você nasceu: ")
   Leia(anoNascimento)
   idade<-anoAtual-anoNascimento
   se idade<18 então
      Escreval("Você não pode votar este ano!")
   senão
      Escreval("Você pode votar este ano!")
   fimse

Fimalgoritmo
