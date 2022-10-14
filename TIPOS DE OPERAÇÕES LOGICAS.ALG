Algoritmo "TIPOS DE OPERAÇÕES LOGICAS"
// Disciplina   : [ALGORITMO E LOGICA)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : FELIPE DA SILVA QUEIROZ
// Data atual  : 21/09/2022
Var
// Seção de Declarações das variáveis
   nota01, nota02, media: real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
       escreval("DIGITE O NOME DO ALUNO: ")
       leia (nome)
       escreval("DIGITE A NOTA 1 DO ALUNO: ")
       leia (nota01)
       escreval("DIGITE A NOTA 2 DO ALUNO: ")
       leia (nota02)

       media := (nota01 + nota02) / 2
       
       se media >=5 entao
       escreval ("APROVADO ", nome)
       senao
       escreval ("REPROVADO ", nome)
       fimse

Fimalgoritmo