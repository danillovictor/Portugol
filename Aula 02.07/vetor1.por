programa
{
	//1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
	//atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	
	funcao inicio()
	{
		inteiro pont[5], maiorpont=0,i

		para( i=0; i < 5; i++){// para responsavel para popular o vetor de 5 posições
			escreva("pontuação: ")
			leia(pont[i])
			se(maiorpont<pont[i])// se responsavel por definir o maior valor dentro das posições do vetor
			{
				maiorpont = pont[i]
			}

		}
		para( i=0; i < 5; i++){ // para responsavel para apresentar os dados de todas as posições do vetor
			escreva("\n Pontuação ",pont[i])
		}
		escreva("\n A maior pontuação foi : ", maiorpont)// instrução responsavel para apresentar o maior valor dentre as posições do vetor
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 776; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */