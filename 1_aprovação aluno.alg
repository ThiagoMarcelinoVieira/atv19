algoritmo "Aprovação aluno"
// Autor : Vitor Rodrigues Santos
// Data : 14/04/2026

var

//As variáveis serão escritas abaixo
nota, frequencia: real

inicio

      escreval("Qual é a nota do aluno?")
      leia (nota)

      escreval("Qual a frequência do aluno(%)?")
      leia (frequencia)

//Os calculos serão feitos seguindo as fórmulas abaixo
     frequencia <- frequencia / 100
     
se (nota >= 7) e (frequencia >= 0.75) entao

   limpatela
   escreva("O aluno está aprovado!")
   
senao

     limpatela
     escreva("O aluno está reprovado")
     
fimse
    

fimalgoritmo
