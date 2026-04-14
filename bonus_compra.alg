algoritmo "Compra"
// Autor: Thiago Marcelino Vieira
// Data: 14/04/2026
var
// As variáveis serão escritas abaixo
   compra: real
   vip, cupom, parcelasAtrasadas: caractere
inicio
    // Entrada
    escreval("Digite o valor da compra (R$)")
    leia(compra)
    
    escreval("É cliente vip ('s' ou 'n')?")
    leia(vip)
    
    escreval("Possui cupom ('s' ou 'n')?")
    leia(cupom)
    
    escreval("Tem parcelas atrasadas ('s' ou 'n')?")
    leia(parcelasAtrasadas)

   // Processo
   limpatela
   se ((vip = "s") e (compra > 500)) ou ((cupom = "s") e (parcelasAtrasadas = "n")) entao
      // Saída
      escreva("O Super Desconto será aplicado.")
   senao
      escreva("Desconto negado.")
   fimse
fimalgoritmo
