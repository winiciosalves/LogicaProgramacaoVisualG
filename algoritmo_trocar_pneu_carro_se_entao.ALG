Algoritmo "trocar pneu"

//Algoritmo que dar instru??es de como trocar o pneu de um carro.

Var
   opcao: inteiro

Inicio
   escreval ("1.Inicio")
   escreval ("2. Abrir porta-malas do carro")
   escreval ("3.Tem Estepe ?")
   leia (opcao)
   se opcao = 3 entao
      escreval ("3.1 Retirar o Estepe")

   senao
      escreval ("Vai para o Passo 18 - Fechar o Porta-Malas")
   fimse

   escreval ("4.Tem ferramentas?")
   leia (opcao)
   se opcao = 4 entao
      escreval ("Passo 4.1 Pegar Ferramentas.")

   senao
      escreval ("Passo 17. Guardar os Pneus")
   fimse

   escreval ("5. Desapertar os parafusos da roda")
   escreval ("6. J? desapertou todos os parafusos ?")
   leia (opcao)

   se opcao = 6 entao
      escreval ("V? para o passo 7 - Levantar o carro com macaco")

   senao
      escreval ("Volte ao Passo 5 - Desapertar os parafusos da roda")
   fimse

   escreval ("7. Levantar o carro com macaco")
   escreval ("Levantou o suficiente?")
   leia (opcao)

   se opcao = 7 entao
      escreval ("V? para o passo 9 - Retirar Parafusos")

   senao
      escreval ("Volte ao Passo 7 - Levantar o carro com macaco")
   fimse
   escreval ("9.Retirar os parafusos")
   escreval ("10.Retirar a roda")
   escreval ("11.Colocar o estepe")
   escreval ("12.Recolocar os parafusos")
   escreval ("13.Abaixar o carro")
   escreval ("14.Apertar os parafusos")
   escreval ("15.J? apertou todos os parafusos?")
   leia (opcao)

   se opcao = 15 entao
      escreval ("15.1 V? para passo 16 - Guardar as ferramentas")

   senao
      escreval ("15.2  V? para o Passo 14. Apertar os parafusos")

   fimse

   escreval ("16. Guardar as ferramentas")
   escreval ("17.Guardar o pneu")
   escreval ("18.Fechar o porta-malas")

Fimalgoritmo