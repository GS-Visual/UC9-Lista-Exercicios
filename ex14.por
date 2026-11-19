// Geison Ortega
// UC9 - Lista de Exercicios de Fixacao - Questao 14

programa
{
	funcao inicio()
	{
		inteiro numero, maior, menor, quantidade = 0

		escreva("Digite um numero, 0 para sair: ")
		leia(numero)

		maior = numero
		menor = numero

		enquanto (numero != 0)
		{
			quantidade++

			se (numero > maior)
			{
				maior = numero
			}
			se (numero < menor)
			{
				menor = numero
			}

			escreva("Digite um numero (0 para sair): ")
			leia(numero)
		}

		escreva("Maior: ", maior, "\n")
		escreva("Menor: ", menor, "\n")
		escreva("Quantidade: ", quantidade)
	}
}
