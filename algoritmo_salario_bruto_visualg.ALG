//Fa?a um algoritmo que recebas as horas tabalhadas e o valor por hora de um trabalhador e informe o sal?rio bruto.

algoritmo "salaria bruto"
// Fun??o : Calcular Sal?rio Bruto
// Autor :  Aluno
// Data : 08/11/2022
// Se??o de Declara??es
var
   ht,vh,sb:real
inicio
   // Se??o de Comandos
   escreval("digite a quantidade de horas trabalhadas")
   leia(ht)
   escreval("digite o valor de horas trabalhadas")
   leia(vh)
   sb<-ht*vh
   escreval("O salario bruto ?",sb)
fimalgoritmo