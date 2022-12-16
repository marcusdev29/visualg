Algoritmo "MANZANOENQUANTO11"
// Disciplina  : [Lógica de Programação com Java Script]
// Professor   :  Obama
// Descrição   : Elaborar  um  programa  que  possibilite
//             calcular  a área  total  de  uma  residência
//             (sala,  cozinha, banheiro, quartos, área de serviço,
//             quintal, garagem, etc.). O programa deve solicitar a
//             entrada do nome, a largura e o comprimento de um determinado
//             cômodo. Em seguida, deve apresentar a área do  cômodo
//             lido  e  também  uma  mensagem  solicitando  do
//             usuário  a  confirmação  de  continuar calculando
//             novos  cômodos.  Caso  o  usuário  responda  “NAO”,
//             o  programadeve  apresentar  o  valor total acumulado
//             da área residencial.

// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 14/11/2022
Var
   // Seção de Declarações das variáveis
   areaTotal, largura, comprimento, areaComodo: real
   comodo, confirma: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Nome do cômodo")
   leia(comodo)
   Escreval("Largura:")
   leia(largura)
   Escreval("Comprimento:")
   leia(comprimento)
   areaComodo <- largura * comprimento
   areaTotal <- areaTotal+areaComodo
   escreval("A área do cômodo é:",areaComodo)
   escreval("A área total é:",areaTotal)
   Escreval("Deseja adicionar outro cômodo? (S/N)")
   leia(confirma)

   Enquanto confirma<>"N" faça
      Escreval("Nome do cômodo")
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






Fimalgoritmo