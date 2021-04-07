programa
{/*2. Programar uma calculadora com as operações: soma, subtração, multiplicação e divisão. Deverá ter
um menu com as opções de operação. Após a escolha da operação deverá permitir a inserção de
dois valores e executar a conta. Deverá apresentar o resultado ao usuário e perguntar se ele deseja
fazer novo cálculo ou se deseja encerrar o programa. Deverá permitir voltar ao menu caso a escolha
seja fazer novo cálculo ou sair caso a escolha seja encerrar o programa.*/
	
	funcao inicio()
	{
		//inicio váriaveis 
		inteiro getResp = 1, operador, n1, n2
		
			//inicio laço de repetição
		faca{
			escreva("******* EXERCICIO 2 *******\n")
			escreva("****************************\n")
			escreva("Digite o primeiro número: ")
			leia(n1)
			escreva("Digite o segundo número: ")
			leia(n2)
			escreva("ESCOLHA NÚMERO COM A OPERAÇÃO MATEMÁTICA DESEJADA\n")
			escreva("****************************\n")
			escreva(" 1(+) | 2(-) | 3(*) | 4(/) \n")
			leia(operador)
			//inicio das condições.
			escolha(operador){
				caso 1:
				escreva("O resultado da soma é: "+ somar(n1,n2))
				pare
				
				caso 2:
					escreva("O resultado da subtração é: "+ subtrair(n1,n2))
				pare
				
				caso 3:
					escreva("O resultado da multiplicação é: "+ multiplicar(n1,n2))
				pare
				
				caso 4:
					escreva("O resultado da divisão é: "+ dividir(n1,n2))
				pare

				caso contrario:
					escreva("")
			}
			escreva("\nDeseja realizar uma nova operação? SIM(1) NÃO(0)")
			leia(getResp)
		}//fim do laço de repetição
		enquanto(getResp == 1)
				limpa()
				escreva("Terminamos por aqui.")
	}

	//inicio das funções operadoras matemáticas
	//soma
	funcao inteiro somar(inteiro n1, inteiro n2){
		inteiro resultado
		resultado = n1 + n2 
		retorne resultado
	}
	//subtração
	funcao inteiro subtrair(inteiro n1, inteiro n2){
		inteiro resultado
		resultado = n1 - n2 
		retorne resultado
	}
	//multiplicação
	funcao inteiro multiplicar(inteiro n1, inteiro n2){
		inteiro resultado
		resultado = n1 * n2 
		retorne resultado
	}
	//divisão
	funcao inteiro dividir(inteiro n1, inteiro n2){
		inteiro resultado
		resultado = n1 / n2 
		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */