programa
{
	
	funcao inicio()
	{
		
		real velocidadeKM, velocidadeMS, tempoRJSP
		

		escreva("Digite Quantos km seu veículo faz por hora? ")
		leia(velocidadeKM)

		velocidadeMS = velocidadeKM/3.6
		

		escreva("Seu carro faz: ", velocidadeMS , "metros por segundo")

		tempoRJSP = 435 / velocidadeKM

		escreva("\nO tempo entre RJ e SP na velocidade de ", velocidadeKM , "km" , " ", "por Hora" , " ", "é de " , tempoRJSP, " ", "horas ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */