// Geison Ortega
// UC9 - Lista de Exercicios de Fixacao - Questao 08

programa
{
	funcao inicio()
	{
		escreva("Contagem de 1 a 50:\n")
		para (inteiro i = 1; i <= 50; i++)
		{
			escreva(i, " ")
		}

		escreva("\n\nContagem regressiva de 20 ate 0 (de 2 em 2):\n")
		para (inteiro j = 20; j >= 0; j = j - 2)
		{
			escreva(j, " ")
		}
		escreva("\n")
	}
}
