algoritmo "CalculadoraBasicaComCASO"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Winicios 

//Exemplo Calculadora utilizando comando CASO

var
   numero1 : REAL
   numero2 : REAL
   operacao : CARACTERE
   resultado : REAL
inicio

   ESCREVA ("Digite o primeiro n?mero: ")
   LEIA (numero1)
   ESCREVA ("Digite a opera??o: ")
   LEIA (operacao)
   ESCREVA ("Digite o segundo n?mero: ")
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
      ESCREVAL("A opera??o digitada ? inv?lida!")
   FIMESCOLHA

   ESCREVA ("Resultado: ", resultado)

fimalgoritmo