programa
{
	real n1, conversao
	 
		
	funcao inicio()
	{
		leitura()
		somatorio()
		resultado()
	}
	funcao leitura()
	{
		escreva("Digite a velocidade em KM ")
		leia(n1)
		
	}
	
	funcao somatorio(){
		conversao = n1*1000
	
	}
	funcao resultado(){
		escreva("A conversao da velocidade em KM para Metros é :", conversao, " ", "Metros")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */