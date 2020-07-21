programa
{
	
	funcao inicio()
	{
		inteiro numero[3][3], vet[3]
					
			para(inteiro l=0;l<3;l++){ //este conjunto de paras tem a função de popular a matriz

				para(inteiro c=0;c<3;c++)
					{
					escreva("numero de [",l,"],[",c,"] \n")
					leia(numero[l][c])
					}
			}

			/*para(inteiro l=0;l<3;l++){

				para(inteiro c=0;c<3;c++)
					{
					escreva("\n numero de [",l,"],[",c,"]= ", numero[l][c])
					escreva("\n Numero manipulado: ", manipula[l][c])
					
					}
			}*/

			para(inteiro l=0;l<3;l++){

				para(inteiro c=0;c<3;c++)
					{
						se(l%2==1)
						{
							vet[c]= numero[l][c]// instrução que passa os dados da linha 1 da matriz para o vetor vet
						escreva("\n numero de [",l,"],[",c,"]= ", vet[c]) // instrução tem como função apresentar os dados do vetor vet	
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
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{vet, 6, 24, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */