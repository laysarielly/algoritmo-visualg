Algoritmo "Rosa-Dos-Ventos"

// Disciplina   : L�gica de Programa��o e Algoritmos

//------------------------------------------------------------------------+
// Descri��o   : O algoritmo abaixo pede um produto e mostra a sua
//               proced�ncia e o pre�o do mesmo.
//
//
//               C�digo de origem   	proced�ncia
//                1	                  SUL
//                2	                  NORTE
//                3	                  LESTE
//                4	                  OESTE
//                5 ou 6      	      NORDESTE
//                7,8 OU 9     	      SUDESTE
//                DE 10 AT� 20	      CENTRO-OESTE
//                DE 25 AT� 30 	      NORDESTE
//------------------------------------------------------------------------+



var

preco : real

origem : inteiro



inicio

// Se��o de Comandos

escreval("")

escreva("Digite a origem do produto:")

leia(origem)

escreval("")

escreva("Digite o preco do produto:")

leia(preco)

escreval("")

//condicional encadeada

se (origem=1) entao

   escreva("Produto do Sul, no valor de:", preco)

senao

   se (origem=2) entao

      escreva("Produto do Norte, no valor de:", preco)

   senao

      se (origem=3) entao

         escreva("Produto do Leste, no valor de:", preco)

      senao

         se (origem=4) entao

            escreva("Produto do Oeste, no valor de:", preco)

         senao

            se (origem=5) ou (origem=6) entao

               escreva("Produto do Nordeste, no valor de:", preco)

            senao

               se (origem=7) ou (origem=8) ou (origem=9) entao

                  escreva("Produto do Sudeste, no valor de:", preco)

               senao

                  se (origem>=10) e (origem<=20) entao

                     escreva("Produto do Centro-Oeste, no valor de:", preco)

                  senao

                     se (origem>=25) e (origem<=30) entao

                        escreva("Produto do Nordeste, no valor de:", preco)

                     senao

                        escreva("Produto Importado, no valor de:", preco)

                     fimse

                  fimse

               fimse

            fimse

         fimse

      fimse

   fimse

fimse

escreval("")

escreval("")

escreval("")

escreval("")

escreval("")

escreval("")

escreval("")

fimalgoritmo
