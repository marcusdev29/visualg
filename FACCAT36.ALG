Algoritmo "FACCAT36"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   :  Escreva  um  algoritmo  que  leia  as  idades  de  2  homens  e  de  2  mulheres (considere  que  as  idades dos  homens  serão  sempre  diferentes  entre  si,  bem  como  as  das  mulheres).  Calcule  e  escreva  a  soma das  idades  do  homem  mais  velho  com  a  mulher  mais  nova,  e  o  produto  das  idades  do  homem  mais novo com a mulher mais velha.
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   homem1, homem2, mulher1, mulher2:inteiro
   oldMan,newMan:inteiro
   oldLady,newLady:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a idade do homem 1")
   leia(homem1)
   Escreval("Digite a idade do homem 2")
   leia(homem2)
   se homem2 > homem1 então
      newMan<- homem1
      oldMan<- homem2
   senão
      newMan<- homem2
      oldMan<- homem1
   fimse
   Escreval("Digite a idade da mulher 1")
   leia(mulher1)
   Escreval("Digite a idade da mulher 2")
   leia(mulher2)
   se mulher2 > mulher1 então
      newLady<- mulher1
      oldLady<- mulher2
   senão
      newLady<- mulher2
      oldLady<- mulher1
   fimse
   Escreval("soma das  idades  do  homem  mais  velho  com  a  mulher  mais  nova é ",oldMan+newLady)
   Escreval("O  produto  das  idades  do  homem  mais novo com a mulher mais velha é ",newMan*oldLady)

Fimalgoritmo