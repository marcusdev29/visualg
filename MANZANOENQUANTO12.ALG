Algoritmo "MANZANOENQUANTO11"
// Disciplina  : [Lógica de Programação com Java Script]
// Professor   :  Obama
// Descrição   : Elaborar  um  programa  que  efetue  a
//             leitura  de  valores  positivos  inteiros  até  que  um
//             valor  negativo seja  informado.  Ao  final  devem  ser
//             apresentados
//             o  maior  e  o  menor  valores  informados  pelo usuário.

// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 14/11/2022
Var
   // Seção de Declarações das variáveis
   valor: inteiro
   comodo, confirma: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número)")
   leia(valor)

   Enquanto valor>0 faça

      leia(comodo)
      Escreval("Largura:")
      leia(largura)
      Escreval("Comprimento:")
      leia(comprimento)
      areaComodo <- largura * comprimento
      areaTotal <- areaTotal+areaComodo
      escreval("A área do cômodo atual é:",areaComodo)
      escreval("A área total é:",areaTotal)


      Escreval("Deseja adicionar outro cômodo? (S/N)")
      leia(confirma)

   fimenquanto
   Escreval("Programa interrompido, pois valor é negativo")






Fimalgoritmo