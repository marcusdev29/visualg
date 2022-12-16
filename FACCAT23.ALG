Algoritmo "Manzano23"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler o nome, a altura e o sexo (M ou F) de uma pessoa, calcular e mostrar o peso ideal do usuário
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 13/09/2022
Var
   // Seção de Declarações das variáveis
   nome,sexo:caractere
   altura,pesoIdeal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escreva seu nome:")
   Leia(nome)
   Escreval("Digite seu sexo (M ou F):")
   Leia(sexo)
   Escreval("Por último, digite a sua altura:")
   Leia(altura)
   se sexo="f" então
      pesoIdeal<-altura*62.1-44,7
      pesoIdeal<-pesoIdeal*(-1)
      Escreval(nome,", seu peso ideal é ",pesoIdeal," quilos")
   senão
      Escreval(sexo)
      pesoIdeal<-altura*72.7-58
      pesoIdeal<-pesoIdeal*(-1)
      Escreval(nome,", seu peso ideal é ",pesoIdeal," quilos")
   fimse

Fimalgoritmo
