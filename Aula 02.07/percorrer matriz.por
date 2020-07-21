programa
{
	
	funcao inicio()
	{
		inteiro numero[3][3]{
			
			
			para(inteiro l=0;l<3;l++){// este conjunto de para tem a função de popular a matriz

				para(inteiro c=0;c<3;c++)
					{
					escreva("numero de [",l,"],[",c,"] \n")
					leia(numero[l][c])
					}
			}

			para(inteiro l=0;l<3;l++){// este conjunto de para tem a função de apresentar a matriz no console

				para(inteiro c=0;c<3;c++)
					{
					escreva("numero de [",l,"],[",c,"]= ", numero[l][c])
					
					}
			}	
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */