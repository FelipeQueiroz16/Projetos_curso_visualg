Algoritmo "ESTRUTURA ENQUANTO"
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : FELIPE QUEIROZ
// Data atual  : 28/09/2022
Var
// Se??o de Declara??es das vari?veis 
   nome: caractere
   idade, limite, contador: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva ("DIGITE A QUANTIDADE DE VEZES QUE SER? VERIFICADO A IDADE: ")
   leia (limite)
   contador := 0
   enquanto contador < limite faca
            escreva ("DIGITE O NOME: ")
            leia (nome)
            escreva ("DIGITE A IDADE: ")
            leia (idade)
            se idade > 18 entao
               escreval (nome , " voc? ? maior de idade! ")
            senao
               escreval (nome , " voc? ? menor de idade! ")
            fimse
            contador := contador + 1
   fimenquanto


Fimalgoritmo