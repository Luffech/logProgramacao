programa
{
	
	funcao inicio()
	{ 
	cadeia lista[10], nome
	inteiro opcao, i, numero
	
	faca{
		escreva("MENU DE OPÇÕES:\n")
		escreva("1) Adicionar funcionário\n")
		escreva("2) Listar os Nomes dos funcionários\n")
		escreva("3) Remover nome\n")
		escreva("0) Sair\n")
		escreva("Escolha a sua opção:\n")
		leia(opcao)
	
		escolha(opcao) {
			caso 1:
				escreva("\nEscreva o nome do funcionário: ")
				leia(nome)
				para( i = 0; i < 10; i++){
					se (lista[i] == ""){
						lista[i] = nome
						pare
					}
				}
				escreva("Nome Adicionado.\n")
				
				pare
				
			caso 2:
				escreva("\nLista de nomes dos funcionário\n-----\n")
				para( i = 0; i < 10; i++){
					se (lista[i] != "") {
						escreva(lista[i] + "\n")
					}
				}
				escreva("-----\nFim Da Lista\n-----\n")
				pare
				
			caso 3:
			escreva("\nLista de nomes dos funcionário\n-----\n")
				para( i = 0; i < 10; i++){
					se (lista[i] != "") {
						escreva(i + ": " + lista[i] + "\n")
					}
				}
				escreva("Escolha o numero do funcionário para remover: ")
				leia(numero)
				lista[numero] = ""
				escreva("Funcionário Removido. \n")
				pare
	
				
			caso contrario:
				escreva("Opção Inválida\n")
			}
		} enquanto(opcao !=0)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 893; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */