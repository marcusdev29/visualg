Algoritmo "lista03exercicio09"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler o valor correspondente ao salário mensal de um trabalhador e também o valor do percentual de reajuste a ser atribuído. Apresentar o valor do novo salário.
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
SM,PR,NS:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...



Escreval("Digite seu salário mensal: ")
Leia(SM)
Escreval("Digite o percentual do reajuste (apenas os algarismos): ")
Leia(PR)
PR<-PR/100
NS<-SM*PR+SM
Escreval("O valor do novo salário será de R$",NS)


Fimalgoritmo