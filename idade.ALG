Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2023
Var
// Seção de Declarações das variáveis 
maior:logico
idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 maior:=verdadeiro

enquanto (maior = verdadeiro) faca
   escreval("Digite sua idade: ")
   leia(idade)
  se (idade < 18) entao
     maior := falso
     escreval("Você é de menor, logo tô saindo")
  senao
     escreval("Você pode continuar")
  fimse
  escreval("---------------------------")
fimenquanto
  

Fimalgoritmo