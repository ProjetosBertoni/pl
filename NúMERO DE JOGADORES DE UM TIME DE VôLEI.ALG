 "número de jogadores de um time de vôlei"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Felipe Bertoni
// Data atual  : 17/08/2021


 "Escreva um pr
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Felipe Bertoni
// Data atual  : 17/08/2021


Algoritmo "Jogadores"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor(a): Antonio Carlos Nicolodi
// Escreva um programa que leia o número de jogadores
// de um time de vôlei, em seguida leia a altura de
// cada um dos jogadores e, ao final, informe a
// altura média do time.
Var
// Seção de Declarações das variáveis
nj, i : inteiro
a, soma, m: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
soma<-0
escreva("Digite o número de jogadores: ")
leia(nj)
 Para i de 1 ate nj faca
 escreva("Digite a altura do ",i," º jogador:")
 leia(a)
 soma<-soma+a
 Fimpara

m<-soma/nj
escreval
escreval("A altura média do time é: ",m)

fimalgoritmo