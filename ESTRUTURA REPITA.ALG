Algoritmo "ESTRUTURA REPITA"
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : FELIPE QUEIROZ
// Data atual  : 28/09/2022
Var
// Se??o de Declara??es das vari?veis
   sairLoop: caractere
   valor01, valor02: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
  repita
  
   repita
      escreva ("Digite primeiro valor: ")
      leia (valor01)
      escreva ("Digite segundo valor: ")
      leia (valor02)
      escreval ("Resultado: " , valor01 + valor02)
      escreval ("Deseja sair? S/N")
      leia (sairLoop)
    ate sairLoop <> "N"
   ate sairLoop <> "n"

Fimalgoritmo