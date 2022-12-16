Algoritmo "MANZANOEXERCICIO09REPITA"
// Disciplina  : [Lógica de Programação com JavaSript]
// Professor   : Obama
// Descrição   :

//Elaborar  um  programa  que  efetue  a
//leitura  de  valores  positivos  inteiros
//até  que  um  valor  negativo seja  informado.
// Ao  final  devem  ser  apresentados  o
//maior  e  o  menor  valores  informados  pelo usuário.

// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
   menor, maior, valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // vai ser só para o fatorial



   escreval("Insira um valor: ")
   leia(valor)
   maior <- valor
   menor <- valor
   se valor >0 então
      repita
         escreval("Insira um valor: ")
         leia(valor)
         se valor > maior então
            maior <- valor
         senão
              se valor < menor então
                 menor <- valor
              fimse
         fimse
      ate valor < 0
   fimse
   Escreval("Valor negativo. Finalizando execução")
   Escreval("O menor número digitado foi: ", menor)
   Escreval("O maior número digitado foi: ", maior)

Fimalgoritmo