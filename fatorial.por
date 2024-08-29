programa
{
	
	funcao inicio()
	{	inteiro numero, fatorial=1	
		escreva("Informe um numero inteiro: ")
		leia(numero)
		
		para(inteiro i=2;i<=numero; i++ ){
			fatorial=fatorial*i
			
		}
		escreva("O fatorial de ", numero," ", "é . =", " ", fatorial)
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */