Algoritmo "ESTRUTURA ENQUANTO"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : FELIPE QUEIROZ
// Data atual  : 28/09/2022
Var
// Seção de Declarações das variáveis 
   nome: caractere
   idade, limite, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("DIGITE A QUANTIDADE DE VEZES QUE SERÁ VERIFICADO A IDADE: ")
   leia (limite)
   contador := 0
   enquanto contador < limite faca
            escreva ("DIGITE O NOME: ")
            leia (nome)
            escreva ("DIGITE A IDADE: ")
            leia (idade)
            se idade > 18 entao
               escreval (nome , " você é maior de idade! ")
            senao
               escreval (nome , " você é menor de idade! ")
            fimse
            contador := contador + 1
   fimenquanto


Fimalgoritmo