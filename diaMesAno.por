programa
{
	inteiro dia, mes, ano
	
	funcao inicio()
	{
		escreva("Digite o dia: ")
		leia(dia)
		escreva("Digite o mês: ")
		leia(mes)
		escreva("Digite o ano: ")
		leia(ano)
		
		se(mes < 1 e mes > 12)
		{
			escreva("Mês Inválido!")
		}
		senao se(dia < 1 ou dia > 31)
		{
			escreva("Dia Inválido!")
		}
		senao se(dia > 31 e (mes == 1 ou mes == 3 ou mes == 5 ou mes == 7 ou mes == 8 ou mes == 10 ou mes == 10))
		{
			escreva("Mês Inválido!")
		}
		senao se(dia > 30 e (mes == 4 ou mes == 6 ou mes == 9 ou mes == 11))
		{
			escreva("Mês Inválido!")
		}
		senao se(dia > 28  e mes == 2)
		{
			escreva("Mês Inválido!")
		}
		senao
		{
			escreva("Data Válida!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */