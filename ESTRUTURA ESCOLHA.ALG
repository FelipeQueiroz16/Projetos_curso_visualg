Algoritmo "ESTRUTURA ESCOLHA"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Autor(a)    : FELIPE QUEIROZ
// Data atual  : 26/09/2022
Var
// Se??o de Declara??es das vari?veis 
   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   // escreva("A PROPOSTA ? CALCULAR DOIS VALORES BASEADO NA OPERA??O DE SUA ESCOLHA")
   escreva("DIGITE O PRIMEIRO VALOR: ")
   leia (valor01)
   escreva("DIGITE A OPERA??O: EX: +, -, *, / ")
   leia (operacao)
   escreva("DIGITE O SEGUNDO VALOR: ")
   leia (valor02)
   
   escolha operacao
           caso "+"
                resultado:= valor01 + valor02
           caso "-"
                resultado:= valor01 - valor02
           caso "*"
                resultado:= valor01 * valor02
           caso "/"
                resultado:= valor01 ; valor02
   fimescolha
   escreva ("RESULTADO DO CALCULO ?: ", resultado)
Fimalgoritmo