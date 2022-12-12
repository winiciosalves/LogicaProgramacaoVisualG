Algoritmo "Funcao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Winicios
// Descrição   : Conversão de palavras maiscula e contagem de letras
Var
   cidade: caracter
   cidade_maiuscula: caracter
   numero_caractere_cidade: inteiro

funcao converte_para_maisculas: caracter
  inicio
  retorne maiusc(cidade)
//Função: "maiusc" Retorna um valor caracter contendo a expressão
//em letras maiúsculas.
fimfuncao

funcao conta_caracteres: inteiro
  inicio
  retorne compr(cidade)
//Função:"compr" Retorna quantidade caracteres com retorno
// do tipo inteiro
fimfuncao

inicio
   escreval("Digite o nome de uma cidade:")
   leia(cidade)
   //Mostra a cidade em letras maiúscula
   cidade_maiuscula <- converte_para_maisculas()

   escreval("A cidade em maiúscula é: ", cidade_maiuscula)

   //Contar o numero de letras da cidade
   numero_caractere_cidade <- conta_caracteres()
   escreval("O total de letras é: ", numero_caractere_cidade)
Fimalgoritmo



