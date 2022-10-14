Algoritmo "ESTRUTURA ESCOLHA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : FELIPE QUEIROZ
// Data atual  : 26/09/2022
Var
// Seção de Declarações das variáveis 
   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   // escreva("A PROPOSTA É CALCULAR DOIS VALORES BASEADO NA OPERAÇÃO DE SUA ESCOLHA")
   escreva("DIGITE O PRIMEIRO VALOR: ")
   leia (valor01)
   escreva("DIGITE A OPERAÇÃO: EX: +, -, *, / ")
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
   escreva ("RESULTADO DO CALCULO É: ", resultado)
Fimalgoritmo