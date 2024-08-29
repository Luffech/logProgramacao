programa
{
	real salario, inss, reducao
	
	funcao inicio()
	{ 	
		escreva("digite seu salario :")
		leia(salario)
		reducaoINSS(salario, inss)
		
		}
		funcao reducaoINSS(real salario, real inss){
			se(salario <=1412.00){
			inss = 7.5	
		}
		senao se(salario > 1412.01 e salario < 2666.68){
			inss = 9.0
		}
		senao se(salario > 2666.69 e salario < 4000.03){
			inss = 12.0
		}
		senao{
			inss = 14
		}
		se  (salario > 1412)
		{
			reducao = salario(inss/100)
		}
			escreva("\nBase: R$", salario)
	      	escreva("\nAlíquota: ", inss, "%")
	      	escreva("\nValor deduzido: R$", reducao)
		}
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */