algoritmo "Empréstimo"
// Autor : Vitor Rodrigues Santos
// Data : 14/04/2026

var

//As variáveis serão escritas abaixo
salario: real
fiador, nomeSujo: caractere

inicio
//Entrada

   escreval("Digite o salário")
   leia (salario)
   
   escreval ("Possui fiador('s' ou 'n')?")
   leia(fiador)
   
   escreval("Tem o nome sujo('s' ou 'n')?")
   leia(nomeSujo)
      
   limpatela

//Processo e Saída

   se ((salario > 2000) ou (fiador = "s")) e (nomeSujo <> "s") entao

      escreva("O empréstimo foi aprovado.")

   senao
   
      escreva("O empréstimo foi negado.")
      
   fimse


    

fimalgoritmo
