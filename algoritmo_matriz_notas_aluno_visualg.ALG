algoritmo "Estudando Matriz"

var
matriz : vetor[0..2,0..3] de real
linha,coluna:inteiro

inicio
// Se??o de Comandos

   para linha de 0 ate 2 faca
     para coluna de 0 ate 3 faca
        escreva("Digite um n?mero inteiro: [", linha, ",", coluna, "] ")
                leia(matriz[linha,coluna])
     fimpara
   fimpara

fimalgoritmo


// Fun??o : Fa?a um algoritmo para ler uma matriz de 3x4 de n?meros reais
// Autor : Winicios
// Data : 09/11/2022
// Se??o de Declara??es