programa
{
	
	funcao inicio()
	{
		inteiro cod, numhorastrab
		real E, saltotal, salex

		escreva("Entre com o código do funcionário:")
		leia(cod)
		escreva("Entre com o número de horas trabalhadas:")
		leia(numhorastrab)

		se (numhorastrab>50)
		{
			E=numhorastrab-50
			salex=E*20
			saltotal=500+salex
			escreva("Funcionário de Código: ",cod," tem um salário total de ",saltotal," e o salário excedente: ",salex)
		}
		senao
		{
			E=0
			salex=0
			saltotal = numhorastrab*10
			escreva("Funcionário de código: ",cod," tem um salário total: ",saltotal," e o salário excedente: ",salex)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */