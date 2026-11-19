// Geison Ortega
// UC9 - Lista de Exercicios de Fixacao - Questao 18

programa
{
	funcao inicio()
	{
		inteiro numeros[8]
		inteiro valorBuscado
		logico encontrou = falso

		para (inteiro i = 0; i < 8; i++)
		{
			escreva("Digite o numero da posicao ", i, ": ")
			leia(numeros[i])
		}

		escreva("\nDigite o valor a pesquisar: ")
		leia(valorBuscado)

		para (inteiro i = 0; i < 8; i++)
		{
			se (numeros[i] == valorBuscado)
			{
				escreva("Valor ", valorBuscado, " encontrado na posicao (indice) ", i, "\n")
				encontrou = verdadeiro
			}
		}

		se (nao encontrou)
		{
			escreva("Valor nao encontrado\n")
		}
	}
}
