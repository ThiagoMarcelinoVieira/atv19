algoritmo "Estoque"
// Autor : Vitor Rodrigues Santos
// Data : 14/04/2026

var

//As variáveis serão escritas abaixo
produtoEsgotado: caractere

inicio
//Entrada

      escreval("O produto está esgotado ('s' ou 'n')?")
      leia (produtoEsgotado)
      
      limpatela

//Processo e Saída

   se produtoEsgotado = "n" entao

      escreva("Produto disponível para venda.")

   senao
      se produtoEsgotado = "s" entao
         escreva("Por favor, reabasteça o estoque.")
      senao
           escreva("Digite apenas 's' ou 'n'.")
      fimse
fimse
    

fimalgoritmo
