programa
{
	
	funcao inicio()
	{
		real numero[6], soma = 0, media = 0
		para(inteiro i=0; i<=5; i++){
			escreva("\nDigite o:",i+1,"º valor: ")
			leia(numero[i])
			limpa()
			soma +=numero[i] 
			media = soma/6
		
		
		}
		escreva("\n A media de todos os vetores é: ", media)
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */