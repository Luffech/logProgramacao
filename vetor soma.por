programa
{
	
	funcao inicio()
	{
		inteiro numero[5], soma = 0
		para(inteiro i=0; i<=4; i++){
			escreva("\nDigite o:",i+1,"º valor: ")
			leia(numero[i])
			limpa()
			soma +=numero[i] 
		
		
		}
		escreva("\n A soma de todos os vetores é: ", soma)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */