programa
{
	inclua biblioteca Matematica --> mat ///utilizado para outras opções da matematica
	
	funcao inicio()
	{
		inteiro a,b,c //porque a questão pede que esses sejam inteiros
		real d,r,s ///porque a questão deixa subentendido que esses são reais, mas todos poderiam ser reais.

		escreva("Entre com o valor de a: ")
		leia(a)
		escreva("Entre com o valor de b: ")
		leia(b)
		escreva("Entre com o valor de c: ")
		leia(c)

		//Operações: 
		r = mat.potencia((a+b),2)  //dois parenteses porque é para a formula entender que é para elevar tudo aquilo que está dentro ao quadrado
		s = mat.potencia((b+c),2)
		//Foi arredondado o resultado (D). Foi utilizado biblioteca mat para arredondar e para usar a potencia.
		d = mat.arredondar(((r+s)/2),2)			//o penultimo 2 é porque é a divisão por 2 \\\\ ultimo 2 é porque 2 casas 

		escreva("O valor da expressão D é: ",d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */