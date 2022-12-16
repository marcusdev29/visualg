Algoritmo "lista03exercicio10"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler quantidade de votos válidos para respectivos candidados, votos nulos e brancos; calcular o total dos eleitores, junto com a porcentagem dos votos.
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   votosValidos,votosValidosA,votosValidosB,votosValidosC:inteiro
   votosNulos,votosBrancos,totalEleitores:inteiro
   porcentoValidoA,porcentoValidoB,porcentoValidoC:real
   porcentoBranco,porcentoNulo:real
   totalPorcento:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de votos válidos do candidato A: ")
   Leia(votosValidosA)
   Escreval("Digite a quantidade de votos válidos do candidato B: ")
   Leia(votosValidosB)
   Escreval("Digite a quantidade de votos válidos do candidato C: ")
   Leia(votosValidosC)
   Escreval("Digite a quantidade de votos nulos: ")
   Leia(votosNulos)
   Escreval("Digite a quantidade de votos brancos: ")
   Leia(votosBrancos)
   votosValidos<-votosValidosA+votosValidosB+votosValidosC
   totalEleitores<-votosValidos+votosNulos+votosBrancos
   totalPorcento<-(votosValidos*100)/totalEleitores
   porcentoValidoA<-(votosValidosA*100)/totalEleitores
   porcentoValidoB<-(votosValidosB*100)/totalEleitores
   porcentoValidoC<-(votosValidosC*100)/totalEleitores
   porcentoBranco<-(votosBrancos*100)/totalEleitores
   porcentoNulo<-(votosNulos*100)/totalEleitores
   Escreval("Total de Eleitores:  ",totalEleitores)
   Escreval("Porcentagem total de votos válidos: ",totalPorcento,"%")
   Escreval("Porcentagem de votos válidos do candidato A: ",porcentoValidoA,"%")
   Escreval("Porcentagem de votos válidos do candidato B: ",porcentoValidoB,"%")
   Escreval("Porcentagem de votos válidos do candidato C: ",porcentoValidoC,"%")
   Escreval("Porcentagem de votos brancos: ",porcentoBranco,"%")
   Escreval("Porcentagem de votos nulos: ",porcentoNulo,"%")

   

Fimalgoritmo