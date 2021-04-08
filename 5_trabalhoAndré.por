programa
{/*5. Desenvolva um programa no qual o usuário informa 10 números e
programa responde qual é o menor, o maior e a média dos valores.*/
	
	funcao inicio()
	{	
		//inicio variáveis e vetor
		inteiro n1[10], numeroMaior, numeroMenor
		real media = 0
		
		para(inteiro contador = 0; contador < 10; contador++){ //incio do contador para pergunta os 10 n.
			escreva("Digite um número: ")
			leia(n1[contador])			  
			media += n1[contador]	//criada uma variavel local atribuindo ela n1 na posição do contador
		}
		
		numeroMaior = n1[0]	//iniciando uma variável que recebe n1 na posição 0 do vetor
		numeroMenor = n1[0] // inciando uma variável que recebe n1 na posição 0 do vetor 
		para(inteiro contador = 0; contador < 10; contador++){	// iniciando laço de repetição
			se(numeroMaior < n1[contador]){	//condição para comparar as posições dos vetores
				numeroMaior = n1[contador]	//se for menor numeroMaior recebe a posição do vetor
			}
			se(numeroMenor > n1[contador]){ // se for falsa ai o numeroMenor que recebe
				numeroMenor = n1[contador]				
			}
		}
		
		escreva("---------------------------------------------\n") // estetica
		escreva("O menor número é: " + numeroMenor + "\nO maior número é: " + numeroMaior + 
		"\nA média entre é: " + media/10 )		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */