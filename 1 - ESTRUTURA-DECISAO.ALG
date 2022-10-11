Algoritmo "se-dentro-de-se"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2022
Var
   // Se��o de Declara��es das vari�veis
   idade: inteiro
   filme, classificacao: caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Nome do filme: ")
   leia(filme)
   escreva("Digite a classifica��o (Livre) / (Maiores de 18)")
   leia(classificacao)
   escreval("Jo�ozinho quer assistir o filme ", filme)

   //VALIDA��O. primeiro verifica o que foi digitado
   //s� aceita "Livre ou Maiores de 18
   se (classificacao = "Livre") ou (classificacao = "Maiores de 18") entao
      escreva("Jo�ozinho quer assistir o filme ", filme)
      se classificacao = "Livre" entao
         escreva("Pode entrar Jo�ozinho")
      sen�o
         escreva("Esse filme � para maiores, v� para casa Jo�ozinho")
      fimse
   sen�o
      escreva("Voc� s� pode digitar Livre ou Maiores de 18")
   fimse


Fimalgoritmo                                                                      