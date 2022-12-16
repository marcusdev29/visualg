Algoritmo "Cálculo do preço final de um carro"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler custo de fábrica do veículo, processar e exibir custo de fábrica mais porcentagem do imposto e porcentagem do distribuidor
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva-
// Data atual  : 02/09/2022
Var
// Seção de Declarações das variáveis 
custoDeFabrica:real
porcentoDistribuidor:real
porcentoImposto:real
custoConsumidor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor do custo de fábrica: ")
Leia(custoDeFabrica)
porcentoDistribuidor<-custoDeFabrica*(28/100)
porcentoImposto<-custoDeFabrica*(45/100)
custoConsumidor<-porcentoDistribuidor+porcentoImposto+custoDeFabrica

Escreval("O preço final para o consumidor será de R$",custoConsumidor,".")


Fimalgoritmo