Algoritmo "Recuperação 2"
// Disciplina   : Lógica de Programação
// Professor   : Renato Corvello
// Descrição   : Exercício Recuperação 2
// Autor(a)    : Mateus Kaufmann
// Data atual  : 22/08/2021

Tipo

//Aqui defino aquele vetor do tipo registro (achei mais organizado do que colocar variáveis)
   dados = registro
   nome :caractere
   dia_nascimento :inteiro
   Fimregistro


Var

//Aqui declaro as variáveis
//Variáveis que são utilizadas no laço que percorre a matriz
   i: inteiro
   j: inteiro
   //Variáveis que serão usadas na consulta
   linha: inteiro
   coluna: inteiro
   //Variável que armazena a tabela em si
   tabela : vetor [1..5,1..5] de inteiro
   //Variável que armazena a posição anterior da matriz
   soma: inteiro
   //Vetor com os dados pesoais
   dados: vetor[1..1] de dados

Inicio
//Introdução: dá as boas vindas, lê as variáveis nome e dia de nascimento
      escreval("Olá! Qual seu nome?")
      leia(dados[1].nome)
      escreval("Em que dia você nasceu? (Digite somente o dia)")
      leia(dados[1].dia_nascimento)
      
      
//Começa a construir a matriz
   para i <- 1 até 5 faça
      para j <- 1 até 5 faça
           //Esse "se" serve para que, na primeira execuçao (i e j = 1), o dia do nascimento seja armazenado no primeiro espaço da matriz
           se (i = 1) e (j = 1) entao
              tabela[1, 1] <- dados[1].dia_nascimento
              soma <- dados[1].dia_nascimento
           senao
           //Depois do primeiro ciclo, ele segue somando  (utilizando a variável soma) com o dia do nascimento
              tabela [i, j] <- soma + dados[1].dia_nascimento
              soma <- soma + dados[1].dia_nascimento
           fimse

      fimpara
   fimpara
   //Mostrando os dados no terminal
   escreval("Nome: ", dados[1].nome)
   escreval("Dia de nascimento", dados[1].dia_nascimento)
   //Construindo a visualização da matriz no terminal
   para i <- 1 até 5 faça
      para j <- 1 até 5 faça
           escreva("|")
           escreva(tabela[i,j])
      fimpara
      //Esse escreval serve para dar a quebra de linha
      escreval("")
   fimpara
   //Após a exibição dos dados, ele pergunta qual linha o usuário quer saber o valor, então lê linha e coluna
   escreva("Digite a linha desejada para a leitura")
   leia(linha)
   escreva("Ok, agora digite a coluna desejada")
   leia(coluna)
   escreval("O dado armazenado na linha ", linha, " , coluna ", coluna, " é ", tabela[linha, coluna])

Fimalgoritmo