/*2) Construir um algoritmo que leia um número e exiba na tela o seu sucessor e antecessor./*
 * 
 */



programa
{
	
	funcao inicio()
	{
		inteiro numero, antecessor, sucessor
		escreva("Digite um número: ")
		leia(numero)
		antecessor = numero-1
		sucessor = numero+1
		escreva("O antecessor de ", numero, " é: ", antecessor, "\n")
		escreva("O sucessor de ", numero, " é: ", sucessor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */