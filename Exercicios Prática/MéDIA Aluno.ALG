Algoritmo "Média"
// Disciplina   : [Introdução a Algoritmos]
// Descrição   : Calcula a média final alunos
// Autor(a)    : Arthur do nascimento silva
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis 

   nome :caracter
   nota1,nota2,media,quantidade :real

Inicio
// algoritmo que calcula a quantidade de alunos
quantidade:= 0
enquanto nome <>"0" faca
   //informa os nomes do alunos
   escreva("digite o nome do aluno:")
   leia (nome)
   //pede as notas ao usuario e armazena nas variveis
   escreva ("digite a primeira nota:")
   leia(nota1)
   escreva("digite a segunda nota:")
   leia (nota2)
   //calcula a media entre as duas notas
   media <- (nota1 + 2*nota2) /3
   escreval("a media do aluno é:",media)
   //verifica a média informa se aluno foi aprovado ou reprovado
   se media>=6 entao
      escreval("o aluno foi aprovado:")
   senao
      escreval("o aluno foi  reprovado:")
      quantidade := quantidade +1
      escreval("quantidade de aluno:",quantidade)
   fimse
fimenquanto
fimalgoritmo