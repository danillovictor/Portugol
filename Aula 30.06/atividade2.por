programa
{

	funcao inicio()
	{
		inteiro cod, numhorastrab
		real E, saltotal, salext

		escreva("Entre com código do colaborador: ")
		leia(cod)
		escreva("Entre com o núremro de horas colaborador: ")
		leia(numhorastrab)

		se (numhorastrab>50)
		
		{
			E=numhorastrab-50
			salext= E*20
			saltotal=500+salext
			escreva("Digite o codigo do colaborador: ", cod, "o salario total é de : ", saltotal, "e salario exedente: ", salext)

		}

		senao 

		{
			E=0
			salext=0
			saltotal = numhorastrab *10
			escreva("Colaborador de codigo: " , cod, "o salario total é de: ", saltotal, "e salario exedente: ", salext)
		
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */