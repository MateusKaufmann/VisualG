Algoritmo "Recupera��o 2"
// Disciplina   : L�gica de Programa��o
// Professor   : Renato Corvello
// Descri��o   : Exerc�cio Recupera��o 2
// Autor(a)    : Mateus Kaufmann
// Data atual  : 22/08/2021

Tipo

//Aqui defino aquele vetor do tipo registro (achei mais organizado do que colocar vari�veis)
   dados = registro
   nome :caractere
   dia_nascimento :inteiro
   Fimregistro


Var

//Aqui declaro as vari�veis
//Vari�veis que s�o utilizadas no la�o que percorre a matriz
   i: inteiro
   j: inteiro
   //Vari�veis que ser�o usadas na consulta
   linha: inteiro
   coluna: inteiro
   //Vari�vel que armazena a tabela em si
   tabela : vetor [1..5,1..5] de inteiro
   //Vari�vel que armazena a posi��o anterior da matriz
   soma: inteiro
   //Vetor com os dados pesoais
   dados: vetor[1..1] de dados

Inicio
//Introdu��o: d� as boas vindas, l� as vari�veis nome e dia de nascimento
      escreval("Ol�! Qual seu nome?")
      leia(dados[1].nome)
      escreval("Em que dia voc� nasceu? (Digite somente o dia)")
      leia(dados[1].dia_nascimento)
      
      
//Come�a a construir a matriz
   para i <- 1 at� 5 fa�a
      para j <- 1 at� 5 fa�a
           //Esse "se" serve para que, na primeira execu�ao (i e j = 1), o dia do nascimento seja armazenado no primeiro espa�o da matriz
           se (i = 1) e (j = 1) entao
              tabela[1, 1] <- dados[1].dia_nascimento
              soma <- dados[1].dia_nascimento
           senao
           //Depois do primeiro ciclo, ele segue somando  (utilizando a vari�vel soma) com o dia do nascimento
              tabela [i, j] <- soma + dados[1].dia_nascimento
              soma <- soma + dados[1].dia_nascimento
           fimse

      fimpara
   fimpara
   //Mostrando os dados no terminal
   escreval("Nome: ", dados[1].nome)
   escreval("Dia de nascimento", dados[1].dia_nascimento)
   //Construindo a visualiza��o da matriz no terminal
   para i <- 1 at� 5 fa�a
      para j <- 1 at� 5 fa�a
           escreva("|")
           escreva(tabela[i,j])
      fimpara
      //Esse escreval serve para dar a quebra de linha
      escreval("")
   fimpara
   //Ap�s a exibi��o dos dados, ele pergunta qual linha o usu�rio quer saber o valor, ent�o l� linha e coluna
   escreva("Digite a linha desejada para a leitura")
   leia(linha)
   escreva("Ok, agora digite a coluna desejada")
   leia(coluna)
   escreval("O dado armazenado na linha ", linha, " , coluna ", coluna, " � ", tabela[linha, coluna])

Fimalgoritmo