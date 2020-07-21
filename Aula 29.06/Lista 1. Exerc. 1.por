programa
{
	
	funcao inicio()
	{
		inteiro anos,meses,dias, totaldias

		escreva("\nDigite quantidade de anos: ")
		leia(anos)
		escreva("\nDigite quantidade de meses: ")
		leia(meses)
		escreva("\nDigite quantidade de dias: ")
		leia(dias)
		
		totaldias=(dias+(365*anos)+(meses*30))
		
		escreva("\nQuantidade de dias é: ",totaldias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */