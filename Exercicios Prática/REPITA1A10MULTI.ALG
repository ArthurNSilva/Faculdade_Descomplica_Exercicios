Algoritmo "REPITA1A10MULTI"

Var
// Se��o de Declara��es das vari�veis 

I,MULTI,NUM:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

MULTI<-1
REPITA
     ESCREVAL ("DIGITE UM N�MERO INTEIRO:")
     LEIA (NUM)
          MULTI<- MULTI*NUM
          I<-I+1
          ATE I>=10

ESCREVAL("RESULTADO DA MULTIPLI��O:", MULTI)

Fimalgoritmo