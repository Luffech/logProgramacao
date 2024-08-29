programa
{inclua biblioteca Matematica --> mat

	
	real deposito, rendimento, juros
	inteiro mes
	 
	
	funcao inicio()
	{
		escreva("Digite o valor a depositar: ")
		leia(deposito)
		escreva("Digite os meses de polpança\n")
		leia(mes)
		
		juros = 0.05
		rendimento = deposito + (deposito * juros * mes)

		escreva("O valor a receber apos ", mes , "mês(meses) ", "é de: ", rendimento, "R$\n")
		
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */