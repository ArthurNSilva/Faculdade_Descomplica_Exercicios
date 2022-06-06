Algoritmo "PARA1A10MULTI"

Var
// Seção de Declarações das variáveis 

I,MULTI,NUM:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

MULTI<-1
PARA I DE 1 ATE 10 FACA
     ESCREVAL ("DIGITE UM NÚMERO INTEIRO:")
     LEIA (NUM)
          MULTI<- MULTI*NUM
          I<-I+1
FIMPARA
ESCREVAL("RESULTADO DA MULTIPLIÇÃO:", MULTI)

Fimalgoritmo