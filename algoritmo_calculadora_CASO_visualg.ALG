algoritmo "CalculadoraBasicaComCASO"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Winicios 

//Exemplo Calculadora utilizando comando CASO

var
   numero1 : REAL
   numero2 : REAL
   operacao : CARACTERE
   resultado : REAL
inicio

   ESCREVA ("Digite o primeiro número: ")
   LEIA (numero1)
   ESCREVA ("Digite a operação: ")
   LEIA (operacao)
   ESCREVA ("Digite o segundo número: ")
   LEIA (numero2)

   ESCOLHA operacao
   CASO "+"
      resultado := numero1 + numero2
   CASO "-"
      resultado := numero1 - numero2
   CASO "*"
      resultado := numero1 * numero2
   CASO "/"
      resultado := numero1 / numero2
   OUTROCASO
      ESCREVAL("A operação digitada é inválida!")
   FIMESCOLHA

   ESCREVA ("Resultado: ", resultado)

fimalgoritmo