programa
{/*7. Elabora um programa que solicita ao usuário a quantidade de números primos que ele quer que
seja impresso.
Após imprima na tela a quantidade de números primos escolhida. Ex. Entrada 4
Saída 1 2 3 5*/
	
	funcao inicio()
	{	//inicio variaveis
		inteiro qtdPrimos

		escreva("Quantos números primos você quer ver?") 
		leia(qtdPrimos) 		// recebendo valor da posição final do vetor
		para(inteiro contador = 0; contador < qtdPrimos; contador++){ //inicio do loop
			retornaPrimos(contador)		//chama função passando contador como parametro
		}
	}
	funcao inteiro retornaPrimos(inteiro n1){ //função para achar números primos
		
		se(n1%2==1 ou n1 == 2){					
			escreva("\nPrimos: " + n1)		
		}
		
		retorne n1
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */