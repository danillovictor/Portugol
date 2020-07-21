programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Escreva a idade do nadador: ");
		leia(idade);

		se (idade >= 5 e idade <= 7) {
			escreva("O(a) nadador (a) está classificado(a) como Infantil A.");
		}
		senao se (idade >= 8 e idade <= 11) {
			escreva("O(a) nadador (a) está classificado(a) como Infantil B.");
		}
		senao se (idade >= 12 e idade <= 13) {
			escreva("O(a) nadador (a) está classificado(a) como Juvenil A.");
		}
		senao se (idade >= 14 e idade <= 17) {
			escreva ("O(a) nadador (a) está classificado(a) como Juvenil B.");
		}
		senao se (idade >= 18) {
			escreva ("O(a) nadador (a) está classificado(a) como Adulto.");
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */