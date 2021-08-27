Algoritmo "Exercício Encontro Extra - 1"
// Disciplina   : Lógica de Programação
// Professor   : Renato Corvello
// Descrição   : Programa que compreende os exercícios do encontro extra
// Autor(a)    : Mateus Kaufmann
// Data atual  : 22/08/2021
Var
i: inteiro
nota1: vetor[1..3] de real
nota2: vetor[1..3] de real
media: vetor[1..3] de real
nome_aluno: vetor[1..3] de caractere


Inicio

para i de 1 até 3 faça
     escreval("Digite o nome do ", i, "º aluno.")
     leia(nome_aluno[i])
     escreval("Digite a nota 1 do ", i, "º aluno.")
     leia(nota1[i])
     escreval("Digite a nota 2 do ", i, "º aluno.")
     leia(nota2[i])
     media[i] <- (nota1[i] + nota2[i])/2
fimpara


Fimalgoritmo