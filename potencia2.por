programa
{
	
	funcao inicio()
	{
		inteiro numero, potencia, resultado = 1, potenciaInicial
		
		escreva("digite o numero: ")
		leia(numero)
		escreva("digite a potencia: ")
		leia(potencia)
		potenciaInicial = potencia
		
		
		enquanto(potencia >=0){
			resultado = resultado*numero
			potencia--

			escreva(numero, "^", potenciaInicial,  " = ", resultado)	
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */