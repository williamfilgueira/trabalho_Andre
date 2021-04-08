programa
{/*0 - Desenvolva um programa que some duas matrizes modelo Amxn + Amxn = Amxn.
	Solicite que o usuário escolha os números de entrada de ambas as matrizes e apresente como
	resultado as duas matrizes de entrada e a matriz resultado, pode ser uma em baixo da outra.
	Identifique cada matriz ao apresentar o resultado.*/
	
	funcao inicio()
	{
		const inteiro lin = 3, col = 3 //inicio de uma variável constante add valor de 3 a elas
		// inicio da matrizes, passando variáveis nas posições das mesmas
		inteiro tab1[lin][col], tab2[lin][col], tabSoma[lin][col]
			
		escreva ("1ª matriz de ", lin * col, " elementos\n")//iniciando primeira matriz
		para (inteiro i = 0; i < lin; i++){	//loop como parâmetro da variável linha
			para (inteiro j = 0; j < col; j++){ //loop com parametro da variável coluna
				escreva ("Informe um número: ")
				leia(tab1[i][j]) //primeira matriz já com valores na posições dos vetores 
			}
		}
		escreva ("\n2ª matriz de ", lin * col, " elementos\n")//iniciando segunda matriz
		para (inteiro i = 0; i < lin; i++){ //loop como parâmetro da variável linha
			para (inteiro j = 0; j < col; j++){ //loop com parametro da variável coluna
				escreva ("Informe um número: ")
				leia(tab2[i][j])	///segunda matriz já com valores na posições dos vetores
				tabSoma[i][j] = tab1[i][j] + tab2[i][j] // somando os valores da matriz
			}
		}
		escreva ("1ª matriz\n") //usando loop para percorrer seus valores e escrever no console
		para (inteiro i = 0; i < lin; i++){
			para (inteiro j = 0; j < col; j++){
				se (tab1[i][j] < 10){
					escreva (0)
				}
				escreva (tab1[i][j], " ")
			}
			escreva ("\n")
		}
		escreva ("+\n2ª matriz\n") //usando loop para percorrer seus valores e escrever no console
		para (inteiro i = 0; i < lin; i++){
			para (inteiro j = 0; j < col; j++){
				se (tab2[i][j] < 10){
					escreva (0)
				}
				escreva (tab2[i][j], " ")
			}
			escreva ("\n")
		}
		escreva ("=\nMatriz resultado\n")	//usando loop para percorrer seus valores, somando e mostrando no console
		para (inteiro i = 0; i < lin; i++){
			para (inteiro j = 0; j < col; j++){
				se (tabSoma[i][j] < 10){
					escreva (0)
				}
				escreva (tabSoma[i][j], " ")
			}
			escreva ("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2032; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */