algoritmo Fa�a um algoritmo que escreva na tela os n�meros de um n�mero inicial a um n�mero final. Os n�meros inicial e final devem ser informados pelo usu�rio;
  sei a quantidade

// Fun��o :

// Autor :     Felipe Bertoni

// Data : 21/09/2019

// Se��o de Declara��es

var

x,num,num1:inteiro

inicio

escreval("Digite um numero que seja o inicial")

leia(num)

escreval("Agora digite um numero que seja o final")

leia(num1)

para x de num ate num1 faca

escreval(x)

fimpara

se (num>num1) entao

 escreval(num)

 para x de num1 ate num faca

 x<-num-x

escreval(x)

fimpara

fimse

fimalgoritmo
