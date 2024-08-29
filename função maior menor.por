programa
{
	
	funcao inicio()
	{
	inteiro numero1, numero2
	
		escreva("digite um numero: ")
		leia(numero1)
		escreva("digite outro numero: ")
		leia(numero2)
		(maiorMenor(numero1, numero2))
	}

	funcao maiorMenor(inteiro numero1, inteiro numero2){
		
		se(numero1 > numero2){
			escreva("O maior numero é : ", numero1)}
		senao{
			escreva("O mair numero é o : ", numero2)
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */