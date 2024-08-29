programa
{
	
	funcao inicio()
	{	const inteiro MAX = 100
		cadeia nome[2] = {"Nicolas", "Milton"}
		cadeia cpf[2] = {"123.456.789-01", "987.654.321-10"}
		real salario_bruto[2] = {3000.00, 10000.00}

		para(inteiro i=0; i<2; i++){
			escreva("nome do colaborador: ", nome[i])
			escreva("\nSalário bruto", salario_bruto[i])
			escreva("\nCPF: ", cpf[i])
			escreva("\n*************************\n")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */