Algoritmo "ESTRUTURA REPITA"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : FELIPE QUEIROZ
// Data atual  : 28/09/2022
Var
// Seção de Declarações das variáveis
   sairLoop: caractere
   valor01, valor02: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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