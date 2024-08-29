/*Substituição de Elementos:
Crie um vetor de 15 elementos inteiros.
Preencha o vetor com valores fornecidos pelo usuário.

Peça ao usuário para informar dois números: um a ser substituído e outro a ser colocado no lugar.



Substitua todas as ocorrências do primeiro número pelo segundo no vetor e exiba o vetor resultante.
*/

programa
{
    const inteiro TAMANHO = 2
    
    funcao inicio()
    {
        inteiro vetor[TAMANHO]
        inteiro numeroUm, numeroDois

        para(inteiro i = 0; i<TAMANHO; i++){
            escreva("Digite o ", i+1, " numero: ")
            leia(vetor[i])
        }

        escreva("Informe o primeiro numero: ")
        leia(numeroUm)
        
        escreva("Informe o segundo numero: ")
        leia(numeroDois)

        //Substitua todas as ocorrências do primeiro número pelo segundo no vetor e exiba o vetor resultante.
        para(inteiro i = 0; i<TAMANHO; i++){
            se(numeroUm == vetor[i]){
                vetor[i] = numeroDois
            }
        }

        para(inteiro i = 0; i<TAMANHO; i++){
            escreva(vetor[i], "\t")
        }

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */