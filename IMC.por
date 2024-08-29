/*Uma clínica tem necessidade de informar o IMC (Índice de Massa Corporal) dos seus pacientes./*
/*Sabendo que o IMC se calcula da seguinte forma: divide-se o peso (em kg) pelo quadrado da altura (em metros), /*
/*crie um programa que faça o cálculo do IMC de um dado paciente./*
 * 
 */
/*Informe o IMC do paciente./*
/*Caso o IMC seja menor que 18,5, informe que a classificação é Baixo peso./*
/*Caso o IMC seja maior que 18,5 e menor que 24,9, informe que a classificação é Peso saudável./*
/*Caso o IMC seja maior ou igual a 25 e menor que 29,9, informe que a classificação é Sobrepeso./*
/*Caso o IMC seja maior ou igual a 30, informe que a classificação é Obesidade./*
 * 
 */



programa
{
	real peso, altura, qaltura, IMC
	
	funcao inicio()
	{
		escreva("Digite seu peso em kg: ")
		leia(peso)
		escreva("Digite sua altura em metros: ")
		leia(altura)

		qaltura = altura*altura
		IMC = peso/qaltura
		escreva(IMC)

		se(IMC < 18.5)
		{
			escreva("Baixo peso")
		}
		senao se(IMC > 18.5 e IMC < 24.9)
		{
			escreva("Peso saudável")
		}
		senao se (IMC >= 25 e IMC < 29.9)
		{
			escreva("Sobrepeso")
		}
		senao{
			escreva("Obesidade!")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 996; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */