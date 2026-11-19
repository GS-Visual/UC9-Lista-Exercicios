// Geison Ortega
// UC9 - Lista de Exercicios de Fixacao - Questao 05

programa
{
	funcao inicio()
	{
		real a, b, c

		escreva("Digite o lado A: ")
		leia(a)
		escreva("Digite o lado B: ")
		leia(b)
		escreva("Digite o lado C: ")
		leia(c)

		se (a < b + c e b < a + c e c < a + b)
		{
			se (a == b e b == c)
			{
				escreva("Equilatero")
			}
			senao
			{
				se (a == b ou a == c ou b == c)
				{
					escreva("Isosceles")
				}
				senao
				{
					escreva("Escaleno")
				}
			}
		}
		senao
		{
			escreva("Nao forma triangulo")
		}
	}
}
