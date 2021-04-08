
/*6. Elabore um programa em que o usuário informa dois números (n1 e n2).
O primeiro número (n1) indica o início do laço de repetição e
o segundo número (n2) o fim do laço de repetição. O
programa deverá imprimir a soma de todos os números pares no intervalo entre n1 e n2.*/
	
	programa
{
	
	funcao inicio()
	{	// inicio das variaveis
		inteiro inicio, fim, soma = 0		

											
		escreva("Informe o início do intervalo: ")//requisito ao usuário para digitar o inicio de laço
		leia(inicio)
		escreva("Informe o fim do intervalo: ")
		leia(fim)
		enquanto (inicio <= fim){	//inicio laço de repetição
			se (inicio % 2 == 0){	//condição do laço
				soma += inicio	//atribuindo resultado de inicio à variavel soma
			}
			inicio ++	//inicio recebe +1 para sair do loop
		}
		escreva ("A soma dos pares do intervalo é: ", soma)	//retorna no console a soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */