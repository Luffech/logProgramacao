programa
{
	
	funcao inicio()
	{
		inteiro numero[10], numeroBusca = 0, QnumeroBusca = 0
		logico busca=falso
		para(inteiro i=0; i<=9; i++){
			escreva("digite um número: "+i+": ")
			leia(numero[i])
			limpa()
		}

		para(inteiro i=0; i<=9; i++){
			escreva(i + ":	"+numero[i]+" - ", "\n")
			
		}
		escreva("digite sua busca: ")
		leia(numeroBusca) 
		para(inteiro i=0; i<=9; i++){
			se(numeroBusca == numero[i]){
				busca=verdadeiro
				QnumeroBusca++
				
			}
		}
		se(busca == verdadeiro){
		escreva("O valor", " ", numeroBusca ," ",  "está presente: ")	
		}senao{
			escreva("Nenhum resultado!")	
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */