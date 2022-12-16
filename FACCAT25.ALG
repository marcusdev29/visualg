Algoritmo "Manzano25"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler: número da  conta do cliente, saldo, débito e  crédito. Após,  calcular e escrever o saldo atual. Também testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 14/09/2022
Var
   // Seção de Declarações das variáveis
   saldoAtual,numConta,saldo,debito,credito:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Insira número da conta: ")
   Leia(numConta)
   Escreval("Insira o saldo: ")
   Leia(saldo)
   Escreval("Digite o débito: ")
   Leia(debito)
   Escreval("Digite o crédito: ")
   Leia(credito)
   saldoAtual<-saldo-debito+credito
   Escreval("Seu saldo é de: ",saldoAtual)
   se saldoAtual>=0 então
      Escreval("Saldo Positivo!")
   senão
      Escreval("Saldo Negativo!")
   fimse

Fimalgoritmo
