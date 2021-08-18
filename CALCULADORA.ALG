Algoritmo "Calculadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Silva Vanin
// Autor(a)    : Felipe Bertoni
// Data atual  : 16/08/2021
Var
somaimpar,contapar,somapar,cont:inteiro
mediapar:real
Inicio

para cont de 1 ate 10 faca
   se cont mod 2 = 1 entao
      somaimpar<-somaimpar+cont
   senao
      contapar<-contapar+1
      somapar<-somapar+cont
   fimse
fimpara

escreval("soma ímpares =>",somaimpar)
//escreval("soma pares =>",somapar)
//escreval("conta pares =>",contapar)
mediapar<-somapar/contapar
escreval("a média dos pares é =>", mediapar)

Fimalgoritmo