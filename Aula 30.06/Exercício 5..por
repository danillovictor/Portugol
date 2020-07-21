programa
{
	funcao inicio()
	{
		real indice;

		escreva("Qual o índice de poluição? ");
		leia(indice);
		
		se (indice >= 0.05 e indice <= 0.25) {
			escreva ("O nível de poluição está aceitável.");
		}

		senao se (indice >= 0.3 e indice <= 0.39) {
			escreva ("As indústrias do grupo 1 serão suspensas de suas atividades.");
		}
		senao se (indice >= 0.4 e indice <= 0.49) {
			escreva ("As indústrias do grupo 1 e 2 serão suspensas de suas atividades.");
		}
		senao se (indice >= 0.5) {
			escreva ("As indústrias do grupo 1, 2 e 3 serão suspensas de suas atividades.");
		}

		senao {
			escreva("Dados inválidos.");
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */