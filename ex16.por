// Geison Ortega
// UC9 - Lista de Exercicios de Fixacao - Questao 16

programa
{
	funcao inicio()
	{
		inteiro n, fatorial = 1, divisores = 0

		escreva("Digite um numero inteiro positivo: ")
		leia(n)

		para (inteiro i = 1; i <= n; i++)
		{
			fatorial = fatorial * i
		}
		escreva(n, "! = ", fatorial, "\n")

		para (inteiro i = 1; i <= n; i++)
		{
			se (n % i == 0)
			{
				divisores++
			}
		}

		se (divisores == 2)
		{
			escreva(n, " e primo")
		}
		senao
		{
			escreva(n, " nao e primo")
		}
	}
}
