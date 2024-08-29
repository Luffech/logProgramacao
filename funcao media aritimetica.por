
	
programa
{
	real n1, n2, n3, media
		
	funcao inicio()
	{
		leitura()
		somatorio()
		resultado()
	}
	funcao leitura()
	{
		escreva("digite a valor 1: ")
		leia(n1)
		escreva("digite a valor 2: ")
		leia(n2)
		escreva("digite a valor 3: ")
		leia(n3)
	}
	
	funcao somatorio(){
		media = (n1+n2+n3)/3
	
	}
	funcao resultado(){
		escreva("a media aritimética é :", " ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */