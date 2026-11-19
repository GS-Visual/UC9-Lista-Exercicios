// Geison Ortega
// UC9 - Lista de Exercicios de Fixacao - Questao 07

programa
{
	funcao inicio()
	{
		real num1, num2
		inteiro operacao

		escreva("Digite o primeiro numero: ")
		leia(num1)
		escreva("Digite o segundo numero: ")
		leia(num2)

		escreva("\n1 - Soma\n2 - Subtracao\n3 - Multiplicacao\n4 - Divisao\n")
		escreva("Escolha a operacao: ")
		leia(operacao)

		escolha (operacao)
		{
			caso 1:
				escreva("Resultado: ", num1 + num2, "\n")
				pare
			caso 2:
				escreva("Resultado: ", num1 - num2, "\n")
				pare
			caso 3:
				escreva("Resultado: ", num1 * num2, "\n")
				pare
			caso 4:
				se (num2 == 0)
				{
					escreva("Divisao por zero nao permitida\n")
				}
				senao
				{
					escreva("Resultado: ", num1 / num2, "\n")
				}
				pare
			caso contrario:
				escreva("Operacao invalida\n")
		}
	}
}
