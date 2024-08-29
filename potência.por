programa
{ inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{ real base, potencia, resultado
	
		escreva("Digite um número: ")
		leia(base)
		escreva("Digite a potencia: ")
		leia(potencia)

		resultado = mat.potencia(base, potencia)

		escreva(resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */