programa
{
	
	funcao inicio()
	{
		inteiro numero[10], qPar = 0, qImpar = 0
		para(inteiro i=0; i<=9; i++){
			escreva("\nDigite o:",i+1,"º valor: ")
			leia(numero[i])
			limpa()
			se(numero[i] % 2 == 0){
				qPar++
			}senao{
				qImpar++
					}
				
		}
		escreva("\nA quantidade de numeros pares é de: ", qPar)
		escreva("\nA quantidade de numeros pares é de: ", qImpar)
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */