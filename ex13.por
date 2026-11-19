// Geison Ortega
// UC9 - Lista de Exercicios de Fixacao - Questao 13

programa
{
	funcao inicio()
	{
		inteiro numero
		inteiro qtdPares = 0, qtdImpares = 0, qtdPositivos = 0
		inteiro somaNegativos = 0

		para (inteiro i = 1; i <= 10; i++)
		{
			escreva("Digite o numero de ", i, " a 100: ")
			leia(numero)

			se (numero % 2 == 0)
			{
				qtdPares++
			}
			senao
			{
				qtdImpares++
			}

			se (numero > 0)
			{
				qtdPositivos++
			}
			senao se (numero < 0)
			{
				somaNegativos = somaNegativos + numero
			}
		}

		escreva("\nQuantidade de pares: ", qtdPares, "\n")
		escreva("Quantidade de impares: ", qtdImpares, "\n")
		escreva("Quantidade de positivos: ", qtdPositivos, "\n")
		escreva("Soma dos negativos: ", somaNegativos, "\n")
	}
}
