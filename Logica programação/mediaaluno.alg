algoritmo "semnome"
// Função :
// Autor :
// Data : 12/10/2018
// Seção de Declarações 
var
nota1, nota2, nota3, nota4, mediaAluno : real
inicio
 escreva ("Digite a nota 1:")
 leia (nota1)
 escreva ("Digite a nota 2:")
 leia (nota2)
 escreva ("Digite a nota 3:")
 leia (nota3)
 escreva ("Digite a nota 4:")
 leia (nota4)

 mediaAluno <- (nota1 + nota2 + nota3 + nota4) / 4
 escreva ("A média do aluno é:")
 escreval(mediaAluno)
 se (mediaAluno >= 7) entao
 escreva ("Aprovado!")
 senao
 escreva ("Reprovado")
 fimse
fimalgoritmo
