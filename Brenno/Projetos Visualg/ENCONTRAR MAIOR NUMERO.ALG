Algoritmo "Encontrar maior número"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
    quantidade, numero, maior: inteiro;
    Contador: inteiro;
 
 Inicio
    Escreva("quantos númeoros você deseja inserir?")
    Leia(quantidade)
  
  
   Maior <- 999999
  
    Para contador de 1 ate quantidade faça
    Escreva("Digite o", contador, "ºnúmero: ")
    Leia(numero)
  
  
    Se numero > maior então
       maior <- numero
     Fimse
   Fimpara
 
 
 Escreva("o maior numero intero é: ", maior)
 
 FimAlgoritmo
     
     
  
