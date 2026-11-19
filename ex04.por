// Geison Ortega
// UC9 - Lista de Exercicios de Fixacao - Questao 04

programa
{
	funcao inicio()
	{
		inteiro n1, n2, n3

		escreva("Digite o primeiro numero: ")
		leia(n1)
		escreva("Digite o segundo numero: ")
		leia(n2)
		escreva("Digite o terceiro numero: ")
		leia(n3)

		se (n1 >= n2 e n1 >= n3)
		{
			escreva("O maior numero e ", n1, "\n")
		}
		senao se (n2 >= n1 e n2 >= n3)
		{
			escreva("O maior numero e ", n2, "\n")
		}
		senao
		{
			escreva("O maior numero e ", n3, "\n")
		}
	}
}
