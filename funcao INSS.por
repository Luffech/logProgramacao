programa
{
  real salario, IR, inss, SalarioLiquido

  funcao inicio()
  {
    escreva("Digite o salário : ")
    leia(salario)

    se (salario <= 1412.00)
    {
      inss = 7.5
    }
    senao se (salario > 1412.01 e salario <= 2666.68)
    {
      inss = 9.0
    }
    senao se (salario > 2666.69 e salario <= 4000.03)
    {
      inss = 12.00    
    }
    senao
    {
      inss = 14.00      
    }

    se (salario > 1.0)
    {
      IR = salario*(inss / 100)
      SalarioLiquido = salario - IR

      escreva("\nBase: R$", salario)
      escreva("\nAlíquota: ", inss, "%")
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
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */