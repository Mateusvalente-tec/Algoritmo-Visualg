Algoritmo "Funcao2"

Var
   N: Inteiro
   R: Caractere

Funcao ParOuImpar (V: Inteiro): Caractere
Inicio
      Se (V %2 =0) entao
          Retorne "Par"
      Senao
           Retorne "Impar"
      FimSe

FimFuncao
Inicio
      Escreva ("Digite um número: ")
      Leia (N)
      R <- ParOuImpar (N)
      Escreva (" O numero ", N, " e um valor ", R)


Fimalgoritmo