Algoritmo "Media"

var
   Media, P1, P2, P3, P4: real;
   aluno: caractere;
   
Inicio
   Escreva("Digite o nome do(a) Aluno(a): ")
   Leia(aluno);

   Escreva("Digite a nota 1: ")
   Leia(P1);

   Escreva("Digite a nota 2: ")
   Leia(P2);

   Escreva("Digite a nota 3: ")
   Leia(P3);

   Escreva("Digite a nota 4: ")
   Leia(P4);

   Media <- (P1 + P2 + P3 + P4) / 4
   Escreva ("Olá " , aluno, " Sua nota é ", Media)
   
Fimalgoritmo