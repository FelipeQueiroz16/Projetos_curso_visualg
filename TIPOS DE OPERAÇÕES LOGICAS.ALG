Algoritmo "TIPOS DE OPERA??ES LOGICAS"
// Disciplina   : [ALGORITMO E LOGICA)
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : FELIPE DA SILVA QUEIROZ
// Data atual  : 21/09/2022
Var
// Se??o de Declara??es das vari?veis
   nota01, nota02, media: real
   nome: caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
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