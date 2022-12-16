Algoritmo "FACCAT37"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   :  Escreva  um  algoritmo  para  ler  a  quantidade  (em  Kg)  de morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   quilosMaca, quilosMorango, totalFrutas, valorTotal, valorMorango, valorMaca:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Insira a quantidade de quilos de maçã a ser comprada:")
   leia(quilosMaca)
   Escreval("Insira a quantidade de quilos de morango a ser comprada:")
   leia(quilosMorango)

   //Teste de quantidade e valor para maçã
   se quilosMaca>5 então
      valorMaca<-quilosMaca*1.50
      Escreval("Quantidade de quilos de maça:",quilosMaca)
      Escreval("Valor dos quilos de maçã: R$",valorMaca)
   senão
      valorMaca<-quilosMaca*1.80
      Escreval("Quantidade de quilos de maça:",quilosMaca)
      Escreval("Valor dos quilos de maçã: R$",valorMaca)
   fimse
   
      //Teste de quantidade e valor para morango
   se quilosMorango>5 então
      valorMorango<-quilosMorango*2.20
      Escreval("Quantidade de quilos de morango:",quilosMorango)
      Escreval("Valor dos quilos de morango: R$",valorMorango)
   senão
      valorMorango<-quilosMorango*2.50
      Escreval("Quantidade de quilos de morango:",quilosMorango)
      Escreval("Valor dos quilos de morango: R$",valorMorango)
   fimse
   totalFrutas<-quilosMorango+quilosMaca
   valorTotal<-valorMaca+valorMorango


   se (totalFrutas>8) ou (valorTotal>25) então
      valorTotal<-valorTotal-(valorTotal/10)
   fimse
   Escreval("Total a pagar: R$",valorTotal)

Fimalgoritmo