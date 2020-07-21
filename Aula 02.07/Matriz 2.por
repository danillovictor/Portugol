programa
{

    funcao inicio()
    {

        inteiro matrizN1[4][6], matrizN2[4][6], matrizM1[4][6], matrizM2[4][6], linha, coluna

        para(linha=0; linha<4; linha++)
        {
            para(coluna=0; coluna<6; coluna++)
            {
                escreva("Digite 24 números: ");
                leia(matrizN1[linha][coluna])
            }
        }


        para(linha=0; linha<4; linha++)
        {
            para(coluna=0; coluna<6; coluna++)
            {
                escreva("Digite 24 números: ");
                leia(matrizN2[linha][coluna])
            }
        }

                                        //"PARAS" APENAS PARA EXIBIÇÃO AO USUÁRIO
        para(linha=0; linha<4; linha++)
        {
            para(coluna=0; coluna<6; coluna++)
            {
                matrizM1[linha][coluna] = matrizN1[linha][coluna] + matrizN2[linha][coluna]
            }
        }

        escreva("\nO resultado de M2 é: ")

        para(linha=0; linha<4; linha++)
        {
            para(coluna=0; coluna<6; coluna++)
            {
                matrizM2[linha][coluna] = matrizN1[linha][coluna] - matrizN2[linha][coluna]
            }
        }

        para(linha=0; linha<4; linha++)
        {
            para(coluna=0; coluna<6; coluna++)
            {
                escreva(matrizM1[linha][coluna], "|");
            }
                escreva("\n");
        }

        para(linha=0; linha<4; linha++)
        {
            para(coluna=0; coluna<6; coluna++)
            {
                escreva(matrizM2[linha][coluna], "|");
            }
                escreva("\n");
        }

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */