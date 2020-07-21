programa
{
	
	funcao inicio()
	{
		//Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
//apresente no final o total do somatório, a média e o total de valores lidos. O programa
//deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
//positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.

		inteiro vn=0, somatoria=0, valtotais=0
		real media
		
	enquanto (vn>=0)
	
	{
		escreva("Digite um valor numérico:")
		leia(vn)
		somatoria+=vn
		valtotais++
		
	}
	{
			media=somatoria/valtotais
			
			escreva("\nSomatória total:",somatoria)
			escreva("\nTotal de valores digitados:",valtotais)
			escreva("\nMédia:",media)
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */