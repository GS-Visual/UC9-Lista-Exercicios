// Geison Ortega
// UC9 - Lista de Exercicios de Fixacao - Questao 20

programa
{
	funcao inicio()
	{
		real notas[5]
		real soma, maior, menor, aux
		inteiro opcao, aprovados

		faca
		{
			escreva("\n1 - Cadastrar notas\n")
			escreva("2 - Listar notas\n")
			escreva("3 - Estatisticas\n")
			escreva("4 - Ordenar\n")
			escreva("0 - Sair\n")
			escreva("Opcao: ")
			leia(opcao)

			escolha (opcao)
			{
				caso 1:
					para (inteiro i = 0; i < 5; i++)
					{
						escreva("Nota ", i + 1, ": ")
						leia(notas[i])
						enquanto (notas[i] < 0 ou notas[i] > 10)
						{
							escreva("Nota invalida, digite de novo: ")
							leia(notas[i])
						}
					}
					pare

				caso 2:
					para (inteiro i = 0; i < 5; i++)
					{
						escreva("Posicao ", i, ": ", notas[i], " - ")
						se (notas[i] >= 7)
						{
							escreva("Aprovado\n")
						}
						senao se (notas[i] >= 5)
						{
							escreva("Recuperacao\n")
						}
						senao
						{
							escreva("Reprovado\n")
						}
					}
					pare

				caso 3:
					soma = 0.0
					aprovados = 0
					maior = notas[0]
					menor = notas[0]
					para (inteiro i = 0; i < 5; i++)
					{
						soma = soma + notas[i]
						se (notas[i] > maior)
						{
							maior = notas[i]
						}
						se (notas[i] < menor)
						{
							menor = notas[i]
						}
						se (notas[i] >= 7)
						{
							aprovados++
						}
					}
					escreva("Media: ", soma / 5, "\n")
					escreva("Maior: ", maior, "\n")
					escreva("Menor: ", menor, "\n")
					escreva("Aprovados: ", aprovados, "\n")
					pare

				caso 4:
					para (inteiro i = 0; i < 4; i++)
					{
						para (inteiro j = 0; j < 4; j++)
						{
							se (notas[j] > notas[j + 1])
							{
								aux = notas[j]
								notas[j] = notas[j + 1]
								notas[j + 1] = aux
							}
						}
					}
					escreva("Ordenadas: ")
					para (inteiro i = 0; i < 5; i++)
					{
						escreva(notas[i], " ")
					}
					pare

				caso 0:
					escreva("Tchau!")
					pare
			}
		} enquanto (opcao != 0)
	}
}
