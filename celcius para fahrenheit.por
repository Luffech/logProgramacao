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
		escreva("Digite a temperatura em Celsius ")
		leia(n1)
		
	}
	
	funcao somatorio(){
		conversao = ((9 * n1)/5)+32
	
	}
	funcao resultado(){
		escreva("A conversao da temperatura de Celsius para Fahrenheit é :", conversao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */