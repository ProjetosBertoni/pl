 "n�mero de jogadores de um time de v�lei"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Felipe Bertoni
// Data atual  : 17/08/2021


 "Escreva um pr
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Felipe Bertoni
// Data atual  : 17/08/2021


Algoritmo "Jogadores"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor(a): Antonio Carlos Nicolodi
// Escreva um programa que leia o n�mero de jogadores
// de um time de v�lei, em seguida leia a altura de
// cada um dos jogadores e, ao final, informe a
// altura m�dia do time.
Var
// Se��o de Declara��es das vari�veis
nj, i : inteiro
a, soma, m: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
soma<-0
escreva("Digite o n�mero de jogadores: ")
leia(nj)
 Para i de 1 ate nj faca
 escreva("Digite a altura do ",i," � jogador:")
 leia(a)
 soma<-soma+a
 Fimpara

m<-soma/nj
escreval
escreval("A altura m�dia do time �: ",m)

fimalgoritmo