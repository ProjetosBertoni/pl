 algoritmo "9"
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Felipe Bertoni
// Data atual  : 17/08/2021




var
num, cont, maior, menor inteiro

inicio
cont<-1
enquanto cont <> 0 faca
escreval ("Digite n�meros inteiros distintos. Para parar, digite '0'")
leia (num)
se num=0 entao
interrompa
fimse
se cont=1 entao
maior<-num
menor<-num
fimsese num>maior entao
maior<-num
fimse
se num<menor entao
menor<-nun
fimse
cont<-cont+1
fimenquanto
escreval("O n�mero maior � ",maior," e o n�mero menor � ", menor)
fimalgoritmo