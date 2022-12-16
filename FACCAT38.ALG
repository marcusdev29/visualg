Algoritmo "FACCAT38"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Faça  um  algoritmo  para  ler  um  número  que  é  um  código  de  usuário.  Caso  este  código  seja diferente  de  um  código  armazenado  internamente  no  algoritmo  (igual  a 1234)  deve  ser  apresentada  a mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se esta senha estiver incorreta (a certa  é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   usuario, senha:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Insira seu nome de usuário:")
   leia(usuario)
   se usuario = "Pedro" então
      Escreval("Usuário inválido!")
   senão
      Escreval("Bem-vindo(a) ",usuario,"!")
      Escreval("")
      Escreval("Inserir senha:")
      leia(senha)
      se senha <> "9999" então
         Escreval("Senha incorreta.")
      senão
         Escreval("Acesso permitido.")
      fimse
   fimse


Fimalgoritmo