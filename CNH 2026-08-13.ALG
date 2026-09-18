Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 


Var

nome:caractere
idade,data_atual,data_nascimento: INTEIRO


//data, ATUAL: inteiro

  //variavel IDADE = DATA ATUAL - DATA nascimento
Inicio

ESCREVAL("QUAL SEU NOME:")
LEiA (nome)

//Escreval( "qual sua idade:")
//leia (idade)

 escreval("qual sua data nascimento ANO:")
 LEIA (data_nascimento)
 
 
 escreval("qual e a data atual:")
  LEIA (data_atual)

idade <- data_atual - data_nascimento
escreval("sua nome eh:  ", nome)
escreval("sua idade eh:  ", idade,"ano")
//posso tirar cnh
se(idade>=18) entao

escreval("voce pode tirar CNH")
SENAO
  escreval("VOCE AINDA NAO PODE TIRAR CNH")
  FIMSE
  
  
  
Fimalgoritmo