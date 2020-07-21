programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real peso, exc, multa, reg;
		reg = 50;
		escreva("Qual foi o peso do peixe? ");
		leia(peso);

		exc=peso-reg;

		se (exc>0) {
		multa = exc*4;
		escreva("O valor da multa é:", multa, "."),
		
		} 
		senao {
		escreva("O valor está dentro do regulamento. Você não pagará multa.");
		
		
		
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */