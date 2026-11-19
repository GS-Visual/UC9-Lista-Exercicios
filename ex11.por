// Geison Ortega
// UC9 - Lista de Exercicios de Fixacao - Questao 11

programa
{
	funcao inicio()
	{
		inteiro n
		real numero, soma = 0.0

		escreva("Quantos numeros ?\n")
		leia(n)

		para (inteiro i = 1; i <= n; i++)
		{
			escreva("Digite um numero: ")
			leia(numero)
			soma = soma + numero
		}

		escreva("Soma: ", soma, "\n")
		escreva("Media: ", soma / n)
	}
}
