// Geison Ortega
// UC9 - Lista de Exercicios de Fixacao - Questao 06

programa
{
	funcao inicio()
	{
		inteiro dia

		escreva("Digite um numero de 1 a 7: ")
		leia(dia)

		escolha (dia)
		{
			caso 1:
				escreva("Domingo\n")
				pare
			caso 2:
				escreva("Segunda-feira\n")
				pare
			caso 3:
				escreva("Terca-feira\n")
				pare
			caso 4:
				escreva("Quarta-feira\n")
				pare
			caso 5:
				escreva("Quinta-feira\n")
				pare
			caso 6:
				escreva("Sexta-feira\n")
				pare
			caso 7:
				escreva("Sabado\n")
				pare
			caso contrario:
				escreva("Dia invalido\n")
		}
	}
}
