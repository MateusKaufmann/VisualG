Algoritmo "Matrizes 3"
// Disciplina   : L�gica de Programa��o
// Professor   : Renato Corvello
// Descri��o   : Exerc�cio Matriz 3
// Autor(a)    : Mateus Kaufmann
// Data atual  : 22/08/2021
Var
i: inteiro
j: inteiro
linha: inteiro
coluna: inteiro
tabela : vetor [1..3,1..3] de inteiro


Inicio

para i <- 1 at� 3 fa�a
     para j <- 1 at� 3 fa�a
          tabela [i, j ] <- i+j
     fimpara
fimpara

escreva("Digite a linha desejada para a leitura")
leia(linha)
escreva("Ok, agora digite a coluna desejada")
leia(coluna)
escreval("O dado armazenado na linha ", linha, " , coluna ", coluna, " � ", tabela[linha, coluna])



Fimalgoritmo