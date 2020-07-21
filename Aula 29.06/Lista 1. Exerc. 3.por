programa
{
	
	funcao inicio()
	{
		inteiro horas,minutos,segundos,tempototal

		escreva("Digite o tempo de duração da fábrica: ")
		leia(tempototal)

		horas = tempototal/3600  //segundos para horas divisão
		minutos = (tempototal-(horas*3600))/60		// horas para segundos multiplicação
		segundos = tempototal-(horas*3600)-(minutos*60)

		escreva("O tempo de duração da fábrica é de: ",horas," horas,",minutos," minuto(s),",segundos, " segundo(s).")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */