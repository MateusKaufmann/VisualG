Algoritmo "Recupera��o 1"
// Disciplina   : L�gica de Programa��o
// Professor   : Renato Corvello
// Descri��o   : Exerc�cio Recupera��o 1
// Autor(a)    : Mateus Kaufmann
// Data atual  : 22/08/2021

Tipo


//Declara��o do vetor de registro com os campos para os dados de cada atleta
dados = registro
      nome :caractere
      idade :inteiro
      altura, peso: real
      imc: real
      estado: caractere
Fimregistro

Var

//Declara��o do cadastro como um vetor do tipo registro
cadastro: vetor[1..100] de dados
//Declara��o da sele��o de a��o no sistema e da vari�vel contadora
selecao, i: inteiro



Inicio

//Mensagem de introdu��o e leitura da sele��o
escreva("Ol�! Digite 1 para cadastrar um novo atleta ou 2 para listar os atletas cadastrados")
leia(selecao)
//COntador = 1 para poder come�ar armazenando na posi��o 1 do vetor
i <- 1
//Enquanto a sele��o for 1, abre para cadastrar novo atleta
enquanto selecao = 1 fa�a
         //L� os dados do atleta e arazena no vetor
         escreval("Digite o nome do atleta")
         leia(cadastro[i].nome)
         escreval("Digite a idade do atleta")
         leia(cadastro[i].idade)
         escreval("Digite a altura do atleta")
         leia(cadastro[i].altura)
         escreval("Digite o peso, em kg, do atleta")
         leia(cadastro[i].peso)
         //Calcula o imc e armazena no vetor
                  cadastro[i].imc <- cadastro[i].peso/(cadastro[i].altura * cadastro[i].altura)
                  //Mosra o valor do IMC na tela
         escreval("O IMC do atleta �", cadastro[i].imc)
                     //Os "Se's" verificam o valor e, ent�o, mostram a mensagem na tela e armazenam a mesma no campo "estado" do vetor
                     se cadastro[i].imc < 18.5 entao
                            escreval ("DESNUTRIDO")
                            cadastro[i].estado <- "DESNUTRIDO"
                     senao
                          se cadastro[i].imc < 25 entao
                              escreval ("PESO NORMAL")
                              cadastro[i].estado <- "PESO NORMAL"
                              senao
                                   se cadastro[i].imc < 30 entao
                                      escreval ("SOBREPESO")
                                      cadastro[i].estado <- "SOBREPESO"
                                      senao
                                              escreval ("OBESO")
                                              cadastro[i].estado <- "OBESO"
                                   fimse
                          fimse
                     fimse
         //Ao final do la�o, o sistema pergunta se o usu�rio quer cadastrar um novo atleta (1) ou mostrar os cadastrados (2).
         escreval("Atleta cadastrado. Digite 1 para cadastrar um novo atleta ou 2 para listar os atletas j� cadastrados.")
         leia(selecao)
         i <- i+1
fimenquanto
//Se a op��o for 2
se selecao = 2 entao
//Redefine i para 1, para que o array possa ser percorrido.
i <- 1
//Repete mostrando os valores das posi��es do array at� encontrar um vazio e parar.
repita


escreval("Atleta: ", cadastro[i].nome)
escreval("Idade: ", cadastro[i].idade)
escreval("Altura: ", cadastro[i].altura)
escreval("Peso: ", cadastro[i].peso)
escreval("IMC: ", cadastro[i].imc)
escreval("Estado: ", cadastro[i].estado)
i <- i+1
//Aqui ele encontra um vazio e para
ate cadastro[i].nome = ""
//Se a op��o na� for 2, � inv�lida e encerra o programa
senao

escreval("Op��o inv�lida")

fimse




Fimalgoritmo