//2.	Um dado é lançado 10 vezes e o valor correspondente é anotado.
//Faça um programa que gere um vetor com os lançamentos, escreva esse vetor.
//A seguir determine e imprima a média aritmética dos lançamentos, contabilize e 
//apresente também quantas foram as ocorrências da maior pontuação.

programa
{

    inclua biblioteca Util --> u			//biblioteca util para usar o sorteia (funcao)
    funcao inicio()
    {

        inteiro vetor[10],linha,soma=0,media=0,qntMaior=0,maiorNum=0

        para(linha=0;linha<10;linha++){
            vetor[linha] = u.sorteia(1,6)			//biblioteca sorteia

            soma+=vetor[linha]

            se(maiorNum<vetor[linha]){
                maiorNum = vetor[linha]
            }

        }
            limpa()

        para(linha=0;linha<10;linha++){

            se(maiorNum == vetor[linha]){
                qntMaior++
                }

                escreva("\n",vetor[linha])
            }

            media = soma/10
            escreva("\nA média dos números são:",media)				//media de todos os num que apareceram/10
            escreva("\nA quantidades dos maiores números:",qntMaior)			//quantidade de vezes que o num 6 aparece

            }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1065; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */