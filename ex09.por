// Geison Ortega
// UC9 - Lista de Exercicios de Fixacao - Questao 09

programa
{
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um numero inteiro: ")
		leia(numero)

		escreva("\nTabuada do ", numero, ":\n")
		para (inteiro i = 1; i <= 10; i++)
		{
			escreva(numero, " x ", i, " = ", numero * i, "\n")
		}
	}
}
