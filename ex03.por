// Geison Ortega
// UC9 - Lista de Exercicios de Fixacao - Questao 03

programa
{
	funcao inicio()
	{
		real nota1, nota2, media

		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		escreva("Media: ", media, "\n")

		se (media >= 7)
		{
			escreva("Situacao: Aprovado\n")
		}
		senao se (media >= 5)
		{
			escreva("Situacao: Recuperacao\n")
		}
		senao
		{
			escreva("Situacao: Reprovado\n")
		}
	}
}
