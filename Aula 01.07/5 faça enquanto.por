programa
{
    funcao inicio()
    {
//2- Faça um programa que pegue um número do teclado e calcule a soma de todos os números  de 1 até ele.
//Ex.: o usuário entra 7, o programa vai mostrar 28, pois  1+2+3+4+5+6+7=28.

   inteiro numero, antecessor=1, soma=0
   escreva("Digite um número: ")
   leia(numero)

    faca
    { //INICIO DO FACA

    escreva("\n",antecessor) 
    soma= soma + antecessor;
    antecessor++

    } //FIM DO FACA

    enquanto(antecessor<=numero)

    escreva("\nSOMA:",soma)

    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */