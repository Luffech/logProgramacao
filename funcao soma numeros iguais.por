programa
{
	real n1, n2, soma
		
	funcao inicio()
	{
		leitura()
		somatorio()
		resultado()
	}
	funcao leitura()
	{
		escreva("digite um numero: ")
		leia(n1)
		escreva("digite outro numero: ")
		leia(n2)
	}
	
	funcao somatorio(){
		soma = n1+n2
	
	}
	funcao resultado(){
		escreva("Soma :", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */