 "Informe se um número digitado é primo"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Felipe Bertoni
// Data atual  : 17/08/2021




 var

 numero, contador, x: inteiro

inicio

escreva ("Informe um número: ")

leia (numero)

x<-0

para contador de 1 ate numero faca

se (numero%contador=0) entao

x<-x+1

fimse

fimpara

se (x>2) entao

escreval (numero, " é divisível por: ")

para contador de 1 ate numero faca

se (numero%contador=0) entao

escreval (contador)

fimse

fimpara

senao

escreval (numero, " é primo")

fimse

fimalgoritmo