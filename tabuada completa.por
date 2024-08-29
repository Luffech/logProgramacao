programa
{
	
	
	funcao inicio()
	{
		inteiro numero 
		cadeia operador
		inteiro  resultado
	
		faca{
			escreva("Digite um numero: ")
			leia(numero)
		}enquanto(numero <=0)

		escreva("Digite o operador +, -, /, * : ")
		leia(operador)

		para(inteiro i = 1; i <= 10; i = i++){
			se(operador == "*"){
				resultado = numero*i
				escreva(numero, " * ", i, " = ", resultado, "\n")
			}senao se(operador == "/"){
				resultado = numero/i
				escreva(numero, " / ", i, " = ", resultado, "\n")
			}senao se(operador == "+"){
				resultado = numero+i
				escreva(numero, " + ", i, " = ", resultado, "\n")
			}senao{
				resultado = numero-i
				escreva(numero, " - ", i, " = ", resultado, "\n")
			}
					
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */