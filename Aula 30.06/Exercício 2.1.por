programa
{
	
	funcao inicio()
	{
		inteiro codigo, nht
		real ee, salariototal, salarioexcedente

		escreva("Digite o código do funcionário:")
		leia(codigo)
		escreva("Digite o número de horas trabalhadas:")
		leia(nht)

		se (nht>50)
		{
			ee=nht-50
			salarioexcedente=ee*20
			salariototal=500+salarioexcedente
			escreva("O funcionário do código: ",codigo," tem um salário total de ",salariototal," e salário excedente de ",salarioexcedente)
		}
		senao
		{
			ee=0
			salarioexcedente=0
			salariototal=nht*10
			escreva("O funcionário do código: ",codigo," tem um salário total de ",salariototal," e salário excedente de ",salarioexcedente)
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */