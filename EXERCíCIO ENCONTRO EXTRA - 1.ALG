Algoritmo "Exerc�cio Encontro Extra - 1"
// Disciplina   : L�gica de Programa��o
// Professor   : Renato Corvello
// Descri��o   : Programa que compreende os exerc�cios do encontro extra
// Autor(a)    : Mateus Kaufmann
// Data atual  : 22/08/2021
Var
i: inteiro
nota1: vetor[1..3] de real
nota2: vetor[1..3] de real
media: vetor[1..3] de real
nome_aluno: vetor[1..3] de caractere


Inicio

para i de 1 at� 3 fa�a
     escreval("Digite o nome do ", i, "� aluno.")
     leia(nome_aluno[i])
     escreval("Digite a nota 1 do ", i, "� aluno.")
     leia(nota1[i])
     escreval("Digite a nota 2 do ", i, "� aluno.")
     leia(nota2[i])
     media[i] <- (nota1[i] + nota2[i])/2
fimpara


Fimalgoritmo