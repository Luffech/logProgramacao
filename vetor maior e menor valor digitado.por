programa
{
	
	funcao inicio()
	{
		
		inteiro numero[8], contador = 0, maiorValor = 0, menorValor = 99999
		
		para(inteiro i=0; i<=7; i++){
			escreva("\nDigite o:",i+1,"º valor: ")
			leia(numero[i])
			limpa()
			
			}
			para(inteiro i=0; i<=7; i++){
				escreva("valores digitados: ", numero[i], "\n")
				se(menorValor > numero[i])
					menorValor = numero[i]
				se(maiorValor < numero[i])
					maiorValor = numero[i]
					
				
			}
			escreva("\nMenor valor digitado: ", menorValor)
			escreva("\nMaior valor digitado: ", maiorValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */