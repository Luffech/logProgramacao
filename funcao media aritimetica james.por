programa
{
	
	funcao inicio()
	{
		real n1, n2, n3
		escreva("Numero um:")
		leia(n1)
		escreva("Numero dois:")
		leia(n2)
		escreva("Numero tres:")
		leia(n3)

		real media = retornaMedia(n1, n2, n3)

		escreva("media: ", media)

	}
	funcao real retornaMedia(real n1, real n2, real n3)
	{
		retorne (n1+n2+n3)/3
	}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */