Algoritmo "Manzano26"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler:  quantidade  atual  em  estoque,  quantidade  máxima  em  estoque  e quantidade  mínima  em  estoque  de  um  produto.  Calcular  e  escrever  a  quantidade  média. Se a quantidade em estoque for maior ou igual a  quantidade  média  escrever  a  mensagem  'Não  efetuar  compra',  senão  escrever  a  mensagem  'Efetuar compra'.
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 14/09/2022
Var
   // Seção de Declarações das variáveis
   qtdAtual,qtdMax,qtdMin:inteiro
   qtdMedia:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de produtos no estoque: ")
   Leia(qtdAtual)
   Escreval("Digite a quantidade máxima de produtos para o seu estoque: ")
   Leia(qtdMax)
   Escreval("Digite a quantidade mínima de produtos para seu estoque: ")
   Leia(qtdMin)
   qtdMedia<-(qtdMax+qtdMin)/2
   se qtdAtual >= qtdMedia então
      Escreval("Não efetuar compra.")
   senão
      Escreval("Efetuar compra.")
   fimse

Fimalgoritmo
