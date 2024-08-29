programa
{
	
	funcao inicio()
	{
	real numero1, numero2, maior
	
		escreva("digite um numero: ")
		leia(numero1)
		escreva("digite outro numero: ")
		leia(numero2)
		
		maior = maiorMenor(numero1, numero2)
		escreva("O maior é: ", maior)
	}

	funcao  real maiorMenor(real numero1, real numero2){
		
		se(numero1 > numero2){
			retorne numero1
			
		}
		retorne numero2
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */