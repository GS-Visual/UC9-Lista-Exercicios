// Geison Ortega
// UC9 - Lista de Exercicios de Fixacao - Questao 19

programa
{
	funcao inicio()
	{
		inteiro A[10], B[10]
		inteiro j = 0, maior, posicao = 0

		para (inteiro i = 0; i < 10; i++)
		{
			escreva("Digite um numero: ")
			leia(A[i])
		}

		escreva("Inverso: ")
		para (inteiro i = 9; i >= 0; i--)
		{
			escreva(A[i], " ")
		}

		para (inteiro i = 0; i < 10; i++)
		{
			se (A[i] % 2 == 0)
			{
				B[j] = A[i]
				j++
			}
		}

		escreva("\nPares: ")
		para (inteiro i = 0; i < j; i++)
		{
			escreva(B[i], " ")
		}

		maior = A[0]
		para (inteiro i = 0; i < 10; i++)
		{
			se (A[i] > maior)
			{
				maior = A[i]
				posicao = i
			}
		}

		escreva("\nMaior: ", maior, " na posicao ", posicao)
	}
}
