Algoritmo "Manzano22"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler o número de horas trabalhadas em um mês, o salário por hora e escreva o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 13/09/2022
Var
   // Seção de Declarações das variáveis
   diferenca,salarioFinal,salarioHora,mesFuncionario:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de horas trabalhadas neste mês:")
   Leia(mesFuncionario)
   Escreval("Digite o valor do salário por hora trabalhada:")
   Leia(salarioHora)
   diferenca<-mesFuncionario-160

   se diferenca>0 então
      salarioFinal<-(mesFuncionario*salarioHora)+(diferenca*(15/10))*salarioHora
      Escreval("O salário final é de R$",salarioFinal)
   senão
      salarioFinal<-(mesFuncionario*salarioHora)
      Escreval("O salário final é de R$",salarioFinal)
   fimse

Fimalgoritmo
