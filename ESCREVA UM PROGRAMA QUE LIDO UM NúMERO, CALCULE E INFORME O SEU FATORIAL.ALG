Algoritmo "Escreva um programa que lido um n�mero, calcule e informe o seu fatorial"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Felipe Bertoni
// Data atual  : 17/08/2021


var

      numero, contador, fatorial : inteiro

inicio

escreval ("Digite um n�mero inteiro: ")

leia (numero)



contador <- 1

fatorial <- 1



enquanto contador <= numero faca

          fatorial <- fatorial * contador

          contador <- contador +1

fimenquanto



escreval ("O fatorial de", numero,"� igual a: ", fatorial)

fimalgoritmo