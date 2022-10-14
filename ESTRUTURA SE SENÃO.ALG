Algoritmo "ESTRUTURA SE SENÃO"
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
   escreva("DIGITE A OPERAÇÃO: EX: +, -, *, /")
   leia (operacao)
   escreva("DIGITE O SEGUNDO VALOR: ")
   leia (valor02)
   
   se operacao = "+" entao
      resultado := valor01 + valor02
   senao
        se operacao = "-" entao
           resultado := valor01 - valor02
        senao
             se operacao = "*" entao
                resultado := valor01 * valor02
             senao
                  se operacao = "/" entao
                     resultado := valor01 / valor02
                  fimse
             fimse
        fimse
   fimse
   escreva ("RESULTADO DO CALCULO É: ", resultado)
Fimalgoritmo