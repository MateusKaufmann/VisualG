Algoritmo "Matrizes 2"
// Disciplina   : Lógica de Programação
// Professor   : Renato Corvello
// Descrição   : Exercício Matriz 1
// Autor(a)    : Nateus Kaufmann
// Data atual  : 22/08/2021
Var
i: inteiro
j: inteiro
tabela : vetor [1..2,1..2] de inteiro


Inicio

para i <- 1 até 2 faça
     para j <- 1 até 2 faça
          escreval("Escreva os dados da linha", i, " e coluna", j)
          leia(tabela [i, j ])
          //Outra alternativa seria colocar a leitura direto aqui, com o "leia(tabela[i,j])"
     fimpara
fimpara

//Mas preferi criar laços separados para leitura e escrita

para i <- 1 até 2 faça
     para j <- 1 até 2 faça
          escreval("Linha ", i, ", coluna ", j, ": ", tabela [i, j ])
     fimpara
fimpara



Fimalgoritmo