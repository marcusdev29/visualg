Algoritmo "Quantidade de dias vividos 1.0"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler dados referente a quantidade de anos, meses e dias do usuário e convertê-los em dias
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2022
Var
// Seção de Declarações das variáveis 
diaDoAniversario:inteiro
anos:inteiro
meses:inteiro
dias:inteiro
diasVividos:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Primeiramente, gostaria de saber o dia de seu aniversário: ")
Leia(diaDoAniversario)
Escreval("Quantos anos você tem?: ")
Leia(anos)
Escreval("Quantos meses se passaram desde o seu último aniversário? (Desconsidere o mês atual se o dia ",diaDoAniversario," ainda não passou)")
Escreval("")
Leia(meses)
Escreval("Quantos dias se passaram desde o último dia ",diaDoAniversario, "?: ")
Escreval("")
Leia(dias)
diasVividos<-(anos*365)+(meses*30)+dias

Escreval("Você está há ",diasVividos," dias aqui. Continue assim!")
Fimalgoritmo