Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2023
Var
// Se��o de Declara��es das vari�veis 
maior:logico
idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 maior:=verdadeiro

enquanto (maior = verdadeiro) faca
   escreval("Digite sua idade: ")
   leia(idade)
  se (idade < 18) entao
     maior := falso
     escreval("Voc� � de menor, logo t� saindo")
  senao
     escreval("Voc� pode continuar")
  fimse
  escreval("---------------------------")
fimenquanto
  

Fimalgoritmo