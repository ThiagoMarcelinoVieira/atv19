algoritmo "Currículo"
// Autor: Thiago Marcelino Vieira
// Data: 14/04/2026
var
// As variáveis serão escritas abaixo
   idade: real
   js, python: caractere
inicio
    // Entrada
    escreval("Digite a sua idade")
    leia(idade)
    
    escreval("Você sabe JavaScript ('s' ou 'n')?")
    leia(js)
    
    escreval("Você sabe Python ('s' ou 'n')?")
    leia(python)

   // Processo
   limpatela
   se (idade >= 18) e ((js = "s") ou (python = "s")) entao
      // Saída
      escreva("Currículo aceito.")
   senao
      escreva("Currículo recusado.")
   fimse
fimalgoritmo
