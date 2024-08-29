programa
{
  real salario, IR, IRRF, SalarioLiquido

  funcao inicio()
  {
    escreva("Digite o salário : ")
    leia(salario)

    se (salario <= 2112.00)
    {
      escreva("Isento")
    }
    senao se (salario > 2112.01 e salario <= 2826.65)
    {
      IRRF = 7.5
    }
    senao se (salario > 2826.66 e salario <= 3751.05)
    {
      IRRF = 15.00    
    }
    senao se (salario > 3751.06 e salario <= 4664.68)
    {
      IRRF = 22.5      
    }
    senao{
    	 IRRF = 27.5
    }

    se (salario > 2112.00)
    {
      IR = salario*(IRRF / 100)
      SalarioLiquido = salario - IR

      escreva("\nBase: R$", salario)
      escreva("\nAlíquota: ", IRRF, "%")
      escreva("\nImposto a pagar: R$", IR)
      escreva("\nSalario líquido: R$", SalarioLiquido)
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */