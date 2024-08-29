programa
{
    funcao inicio()
    {
        inteiro numero1, numero2

        escreva("Digite um numero: ")
        leia(numero1)
        escreva("\nDigite outro numero: ")
        leia(numero2)
        soma(numero1, numero2)
        escreva("\nFim da execução do programa.")
        escreva("\nObrigado.")
    }

    funcao inteiro soma(inteiro numero1, inteiro numero2)
    {
        inteiro resultado = numero1 + numero2
        imprimeResultado(resultado)
        retorne resultado
    }

    funcao imprimeResultado(inteiro resultado)
    {
        escreva("A soma é: ", resultado)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */