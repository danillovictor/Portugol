programa
{
	//Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
//a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
//b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.

	
	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6],m1[4][6],m2[4][6],l,c //vetores e contador de linhas e colunas declarados

		para( l=0; l < 4; l++) // para responsavel por varrer linhas dos vetores
		{
			para( c=0; c < 6; c++)// para responsavel por varrer colunas dos vetores
			{
				escreva("N1: ")
				leia(n1[l][c]) // instrução responsavel por entrar dados  de n1
				escreva("N2: ")
				leia(n2[l][c]) // instrução responsavel por entrar dados  de n2
				m1[l][c]= n1[l][c]+ n2[l][c] // instrução responsavel por popular m1 com a somatoria de n1 por n2
				m2[l][c]= n1[l][c]- n2[l][c] // instrução responsavel por popular m2 com a somatoria de n1 por n2
			}
		}
		para( l=0; l < 4; l++)// para responsavel por apresentar linhas dos m1
		{
			para( c=0; c < 6; c++) // para responsavel por apresentar colunas dos do m1
			{
				escreva("M1", m1[l][c], "\n") // instrução responsavel por mostrar m1
			}
		}

		para( l=0; l < 4; l++) // para responsavel por apresentar linhas dos m2
		{
			para( c=0; c < 6; c++)  // para responsavel por apresentar colunas dos do m2
			{
				escreva("M2", m2[l][c], "\n") // instrução responsavel por mostrar m2
			}
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m1, 10, 29, 2}-{m2, 10, 38, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */