programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x1,x2,y1,y2,x,y,d

		escreva("Entre com o primeiro valor X2: ")
		leia(x2)
		escreva("Entre com o segundo valor X1: ")
		leia(x1)
		escreva("Entre com o terceiro valor Y2: ")
		leia(y2)
		escreva("Entre com o quarto valor Y1: ")
		leia(y1)

		x = mat.potencia((x2-x1),2)
		y = mat.potencia((y2-y1),2)
		d = mat.arredondar(mat.raiz((x+y),2),2)		//biblioteca mat e biblioteca raiz

		escreva("O resultado do valor D é: ",d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */