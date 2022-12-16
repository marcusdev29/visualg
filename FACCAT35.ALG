Algoritmo "FACCAT35"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Escreva  um  algoritmo  que  leia  o  número  de  litros  vendidos  e  o  tipo  de  combustível (codificado  da seguinte  forma: A-álcool, G-gasolina),  calcule  e  imprima  o  valor  a  ser  pago  pelo  cliente  sabendo-se que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90).
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   litrosVendidos,valorFinal:real
   combustivel:caracter


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Insira a quantidade de litros:")
   Leia(litrosVendidos)

   Escreval("Insira o tipo de combustível")
   Leia(combustivel)

   se (litrosVendidos <=20) e (combustivel="A") entao
      valorFinal<-(litrosVendidos-(litrosVendidos*(3/100)))*2,90
      Escreval("Preço a pagar: R$",valorFinal)
   senão
      se(litrosVendidos >20) e (combustivel="A") entao
         valorFinal<-(litrosVendidos-(litrosVendidos*(5/100)))*2,90
         Escreval("Preço a pagar: R$",valorFinal)
      fimse
   fimse
   se (litrosVendidos <=20) e (combustivel="G")  entao
      valorFinal<-(litrosVendidos-(litrosVendidos*(4/100)))*3,30
      Escreval("Preço a pagar: R$",valorFinal)
   senão
      se(litrosVendidos >20) e (combustivel="G") entao
         valorFinal<-(litrosVendidos-(litrosVendidos*(6/100)))*3,30
         Escreval("Preço a pagar: R$",valorFinal)
      fimse
   fimse
   
   
   

Fimalgoritmo