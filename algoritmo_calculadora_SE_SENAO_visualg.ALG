algoritmo "CalculadoraBasicaComSE"
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

   SE operacao = "+" ENTAO
      resultado := numero1 + numero2
   SENAO
      SE operacao = "-" ENTAO
         resultado := numero1 - numero2
      SENAO
         SE operacao = "*" ENTAO
            resultado := numero1 * numero2
         SENAO
            SE operacao = "/" ENTAO
               resultado := numero1 / numero2
            FIMSE
         FIMSE
      FIMSE
   FIMSE

   ESCREVA ("Resultado: ", resultado)

fimalgoritmo