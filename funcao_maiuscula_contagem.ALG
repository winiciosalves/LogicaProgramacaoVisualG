Algoritmo "Funcao"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Winicios
// Descri??o   : Convers?o de palavras maiscula e contagem de letras
Var
   cidade: caracter
   cidade_maiuscula: caracter
   numero_caractere_cidade: inteiro

funcao converte_para_maisculas: caracter
  inicio
  retorne maiusc(cidade)
//Fun??o: "maiusc" Retorna um valor caracter contendo a express?o
//em letras mai?sculas.
fimfuncao

funcao conta_caracteres: inteiro
  inicio
  retorne compr(cidade)
//Fun??o:"compr" Retorna quantidade caracteres com retorno
// do tipo inteiro
fimfuncao

inicio
   escreval("Digite o nome de uma cidade:")
   leia(cidade)
   //Mostra a cidade em letras mai?scula
   cidade_maiuscula <- converte_para_maisculas()

   escreval("A cidade em mai?scula ?: ", cidade_maiuscula)

   //Contar o numero de letras da cidade
   numero_caractere_cidade <- conta_caracteres()
   escreval("O total de letras ?: ", numero_caractere_cidade)
Fimalgoritmo



