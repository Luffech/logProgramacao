programa
{
  real salario, IR, deducao, parcela, aliquota, IRapagar, dependente

  funcao inicio()
  {
    escreva("Digite o salário : ")
    leia(salario)

    escreva("Digite a quantidade de dependentes: ")
    leia(dependente)

    se (salario <= 2112.00)
    {
      escreva("Isento")
    }
    senao se (salario > 2112.01 e salario <= 2826.65)
    {
      aliquota = 7.5
      parcela = 158.40
    }
    senao se (salario > 2826.66 e salario <= 3751.05)
    {
      aliquota = 15.00
      parcela = 370.40
    }
    senao se (salario > 3751.06 e salario <= 4664.68)
    {
      aliquota = 22.50
      parcela = 651.73
    }
    senao
    {
      aliquota = 27.50
      parcela = 884.96
    }

    se (salario > 2112.00)
    {
      IR = salario*(aliquota / 100)
      deducao = parcela*dependente
      IRapagar = IR - deducao

      escreva("\nBase: R$", salario)
      escreva("\nAlíquota: ", aliquota, "%")
      escreva("\nValor deduzido: R$", deducao)
      escreva("\nImposto a pagar: R$", IRapagar)
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */