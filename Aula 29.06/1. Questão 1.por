programa
{
	
	funcao inicio()
	{
		inteiro ano,mes,dia
		escreva ("\nDigite sua idade somente em anos: ")
		leia (ano)
		escreva ("\nDigite sua idade somente em meses: ")
		leia (mes)
		escreva ("\nDigite sua idade somente em dias: ")
		leia (dia)
		
		inteiro idadeEmDias = (dia+(ano*365)+(mes*30))

		escreva("\nSua idade em dias é: " , idadeEmDias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */