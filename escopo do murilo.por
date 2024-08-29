programa{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
    
    const inteiro maxColaboradores = 2

    
    inteiro total_colaboradores = 0
    cadeia nomes[maxColaboradores]
    cadeia cpfs[maxColaboradores]
    real salarios[maxColaboradores]
    real entrada[maxColaboradores]
    real saida[maxColaboradores]

    funcao inicio(){
       	cadeia resposta
       	leia(resposta)
       
       	
       	
       	
        
         
       	enquanto (resposta != 6){
            escreva("Menu Departamento Pessoal")
            escreva(".")
            u.aguarde(500)
            escreva(".")
            u.aguarde(500)
            escreva(".")
            u.aguarde(500)
            escreva("\n1 - Cadastrar Colaborador\n")
            escreva("2 - Editar Colaborador\n")
            escreva("3 - Calcular Folha de Pagamento\n")
            escreva("4 - Registrar Ponto\n")
            escreva("5 - Relatório de Folha de Pagamento\n")
            escreva("6 - Sair\n")
            escreva("Escolha uma opção: ")
            
            leia(resposta)

            escolha(resposta){
                caso 1:
                    cadastrarColaborador()
                    pare
                caso 2:
                    editarColaborador()
                    pare
                caso 3:
                    calcularFolhaPagamento()
                    pare
                caso 4:
                    registrarPonto()
                    pare
                caso 5:
                    relatorioFolhaPagamento()
                    pare
                caso 6:
                    escreva("Encerrando o programa...\n")
                    
                    pare
                caso contrario:
                    escreva("Opção inválida! Tente novamente.\n")
                    limpa() 
            }
         
       
       }
    }
    funcao cadastrarColaborador(){
        se (total_colaboradores >= maxColaboradores){
            escreva("Limite de colaboradores atingido!\n")
        }
        senao{
        
            escreva("Digite o nome do colaborador: ")
            leia(nomes[total_colaboradores])
            escreva("Digite o CPF do colaborador: ")
            leia(cpfs[total_colaboradores])
            escreva("Digite o salário do colaborador: R$ ")
            leia(salarios[total_colaboradores])

            entrada[total_colaboradores] = 0.0
            saida[total_colaboradores] = 0.0

            total_colaboradores = total_colaboradores + 1
            escreva("Colaborador cadastrado com sucesso!\n")
        }
    }
    funcao editarColaborador(){
        cadeia cpf
        inteiro indice = -1

        escreva("Digite o CPF do colaborador para editar: ")
        leia(cpf)

        para (inteiro i = 0; i < total_colaboradores; i++){
            se (cpfs[i] == cpf)
            {
                indice = i
                pare
            }
        }

        se (indice == -1){
            escreva("Colaborador não encontrado!\n")
        }
        senao{
            escreva("Digite o novo nome: ")
            leia(nomes[indice])
            escreva("Digite o novo salário: R$ ")
            leia(salarios[indice])
            escreva("Dados do colaborador atualizados com sucesso!\n")
        }
    }
    funcao calcularFolhaPagamento(){
        real salario_bruto, inss, irrf, salario_liquido

        para(inteiro i = 0; i < total_colaboradores; i++){
            salario_bruto = salarios[i]
          
            se (salario_bruto <= 1412){           
                inss = salario_bruto *0.075
            }
            senao se (salario_bruto <= 2666.68){       
                inss = salario_bruto *0.09
            }
            senao se (salario_bruto <= 4000.03){
                inss = salario_bruto *0.12
            }
            senao{
                inss = salario_bruto *0.14
            }
  
            se (salario_bruto <= 2112){           
                irrf = 0.0
            }
            senao se (salario_bruto <= 2826.65){           
                irrf = salario_bruto * 0.075
            }
            senao se (salario_bruto <= 3751.05){       
                irrf = salario_bruto *0.15
            }
            senao se (salario_bruto <= 4664.68){        
                irrf = salario_bruto *0.225
            }
            senao{           
                irrf = salario_bruto *0.275
            }

            salario_liquido = salario_bruto - inss - irrf

            escreva("\nColaborador: ", nomes[i])
            escreva("\nSalário Bruto: R$ ", salario_bruto)
            escreva("\nINSS: R$ ", inss)
            escreva("\nIRRF: R$ ", irrf)
            escreva("\nSalário Líquido: R$ ", salario_liquido)
            escreva("\n----------------------------------\n")
            
        }
    }
    funcao registrarPonto() {
        cadeia cpf
        inteiro indice = -1
        real hr_entrada, hr_saida
        escreva("Digite o CPF do colaborador: ")
        leia(cpf)
        
        para (inteiro i = 0; i < total_colaboradores; i++){
            se (cpfs[i] == cpf){
                indice = i
                pare
            }
        }

        se (indice == -1){
            escreva("Colaborador não encontrado!\n")
        }
        senao{
            escreva("Digite a hora de entrada: ")
            leia(hr_entrada)
            entrada[indice] = hr_entrada

            escreva("Digite a hora de saída: ")
            leia(hr_saida)
            saida[indice] = hr_saida
            
            escreva("Ponto registrado com sucesso!\n")
        }
    }
    funcao relatorioFolhaPagamento(){
        para (inteiro i = 0; i < total_colaboradores; i++){
        
            escreva("\nColaborador: ", nomes[i])
            escreva("\nCPF: ", cpfs[i])
            escreva("\nSalário: R$ ", salarios[i])
            escreva("\nHora de Entrada: ", entrada[i])
            escreva("\nHora de Saída: ", saida[i])
            escreva("\n----------------------------------\n")
        }
    }
    funcao inteiro verificarResposta(cadeia resposta){
    		inteiro respostaInteiro 
    		se(t.cadeia_e_inteiro(resposta, 10)){
    			respostaInteiro = t.cadeia_para_inteiro(resposta, 10)
    			retorne respostaInteiro
    			
    		}senao{
    			escreva("Comando inválido\n")
    			retorne 0 
    		}
    }
    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */