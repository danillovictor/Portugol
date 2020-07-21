programa
{
	
	funcao inicio()
	{
		inteiro mat[3][3],l,c, somamatriz=0,somadiagonal=0

		para(l=0;l<3;l++)		//percorrendo as linhas da matriz
		{
			para(c=0;c<3;c++)		// percorrendo as colunas da matriz
			{
				escreva("Entre com um valor: ") //populando a matriz(acrescentando valores aos indices da matriz)
				leia(mat[l][c])
				somamatriz = somamatriz + mat[l][c]
				se (l==c)
				{
					somadiagonal = somadiagonal + mat[l][c]
				}
			}
		}
		escreva("Soma matriz: ",somamatriz)
		escreva("\nSoma diagonal: ",somadiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 6, 10, 3}-{l, 6, 20, 1}-{c, 6, 22, 1}-{somamatriz, 6, 25, 10}-{somadiagonal, 6, 38, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */