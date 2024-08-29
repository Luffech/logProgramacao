programa
{ 

	real deposito, rendimento, juros, depositoatual
	inteiro mes
	 
	
	funcao inicio()
	{
		escreva("Digite o valor a depositar: " , "R$\n")
		leia(deposito)
		escreva("Digite os meses de polpança\n")
		leia(mes)
		
		juros = 0.05
		rendimento = deposito * 5
		depositoatual = deposito + rendimento

		
   		 escreva("Mês ", mes, ": R$", depositoatual)
   		 escreva("\nValor final após ", mes, " meses: R$", depositoatual)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */