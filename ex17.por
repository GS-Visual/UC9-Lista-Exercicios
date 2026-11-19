// Geison Ortega
// UC9 - Lista de Exercicios de Fixacao - Questao 17

programa
{
	funcao inicio()
	{
		real notas[10]
		real soma = 0.0, media
		inteiro acimaDaMedia = 0

		para (inteiro i = 0; i < 10; i++)
		{
			escreva("Nota do aluno ", i + 1, ": ")
			leia(notas[i])
			soma = soma + notas[i]
		}

		media = soma / 10
		escreva("\nMedia da turma: ", media, "\n")

		para (inteiro i = 0; i < 10; i++)
		{
			se (notas[i] > media)
			{
				acimaDaMedia++
			}
		}

		escreva("Notas acima da media: ", acimaDaMedia, "\n")
	}
}
