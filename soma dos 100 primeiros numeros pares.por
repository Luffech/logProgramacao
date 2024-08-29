programa
{
	
	funcao inicio()
	{
		inteiro inicioNumeros=0, fimNumeros=0, soma=0
		escreva("Digita o primeiro numero: ")
		leia(inicioNumeros)
		escreva("Digite o ultimo numero: ")
		leia(fimNumeros)

		para(inteiro i=inicioNumeros; i<=fimNumeros; i++){
			se(i%2==0){
				escreva("\n"+i)
				soma=soma+i
			}
		}
		escreva("Soma dos pares...:"+soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */