programa
{
	
	funcao inicio()
	{
		inteiro numero=0
		
		escreva("Digite um numero natural: ")
		leia(numero)

		escreva("Divisores do numero-> ", numero, " :")

		para(inteiro divisor=1; divisor<=numero; divisor++){
			se(numero%divisor==0){
				escreva(" ", divisor)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */