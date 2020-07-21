programa
{
	//1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
	//atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	
	funcao inicio()
	{
		inteiro dado[10],maiorpont=0,i 
		real media,somaLancamento=0

		para(i=0;i<10;i++)// para responsavél por lançar ps dados
		{
			escreva ("Lance o dado: ")
			leia(dado[i])
			somaLancamento = somaLancamento + dado[i]
			se (dado[i]==6)// se responsavel por verificar maior lançamento
			{
				maiorpont= maiorpont+1 
			}

			escreva("\n")
		}
		para(i=0;i<10;i++) // para responsavel por varrer os valores do vetor dados para ser apresentados os valores e suas posições
		{
			escreva ("Lançamento ",i+1," :",dado[i],"\n") // instrução responsável por mostrar os valores dos lançamentos	
		}
		media = somaLancamento/10
		escreva("Media de lançamentos ", media, "\n")// instrução responsavel por verificar lançamentos
		escreva("Quantidade de lançamentos do numero 6: ", maiorpont, "\n") // instrução responsavel por quantidade de lançamentos 6	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1059; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */