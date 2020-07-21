programa
{
    inclua biblioteca Matematica --> mat
    funcao inicio()
    {
        inteiro num1, num2, num3, num4, pot3
                
        escreva("Escreva o primeiro número: ");
        leia(num1)
        
        escreva("Escreva o segundo número: ");
        leia(num2)
    
        escreva("Escreva o terceiro número: ");
        leia(num3)
        
        escreva("Escreva o quarto número: ");
        leia(num4)

        mat.potencia(num1, 2);
        mat.potencia(num2, 2);
        pot3 = mat.potencia(num3, 2);
        mat.potencia(num4, 2);

        se (pot3 >= 1000) {
            escreva("O valor do terceiro número ao quadrado é: ", pot3, ".");
        }

        senao {
            escreva("Os números escolhidos foram: ", num1, ", ", num2, ", ", num3, " e ", num4, ".")
        }
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