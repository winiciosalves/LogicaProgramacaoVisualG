//Faça um algoritmo que recebas as horas tabalhadas e o valor por hora de um trabalhador e informe o salário bruto.

algoritmo "salaria bruto"
// Função : Calcular Salário Bruto
// Autor :  Aluno
// Data : 08/11/2022
// Seção de Declarações
var
   ht,vh,sb:real
inicio
   // Seção de Comandos
   escreval("digite a quantidade de horas trabalhadas")
   leia(ht)
   escreval("digite o valor de horas trabalhadas")
   leia(vh)
   sb<-ht*vh
   escreval("O salario bruto é",sb)
fimalgoritmo