algoritmo "exemplo_funcoes"

var a, b, c : real

inicio

   a <- 2
   b <- 9
   escreval( b - a ) // ser? escrito 7 na tela
   escreval( abs( a - b ) ) // tamb?m ser? escrito 7 na tela

   c <- raizq( b ) // c recebe 3, a raiz quadrada de b, que ? 9
   // A f?rmula da ?rea do c?rculo ? pi (3.1416) vezes raio ao quadrado.

   escreval("A ?rea do circulo com raio " , c , " ? " , pi * quad(c) )
   // Um pouco de trigonometria...

   escreva("Um ?ngulo de 90 graus tem " , grauprad(90) , " radianos: ")

   escreval( exp(a,b) ) // escreve 2 elevado ? 9?, que ? 512
   // escreve 1, que ? a parte inteira de 1.8, resultado de 9/(3+2)

   escreval( int( b / ( a + c ) ) )

fimalgoritmo

//apoioinformatica.inf.br/produtos/item/30-as-funcoes-do-visualg-versao-2-0#:~:text=RaizQ(%20express%C3%A3o)%20%2D%20Retorna%20a,zero%20e%20menor%20que%20limite.