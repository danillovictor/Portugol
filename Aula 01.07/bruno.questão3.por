programa
{

    funcao inicio()
    {

//        3- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total 
//        do somatório, a média e o total de valores lidos. O programa deve fazer as leituras dos valores enquanto 
//        o usuário estiver fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário fornecer 
//        um valor negativo.

        inteiro numeros=0,totalDigitado=0, soma = 0
        real media

        //Total do somatório
        //Média
        //total de valores lidos = quantos números o usuário digitou
        // Enquanto (numero>0)

            enquanto(numeros >= 0){ // INICIO DO ENQUANTO
            escreva("Digite um número:")
            leia(numeros)
            totalDigitado++
            soma+=numeros
            } // FIM DO ENQUANTO
        limpa()
        media = soma/totalDigitado
        escreva("\nNúmeros digitados:",totalDigitado)
        escreva("\nSoma dos números:",soma)
        escreva("\nMédia dos números:",media)

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1050; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */