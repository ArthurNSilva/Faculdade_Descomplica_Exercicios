Algoritmo "PARA1A10MULTI"

Var
// Se��o de Declara��es das vari�veis 

I,MULTI,NUM:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

MULTI<-1
PARA I DE 1 ATE 10 FACA
     ESCREVAL ("DIGITE UM N�MERO INTEIRO:")
     LEIA (NUM)
          MULTI<- MULTI*NUM
          I<-I+1
FIMPARA
ESCREVAL("RESULTADO DA MULTIPLI��O:", MULTI)

Fimalgoritmo