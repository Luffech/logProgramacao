programa
{
	real n1, n2, area
		
	funcao inicio()
	{
		leitura()
		somatorio()
		resultado()
	}
	funcao leitura()
	{
		escreva("digite a altura em cm: ")
		leia(n1)
		escreva("digite a base em cm: ")
		leia(n2)
	}
	
	funcao somatorio(){
		area = (n1*n2)/2
	
	}
	funcao resultado(){
		escreva("a area do triangulo é :", " ", area, "cm")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */