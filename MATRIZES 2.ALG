Algoritmo "Matrizes 2"
// Disciplina   : L�gica de Programa��o
// Professor   : Renato Corvello
// Descri��o   : Exerc�cio Matriz 2
// Autor(a)    : Nateus Kaufmann
// Data atual  : 22/08/2021
Var
i: inteiro
j: inteiro
tabela : vetor [1..2,1..2] de inteiro


Inicio

para i <- 1 at� 2 fa�a
     para j <- 1 at� 2 fa�a
          escreval("Escreva os dados da linha", i, " e coluna", j)
          leia(tabela [i, j ])
          //Outra alternativa seria colocar a leitura direto aqui, com o "leia(tabela[i,j])"
     fimpara
fimpara

//Mas preferi criar la�os separados para leitura e escrita

para i <- 1 at� 2 fa�a
     para j <- 1 at� 2 fa�a
          escreval("Linha ", i, ", coluna ", j, ": ", tabela [i, j ])
     fimpara
fimpara



Fimalgoritmo