programa
{
	
	funcao inicio()
	{	//inicio variáveis e declarando 10 posições no vetor 
		inteiro numeros[10], ordem, aux
		
		para (inteiro contador = 0; contador < 10; contador ++){	//inicio do laço para infomar os 10 números
			escreva("Informe o ", contador+1, "º número: ")
			leia(numeros[contador]) //add número do usuário as posições dos vetores
		}
		escreva ("Em qual ordem deseja exibir os números, crescente(1) ou decrescente(2)? ")
		leia(ordem) // pegando valor que usuário escolheu
		se (ordem == 1){	//condição da pergunta 
			para (inteiro contador = 0; contador < 10; contador ++){ //laço para ele percorrer 0 à 10
				para (inteiro contador2 = 0; contador2 < 9; contador2 ++){ //laço para percorrer 0 à 9
					se (numeros[contador2] > numeros[contador2+1]){//condição de comparação na posição do vetor com número digitado
						aux = numeros[contador2+1] //variável auxialar para receber a posição do contador2 mais um
						numeros[contador2+1] = numeros[contador2]	//passando posição de contador2 para contador1
						numeros[contador2] = aux	//valor de contador2 para auxiliar
					}
				}
			}
		}senao se (ordem == 2){
			para (inteiro i = 0; i < 10; i ++){
				para (inteiro j = 0; j < 9; j ++){
					se (numeros[j] < numeros[j+1]){
						aux = numeros[j+1]
						numeros[j+1] = numeros[j]
						numeros[j] = aux
					}
				}
			}
		}
		para (inteiro i = 0; i < 10; i ++){
				escreva (numeros[i] ," ")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */