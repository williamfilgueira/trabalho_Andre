programa
{
	/*4. Faça um programa que mostre um menu contendo 2 opções: 1. Fibonacci 2. Fatorial.
Ao escolher o numero 1 solicite que o usuário escolha a quantidade de números da série de Fibonacci ele quer
imprimir e execute a função recursivamente. Ao escolher a opção 2 solicite ao usuário que escolha
o número que deseja para o cálculo do Fatorial e execute a função recursivamente.*/
	funcao inicio()
	{
			//inicio variaveis
			inteiro getResp, n1
			
			escreva("******** EXERCICIO 4 ********\n")
			escreva("*******************************\n") //estética
			escreva("**** MENU ****"+"\n 1.(FIBONACCI) 2.(FATORIAL)\n")
			escreva("*******************************\n")
			leia(getResp)
			limpa()
			se(getResp == 1){
				escreva("Digite o número: ")
				leia(n1)
				escreva("*******************************\n")
				para(inteiro contador = 1; contador <= n1; contador++){	
					escreva(fibonacci(contador) + " ")	
				}
			}
			senao se(getResp == 2){
				escreva("Digite o número: ")
				leia(n1)
				escreva("\nO fatorial é:"+fatorial(n1))
			}
			
	} //declaração da função recursiva fibonacci
	funcao inteiro fibonacci(inteiro n1){
		se(n1 == 2){	//condição da função retornando valor se o n1 for igual à 2
			retorne 1
		}
		senao se(n1 == 1){	//condição da função retornando valor se o n1 for igual à 2
			retorne 0 	
		}
		retorne fibonacci(n1 - 1)+ fibonacci(n1 - 2) //retornando a função nela mesma e diminuindo por ela
	}
	funcao inteiro fatorial(inteiro n1){ 	// inicio da função fatorial
		se(n1 == 0){		//condição se n1 igual a já retorna valor de um e saí do loop
			retorne 1			
		}
		retorne n1 * fatorial(n1 - 1) //equação para se resolver fatorial de um número
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */