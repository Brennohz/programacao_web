Algoritmo "Encontrar maior n�mero"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
    quantidade, numero, maior: inteiro;
    Contador: inteiro;
 
 Inicio
    Escreva("quantos n�meoros voc� deseja inserir?")
    Leia(quantidade)
  
  
   Maior <- 999999
  
    Para contador de 1 ate quantidade fa�a
    Escreva("Digite o", contador, "�n�mero: ")
    Leia(numero)
  
  
    Se numero > maior ent�o
       maior <- numero
     Fimse
   Fimpara
 
 
 Escreva("o maior numero intero �: ", maior)
 
 FimAlgoritmo
     
     
  
