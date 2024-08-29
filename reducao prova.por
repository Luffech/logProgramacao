programa
{
  real salario, IR, inss, parcela, aliquota, IRapagar

  funcao inicio()
		{
		escreva("Digite o salário : ")
		leia(salario)
		desconto = descontoInss(salario, inss)
		}
		
		funcao  real descontoInss(real salario, real inss){
			se (salario <= 1412.00)
		 	inss = 7.5
		}
		senao se(salario > 1412.01 e salario <= 2666.68){
		 inss = 9.00
		}
		senao se (salario > 2666.69 e salario <= 4000.03){
		 inss = 12.00
		}
		senao se (salario < 4000.04){
			inss = 14.00
		}
		se (salario > 2112.00){
			reducao = salario*(inss/100)
			print(reducao)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */