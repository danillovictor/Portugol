programa
{

    funcao inicio()
    {

      // 2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são  múltiplos 
    // de três e que se encontram no conjunto dos números de 1 até 500.

        inteiro numeros,soma=0

        para(numeros = 1; numeros<=500;numeros++){


            se (numeros%2 != 0 e numeros%3 == 0){ // o != significa "diferente, ou seja, se o resto da divisão por 0 não for 0 pega diferente"
                    soma+= numeros

            } // FIM DO SE

            } //FIM DO PARA

        limpa() // Limpa o console
        escreva("\nSoma dos números:",soma)

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */