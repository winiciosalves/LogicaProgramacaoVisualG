Algoritmo "FUNCAO_Hipotenusa"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Winicios
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022

var
   a, b, c : REAL
inicio

   ESCREVA ("Digite o lado A do tri?ngulo ret?ngulo: ")
   LEIA (a)
   ESCREVA ("Digite o lado B do tri?ngulo ret?ngulo: ")
   LEIA (b)

   c := RAIZQ ( a*a + b*b )//C?lculo hipotenusa usando FUN??O RAIZQ.

   ESCREVA ("O valor da hipotenusa ?: ", c)

fimalgoritmo