programa
{
    
    funcao inicio()
    {

        real altura, pesoIdeal
        caracter sexo


        escreva("Digite o seu SEXO (H,M)")
        leia(sexo)

         escreva("Digite sua altura")
        leia(altura)

        escolha(sexo)
        {
            caso 'H':
            pesoIdeal = (72.7*altura) - 58
            escreva("Peso ideal: ",pesoIdeal)
            pare
            caso 'h':
            pesoIdeal = (72.7*altura) - 58
            escreva("Peso ideal: ",pesoIdeal)
            pare        
            caso 'M':
            pesoIdeal = (62.1*altura) - 44.7
            escreva("Peso ideal: ",pesoIdeal)
            pare
            caso 'm':
            pesoIdeal = (62.1*altura) - 44.7
            escreva("Peso ideal: ",pesoIdeal)
            pare
            caso contrario:
            escreva("Sexo inválido")
            pare
        }



        
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */