programa
{

	//QUESTAO 5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno.
	//Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente. 

	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real nota1,nota2,nota3,mediafinal

		escreva("Entre com a primeira nota: ")
		leia(nota1)
		escreva("Entre com a segunda nota: ")
		leia(nota2)
		escreva("Entre com a terceira nota: ")
		leia(nota3)

		mediafinal = mat.arredondar(((nota1*2) + (nota2*3) + (nota3*5))/10,2)

		escreva("A média final do aluno é de: ",mediafinal) //duvida concatenar: ("frase",variavel)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */