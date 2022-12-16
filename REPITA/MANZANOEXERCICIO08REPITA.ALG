Algoritmo "MANZANOEXERCICIO08REPITA"
// Disciplina  : [Lógica de Programação com JavaSript]
// Professor   : Obama
// Descrição   :

//Elaborar  um  programa  que  possibilite  calcular
//a área  total  de  uma  residência  (sala,
//cozinha, banheiro, quartos, área de serviço,
//quintal, garagem, etc.). O programa deve
//solicitar a entrada do nome, a largura e
//o comprimento de um determinado cômodo.
//Em seguida, deve apresentar a área do
//cômodo  lido  e  também  uma  mensagem
//solicitando  do  usuário  a  confirmação
//de  continuar calculando  novos  cômodos.
//Caso  o  usuário  responda  “NAO”,  o
//programa  deve  apresentar  o
//valor total acumulado da área residencial.

// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
   areaTotal, largura, comprimento, areaComodo:real
   comodo,resposta: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // vai ser só para o fatorial


   repita
      escreval("Insira o nome do comodo:")
      leia(comodo)
      escreval("Largura:")
      leia(largura)
      Escreval("Comprimento")
      leia(comprimento)
      areaComodo<- largura*comprimento
      areaTotal <- areaTotal + areaComodo
      escreval("Área do cômodo é de :", areaComodo)
      escreval("Área total é de :", areaTotal)
      escreval("Deseja continuar adicionando cômodos?(S/N)")
      leia(resposta)

   ate resposta = "N"
   Escreval("Finalizando execução")


Fimalgoritmo