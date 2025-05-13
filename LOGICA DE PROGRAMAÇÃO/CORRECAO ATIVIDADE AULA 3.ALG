Algoritmo "ATIVIDADE AULA 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Victor Rohod
// Autor    : Bruno Rafael SR
// Data atual  : 13/05/2025
Var
aluno : caractere
nota : real
opcao : inteiro

Inicio
// aluno - Entrada
escreval("DIARIO DE NOTAS")
escreval("1) JOAO")
escreval("2) MARIA")
escreval("3) PEDRO")
escreval("Qual aluno(a) deseja lançar a nota? : ")
leia(opcao)
escolha(opcao)
 caso 1
 aluno <- "JOAO"
 escreval("Digite a nota: ")
 leia(nota)
 escreva("Nota de " ,aluno, " é ",nota)
 caso 2
 aluno <- "MARIA"
 escreval("Digite a nota: ")
 leia(nota)
 escreva("Nota de " ,aluno, " é ",nota)
 caso 3
 aluno <- "PEDRO"
 escreval("Digite a nota: ")
 leia(nota)
 escreva("Nota de " ,aluno, " é ",nota)
 outrocaso
 escreval("Aluno não existe")
 
fimEscolha
 
se (nota >= 7)entao
escreval (" Aprovado :) ")
senao
escreval (" Reprovado  ;-; ")
fimSE

// salvar a nota - Processo
// METODO SE(SE SENAO FIMSE):
//se (opcao = 1) entao
//aluno <- "JOAO"
//senao
//se (opcao = 2) entao
//aluno <- "MARIA"
//senao
//se (opcao = 3) entao
//aluno <- "PEDRO"
//senao
//escreval("Aluno incorreto!")
//fimSe
//fimSe
//fimSe
//escreval(aluno)
//leia(nota)
//escreval("A nota do ",aluno, " é ", nota)
// mostrar nota - Saída de dados

//METODO CASO


Fimalgoritmo