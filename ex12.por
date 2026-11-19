// Geison Ortega
// UC9 - Lista de Exercicios de Fixacao - Questao 12

programa
{
	funcao inicio()
	{
		inteiro senha
		inteiro tentativas = 0

		faca
		{
			escreva("Digite a senha: ")
			leia(senha)
			tentativas++

			se (senha != 1234)
			{
				escreva("Senha incorreta!\n")
			}
		} enquanto (senha != 1234)

		escreva("\nAcesso liberado\n")
		escreva("Tentativas necessarias: ", tentativas, "\n")
	}
}
