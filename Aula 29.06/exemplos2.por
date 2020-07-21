programa
{
	
	funcao inicio()
	{
		inteiro notaUm, notaDois
		real media

		escreva ("Digite a sua primeira nota: ")
		leia (notaUm)

		escreva ("Digite a sua segunda nota: ")
		leia (notaDois)

		media = (notaUm+notaDois) / 2
		escreva ("Sua média é: ", media, "\n")
		se (media >= 7)
		{
			escreva ("Parabéns, você foi aprovado!")
		}
		senao
		escreva ("Desculpe, mas você está reprovado!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */