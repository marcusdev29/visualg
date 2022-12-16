Algoritmo "Manzano24"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa, calcular e escrever o seu salário total.
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis 
salFixo,vendas,salFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite seu salário fixo:")
Leia(salFixo)
Escreval("Digite o valor total das vendas deste mês:")
Leia(vendas)
se vendas>1500 então
   salFinal<-salFixo+salFixo*(5/100)
   Escreval("Seu salário final será de R$",salFinal)
senao
   salFinal<-salFixo+salFixo*(3/100)
   Escreval("Seu salário final será de R$",salFinal)
fimse

Fimalgoritmo
