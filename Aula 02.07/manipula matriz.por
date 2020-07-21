programa
{
	
	funcao inicio()
	{
		inteiro numero[3][3], manipula[3][3]
					
			para(inteiro l=0;l<3;l++){// este conjunto de para tem como função popular a matriz

				para(inteiro c=0;c<3;c++)
					{
					escreva("numero de [",l,"],[",c,"] \n")
					leia(numero[l][c])
					manipula[l][c]= numero[l][c]*10 // esta instrução tem como função popular a matriz manipula colocando
					//os dados da matriz numero multiplicado por 10
					}
			}

			para(inteiro l=0;l<3;l++){// este conjunto de para tem como função apresentar  a matriz

				para(inteiro c=0;c<3;c++)
					{
					escreva("\n numero de [",l,"],[",c,"]= ", numero[l][c])// este escreva apresenta os dados da matriz numero
					escreva("\n Numero manipulado: ", manipula[l][c])// este escreva apresenta os dados da matriz manipula
					
					}
			}
					
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 793; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{manipula, 6, 24, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */