programa
{/*5. Desenvolva um programa no qual o usuário informa 10 números e programa responde qual é o
menor, o maior e a média dos valores.*/
	
	funcao inicio()
	{	
		//inicio variáveis
		inteiro n1[10], numeroMaior, numeroMenor
		real media = 0
		
		para(inteiro contador = 0; contador < 10; contador++){
			escreva("Digite um número: ")
			leia(n1[contador])			  
			media += n1[contador]
		}
		
		numeroMaior = n1[0]
		numeroMenor = n1[0]
		para(inteiro contador = 0; contador < 10; contador++){
			se(numeroMaior < n1[contador]){
				numeroMaior = n1[contador]
			}
			se(numeroMenor > n1[contador]){
				numeroMenor = n1[contador]				
			}
		}
		
		escreva("---------------------------------------------\n")
		escreva("O menor número é: " + numeroMenor + "\nO maior número é: " + numeroMaior + 
		"\nA média entre é: " + media/10 )		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */