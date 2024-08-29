programa
{ inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		const real juros = 0.05
		real deposito = 0.0 
		real rendimento = 0.0 
		
		real mes
		
	 
		escreva("Digite o valor a depositar: ")
		leia(deposito)
		escreva("Digite os meses de polpança\n")
		leia(mes)
		
		
		rendimento = deposito * mat.potencia((1+juros), mes)
		escreva("O valor a receber apos ", mes , " ", "mês(meses) ", "é de: ", rendimento, "R$\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */