algoritmo "Exercicio 01"
// Fun??o :
// Autor :Joao Natan
// Data : 01/02/2023
// Se??o de Declara??es 
var
n1, n2, n3, media: real
inicio
// Se??o de Comandos 
escreval("Digite a primeira nota: ")
leia(n1)
escreval("Digite a segunda nota: ")
leia(n2)
escreval("Digite a terceira nota: ")
leia(n3)
media <- (n1 + n2 + n3) / 3

se media < 2 entao
   escreval("O aluno foi reprovado com a media ", media)
senao
     se media < 7 entao
        escreval("O aluno ficou de recupracao com a media ", media)
     senao
          escreval("O aluno foi aprovado com a media ", media)
     fimse
fimse
fimalgoritmo



