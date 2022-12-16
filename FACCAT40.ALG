Algoritmo "FACCAT40"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Faça  um  algoritmo  para  ler:  a  descrição  do  produto  (nome),  a  quantidade  adquirida  e  o  preço unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total a pagar (total a pagar = total - desconto)
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   nome, quantidade, preco, total, desconto, totalPagar:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do produto")
   leia(nome)
   Escreval("Digite a quantidade do produto")
   leia(quantidade)
   Escreval("Digite o preço do produto")
   leia(preco)


   se quantidade<=5 então
      total<-(quantidade*preco)
      desconto<-total*0.02
   fimse
   se (quantidade>5) e (quantidade<=10) então
      total<-(quantidade*preco)
      desconto<-total*0.03
   fimse
   se quantidade>10 então
      total<-(quantidade*preco)
      desconto<-total*0.05
   fimse
   total<-(quantidade*preco)-desconto
   escreval("Total a pagar: R$",total)

Fimalgoritmo