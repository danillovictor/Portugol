programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, totaldias

		escreva("Digite o valor total dos dias de vida: ")
		leia(totaldias)

		anos = totaldias/365
		meses = (totaldias%365/30)
		dias = (totaldias%365%30)

		escreva("Você possui: ",anos," anos,",meses," meses,",dias," dias de vida.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */