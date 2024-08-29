programa
{
	
	funcao inicio()
	{
		inteiro numero[10]
		para(inteiro i=0; i<=9; i++){
			escreva("digite um número: "+i+": ")
			leia(numero[i])
			limpa()
		}

		para(inteiro i=0; i<=9; i++){
			escreva(i + ":	"+numero[i]+" - ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */