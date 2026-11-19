// Geison Ortega
// UC9 - Lista de Exercicios de Fixacao - Questao 15

programa
{
	funcao inicio()
	{
		inteiro opcao, qtd
		real total = 0.0

		faca
		{
			escreva("\n1 - Lanche R$ 15,00\n")
			escreva("2 - Suco R$ 8,00\n")
			escreva("3 - Sobremesa R$ 10,00\n")
			escreva("0 - Finalizar a compra\n")
			escreva("Opcao: ")
			leia(opcao)

			escolha (opcao)
			{
				caso 1:
					escreva("Quantidade: ")
					leia(qtd)
					total = total + qtd * 15
					pare
				caso 2:
					escreva("Quantidade: ")
					leia(qtd)
					total = total + qtd * 8
					pare
				caso 3:
					escreva("Quantidade: ")
					leia(qtd)
					total = total + qtd * 10
					pare
			}
		} enquanto (opcao != 0)

		se (total > 50)
		{
			total = total - total * 0.10
			escreva("Desconto de 10% aplicado!\n")
		}

		escreva("Total a pagar: R$ ", total)
	}
}
