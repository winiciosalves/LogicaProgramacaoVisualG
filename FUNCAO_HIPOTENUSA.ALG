Algoritmo "FUNCAO_Hipotenusa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Winicios
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022

var
   a, b, c : REAL
inicio

   ESCREVA ("Digite o lado A do triângulo retângulo: ")
   LEIA (a)
   ESCREVA ("Digite o lado B do triângulo retângulo: ")
   LEIA (b)

   c := RAIZQ ( a*a + b*b )//Cálculo hipotenusa usando FUNÇÃO RAIZQ.

   ESCREVA ("O valor da hipotenusa é: ", c)

fimalgoritmo