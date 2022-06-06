Algoritmo "REPITA1A10MULTI"

Var
// Seção de Declarações das variáveis 

I,MULTI,NUM:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

MULTI<-1
REPITA
     ESCREVAL ("DIGITE UM NÚMERO INTEIRO:")
     LEIA (NUM)
          MULTI<- MULTI*NUM
          I<-I+1
          ATE I>=10

ESCREVAL("RESULTADO DA MULTIPLIÇÃO:", MULTI)

Fimalgoritmo