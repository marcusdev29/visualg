Algoritmo "Cálculo do percentual de reajuste salarial"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler salário mensal atual, ler valor do reajuste, processar e exibir salário final
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 02/09/2022
Var
// Seção de Declarações das variáveis 
salarioMensal:real
reajuste:real
salarioReajustado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Cálculo de reajuste salarial")
Escreval("Escreva o seu salário atual: ")
Leia(salarioMensal)
Escreval("Digite o valor do reajuste (Digite apenas o número, sem o %): ")
Leia(reajuste)
reajuste<-reajuste/100
salarioReajustado<-salarioMensal+salarioMensal*reajuste
Escreval("O salário final será de R$",salarioReajustado,".")


Fimalgoritmo