Algoritmo "Gasto de combustível"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   :
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 02/09/2022
Var
// Seção de Declarações das variáveis

velocidade:real
distancia:real
litrosUsados:real
horas:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o tempo da viagem: ")
Leia(horas)
Escreva("Digite a velocidade média durante o percurso: ")
Leia(velocidade)
distancia<-(horas*velocidade)
litrosUsados<-(distancia/12)
Escreval("Ao longo de ",horas," horas do trajeto de ",distancia,"Km, com velocidade média de de ",velocidade,"Km/h, o seu gasto será de ",litrosUsados," Litros de combustível.")


Fimalgoritmo