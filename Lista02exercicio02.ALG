Algoritmo "Cáculo do percentual de eleitores"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   :Ler quantidade de votos válidos, nulos e brancos. Processar e exibir a porcentagem dos mesm em relação ao total de votos
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 02/09/2022
Var
// Seção de Declarações das variáveis 
validos,nulos,brancos,total:inteiro
porcentoValido,porcentoNulo,porcentoBranco:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Bem Vindo(a) ao sistema de dados eleitoral municipal.")
Escreval("Insira quantos votos válidos foram cadastrados: ")
Leia(validos)
Escreval("Escreva os votos nulos: ")
Leia(nulos)
Escreval("Por fim, digite a quantidade de votos em branco: ")
Leia(brancos)
total<-validos+nulos+brancos
porcentoValido<-(validos*100)/total
porcentoNulo<-(nulos*100)/total
porcentoBranco<-(brancos*100)/total
Escreval("No município houveram ",total," votos no total.")
Escreval("Destes, ",porcentoValido,"% são votos válidos," )
Escreval(porcentoNulo,"% são nulos e ",porcentoBranco,"% são brancos.")

Fimalgoritmo